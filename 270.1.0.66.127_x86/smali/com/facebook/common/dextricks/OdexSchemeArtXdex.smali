.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final APPLY_MIRANDA_HACK:Z = true

.field public static final CREATED_BY_OATMEAL:Ljava/lang/String; = "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

.field public static final DEX_MANIFEST_RESOURCE_PATH:Ljava/lang/String; = "dex_manifest.txt"

.field public static final DISABLING_PGO:Ljava/lang/String; = "OdexSchemeArtXdex_DisablingPGO"

.field public static final ENV_LD_PRELOAD:Ljava/lang/String; = "LD_PRELOAD"

.field public static final MAX_OAT_OPTIMIZATION_ATTEMPTS:I = 0x3

.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final MISSING_PGO_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_MissingPGO"

.field public static final MIXED_MODE_DATA_RESOURCE_PATH:Ljava/lang/String; = "mixed_mode.txt"

.field public static final OREO_SDK_INT:I = 0x1a

.field public static final QUICK_DATA_RESOURCE_PATH:Ljava/lang/String; = "oatmeal.bin"

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L

.field public static final TMP_DEX_MANIFEST_FILE:Ljava/lang/String; = "art_dex_manifest"

.field public static final TMP_MIXED_MODE_DATA_FILE:Ljava/lang/String; = "art_mixed_mode_data_input"

.field public static final TMP_QUICK_DATA_FILE:Ljava/lang/String; = "art_quick_data_input"


# instance fields
.field public final mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public mEnableMemoryDex2OatHook:Z

.field public mEnableMemoryDex2OatHookInited:Z

.field public final mIsLoadable:Z

.field public mOatmealPath:Ljava/lang/String;

.field public final mPGOProfileUtil:LX/06N;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public final oatFiles:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, p4, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mEnableMemoryDex2OatHookInited:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 14
    .line 15
    const-wide/16 v0, 0x50f0

    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p4, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/06N;->A00(Landroid/content/Context;)LX/06N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/06N;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker;

    .line 34
    .line 35
    invoke-direct {v0, p1, p3}, Lcom/facebook/common/dextricks/DexUnpacker;-><init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatFiles:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->clearCannotTruncateDexesFlag(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static anyOptimizationDone(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-gtz v5, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    aget-object v1, p3, v3

    .line 16
    .line 17
    invoke-static {v1, p2, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Dex %s is not truncated"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "All dexes appear truncated"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private checkTmpOatFileLength(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " is an impossibly short oat file"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static clearCannotTruncateDexesFlag(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Clearing flag to not truncate dex files at root: %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v0, "cannot_trunc_dex.flg"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Dex truncation file does not exist. This is likely an error"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Was not able to delete cannot truncate dexes file"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z
    .locals 3

    .line 61521
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    move-result-object v1

    .line 61522
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61523
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61524
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Dex [asset: %s] %s seems not to exist"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61525
    :cond_0
    invoke-static {v2, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    move-result v0

    return v0
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 5

    .line 61526
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v2, p1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "txt"

    .line 1
    .line 2
    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7fffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v2, v1, v0}, LX/0Qw;->A06(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    .line 35
    :catchall_2
    :cond_0
    :try_start_5
    throw v0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 45
    :catchall_3
    move-exception v0

    .line 46
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 47
    :catchall_4
    move-exception v0

    .line 48
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 49
    .line 50
    .line 51
    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "[opt][res] io exception "

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    return-object v3
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/06N;->A00(Landroid/content/Context;)LX/06N;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/05f;->A13:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v1, LX/05f;->A2J:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private getArtImageLocation()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getArtImageLocation()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "/data/dalvik-cache/"

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/system@framework@boot.art"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BOOTCLASSPATH"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v0, p0

    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    aget-object v0, p0, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public static getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v0, v2

    .line 11
    const-string v3, ":"

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v0, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v2, 0x80

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4000

    .line 11
    .line 12
    or-long/2addr v2, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1000

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    :cond_1
    return-wide v2

    .line 21
    :cond_2
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getDefaultDexNames()[Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method private getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 3

    .line 0
    invoke-static {}, LX/0bV;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Not installing Dex2OatLibHooks on 64 bit device"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldEnableMemoryDex2OatHook(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Not installing Dex2OatLibHooks"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Going to try installing Dex2OatLibHooks"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 41
    .line 42
    const-string v1, "dex2oathooks"

    .line 43
    .line 44
    const-string v0, "FB_ENABLE_DEX2OAT_HOOKS"

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method private getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 17

    move-object/from16 v12, p7

    .line 61606
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    move/from16 v14, p9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[opt] dex2oat - get dex infos for mm: %s pgo comp: %s"

    .line 61607
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 61608
    :try_start_0
    move-object/from16 v7, p2

    move-object/from16 v4, p11

    move-object/from16 v2, p12

    invoke-direct {v5, v7, v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    const-string v1, "Dexes appear truncated. Re-unpacking secondary dexes"

    new-array v0, v3, [Ljava/lang/Object;

    .line 61609
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61610
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    if-ne v4, v0, :cond_1

    if-eqz p7, :cond_0

    const-string v1, "Ignoring given expected dex file infos since dexes are truncated"

    new-array v0, v3, [Ljava/lang/Object;

    .line 61611
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61612
    :cond_0
    move-object/from16 v11, p6

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v6, p1

    move-object/from16 v12, p13

    invoke-direct/range {v5 .. v12}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    .line 61613
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only copy temp secondary dexes from the root"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-eqz p9, :cond_3

    .line 61614
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 61615
    :cond_3
    if-eqz p8, :cond_4

    .line 61616
    move/from16 v15, p10

    move-object v11, v5

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Could not get dex infos due to IO error. Bailing..."

    .line 61617
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 7
    .line 8
    const-string v1, "arthook"

    .line 9
    .line 10
    const-string v0, "FB_ENABLE_MIRANDA_HACK"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method private getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "dex_manifest.txt"

    .line 4
    .line 5
    const-string v0, "art_dex_manifest"

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v7, p5

    .line 14
    move v5, p3

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "[opt][mixed_mode] Getting mixed mode dex infos in legacy mode"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "[opt][mixed_mode] Getting mixed mode dex infos in manifest mode"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "mixed_mode.txt"

    .line 3
    .line 4
    const-string v0, "art_mixed_mode_data_input"

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "[opt][mixed_mode] no mixed mode data file found"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "[opt][mixed_mode] found mixed mode data file"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v0, Ljava/io/FileReader;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    :try_start_3
    const-string v1, "[opt][mixed_mode] mixed mode data missing in mixed mode data file"

    .line 59
    .line 60
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v4, v2

    .line 72
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    .line 76
    .line 77
    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v3

    .line 81
    move-object v4, v2

    .line 82
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "[opt][mixed_mode] problem reading mixed mode data file"

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "[opt][mixed_mode] mixed mode canary is %s"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    invoke-static {p4, v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "[opt][mixed_mode] mixed mode dex names: %s"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    return-object v2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {p6, p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 9

    .line 0
    const-string v0, "tmp-unpack-dexes"

    .line 1
    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v2, p2

    .line 8
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object/from16 v0, p7

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Starting to do initial optimizations for temp secondary dexes"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;->onSecondaryDexesUnpackedForRecompilation()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    move-object v6, p6

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Optimizing temp secondary dexes got result status: %d"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->reset()V

    .line 64
    .line 65
    .line 66
    return-object v8
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getOatVersion()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getOatFormatVersion()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v2, "039"

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "unknown api version: VERSION.SDK_INT = "

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :pswitch_0
    const-string v0, "oatmeal should be used on Dalvik. VERSION.SDK_INT = "

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v1, "045"

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    const-string v1, "064"

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    const-string v1, "079"

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    const-string v1, "088"

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_5
    const-string v1, "124"

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_6
    const-string v1, "131"

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_7
    return-object v2

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static getOdexFlags()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    return v0
.end method

.method public static varargs initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    array-length v6, p1

    .line 3
    if-eqz v6, :cond_5

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "LD_PRELOAD"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_1
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    aget-object v4, p1, v5

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Installing hook for %s"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/03z;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x1

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Setting %s to %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v2, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/03z;->A03()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "LD_LIBRARY_PATH"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J
    .locals 21

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-boolean v1, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v19, p7

    .line 12
    .line 13
    move-object/from16 v20, p8

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    move-object v12, v5

    .line 28
    move-object v13, v7

    .line 29
    move-object v14, v6

    .line 30
    move-object v15, v8

    .line 31
    move-object/from16 v16, v10

    .line 32
    .line 33
    move-object/from16 v18, v19

    .line 34
    .line 35
    move-object/from16 v19, v20

    .line 36
    .line 37
    invoke-direct/range {v11 .. v19}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "[opt] first oatmeal run"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x20

    .line 56
    .line 57
    :cond_0
    return-wide v2

    .line 58
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    return-wide v2

    .line 69
    :cond_2
    const-wide/16 v2, 0x40

    .line 70
    .line 71
    return-wide v2

    .line 72
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "[opt] first dex2oat run"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    invoke-direct/range {v4 .. v20}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    return-wide v2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static initialMixedNeeded(J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 49

    move-object/from16 v1, p16

    move-object/from16 v4, p0

    move-object/from16 v39, p15

    move-object/from16 v3, v39

    .line 61718
    move-object/from16 v14, p4

    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v2, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/16 v24, 0x0

    if-eqz v2, :cond_0

    const/16 v24, 0x1

    .line 61719
    :cond_0
    iget-object v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/06N;

    .line 61720
    invoke-static {v0}, LX/06N;->A05(LX/06N;)Z

    move-result v6

    .line 61721
    if-nez p11, :cond_1

    const/4 v8, 0x0

    if-eqz p14, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    if-eqz p14, :cond_3

    const/4 v2, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v8, :cond_5

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_22

    .line 61722
    const-string v0, "[opt] Trying PGO compilation [mm: %s periodic recomp: %s] and found PGO profile file"

    .line 61723
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61724
    :cond_5
    :goto_0
    move-object/from16 v15, p1

    invoke-static {v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z

    move-result v23

    .line 61725
    invoke-static {v15, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z

    move-result v22

    const/4 v7, 0x0

    move-object/from16 v30, p6

    move-object/from16 v48, p3

    move-object/from16 v5, p2

    if-eqz p16, :cond_21

    move-object v4, v1

    move-object v13, v3

    .line 61726
    :cond_6
    :goto_1
    xor-int/lit8 v0, p10, 0x1

    .line 61727
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;

    move-result-object v21

    if-eqz p10, :cond_20

    .line 61728
    invoke-static {v5, v13, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_25

    .line 61729
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_25

    .line 61730
    new-instance v20, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;

    move-object/from16 v12, v30

    iget-object v2, v12, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v19, "dex2oat"

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;-><init>(Ljava/lang/String;Ljava/io/File;)V

    if-eqz v8, :cond_1f

    .line 61731
    invoke-static {v15}, Lcom/facebook/common/dextricks/DexStoreUtils;->getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v18

    :goto_3
    const-string v17, "<none>"

    if-eqz v18, :cond_1e

    .line 61732
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[opt] dex2oat - using pgo file %s"

    .line 61733
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61734
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "[opt] dex2oat - go for expected file %s"

    .line 61735
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61736
    invoke-virtual {v1, v13}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v41

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "[opt] dex2oat - go for dex %s"

    .line 61737
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61738
    invoke-static {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    move-result-object v2

    .line 61739
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61740
    new-instance v0, Ljava/io/File;

    iget-object v6, v12, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61741
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 61742
    iget-object v7, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatFiles:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61743
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move-object/from16 v25, v3

    .line 61744
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    .line 61745
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    .line 61746
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v43, v4

    move-object/from16 v45, v0

    move-object/from16 v47, v6

    filled-new-array/range {v37 .. v47}, [Ljava/lang/Object;

    move-result-object v7

    const-string v3, "[opt] Current State: \n Expected File Info %s \n Root: %s \n Potential Root: %s \n dex-file [exists: %s]: %s \n oat-location [exists: %s]: %s \n oat-file [exists: %s]: %s \n oat-file-overwrite [exists: %s]: %s"

    .line 61747
    invoke-static {v3, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61748
    new-instance v3, Lcom/facebook/forker/ProcessBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--oat-file="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    const-string v7, "--oat-location="

    .line 61749
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v6, "--dex-file="

    .line 61750
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v34, "--no-watch-dog"

    const-string v35, "--dump-timing"

    const-string v36, "--dump-stats"

    filled-new-array/range {v31 .. v36}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "/system/bin/dex2oat"

    invoke-direct {v3, v6, v7}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v7, "BOOTCLASSPATH"

    .line 61751
    move-object/from16 v6, v21

    invoke-virtual {v3, v7, v6}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 61752
    invoke-static {v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 61753
    iput-object v6, v3, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 61754
    if-eqz v5, :cond_7

    const-string v6, "CLASSPATH"

    .line 61755
    invoke-virtual {v3, v6, v5}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "dex2oat CLASSPATH: %s"

    .line 61756
    invoke-static {v6, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "dex2oat BOOTCLASSPATH: %s"

    .line 61757
    invoke-static {v6, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "dalvik.vm.dex2oat-Xms"

    .line 61758
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61759
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v8, "--runtime-arg"

    if-nez v6, :cond_8

    .line 61760
    iget-object v6, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61761
    const-string v6, "-Xms"

    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61762
    iget-object v6, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61763
    :cond_8
    const-string v6, "dalvik.vm.dex2oat-Xmx"

    .line 61764
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61765
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 61766
    iget-object v6, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61767
    const-string v6, "-Xmx"

    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61768
    iget-object v6, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61769
    :cond_9
    iget-object v9, v14, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 61770
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v22, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "[opt] Expected file is configured for mixed mode but we are skipping it for pgo. File Info: %s"

    .line 61771
    invoke-static {v6, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61772
    :cond_a
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v6

    const-string v8, "--profile-file="

    const-string v7, "--compiler-filter="

    if-eqz v6, :cond_16

    if-eqz v22, :cond_16

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    const-string v6, "[opt] Enabling compilation for mixed mode"

    .line 61773
    invoke-static {v6, v10}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v10, "speed"

    const-string v34, "dex2oat-mixedmode-pgo"

    if-eqz p11, :cond_15

    const/4 v11, 0x2

    if-eqz v23, :cond_14

    .line 61774
    invoke-static {v15, v1, v12}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;

    move-result-object v6

    :goto_6
    if-nez p14, :cond_10

    .line 61775
    invoke-static {}, LX/05r;->A04()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v8, "OdexSchemeArtXdex_DisablingPGO"

    const-string v6, "PGO compilation not compatible with ditto."

    const/4 v1, 0x0

    .line 61776
    invoke-static {v8, v6, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61777
    :goto_7
    invoke-static {v7, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61778
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61779
    :goto_8
    if-eqz v24, :cond_b

    const-string v6, "-j1"

    .line 61780
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61781
    :cond_b
    iget v6, v9, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ltz v6, :cond_c

    .line 61782
    const-string v1, "--huge-method-max="

    invoke-static {v1, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 61783
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61784
    :cond_c
    iget v6, v9, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ltz v6, :cond_d

    .line 61785
    const-string v1, "--large-method-max="

    invoke-static {v1, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 61786
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61787
    :cond_d
    iget v6, v9, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ltz v6, :cond_e

    .line 61788
    const-string v1, "--small-method-max="

    invoke-static {v1, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 61789
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61790
    :cond_e
    iget v6, v9, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ltz v6, :cond_f

    .line 61791
    const-string v1, "--tiny-method-max="

    invoke-static {v1, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 61792
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61793
    :cond_f
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v15, v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v1

    filled-new-array {v6, v1}, [Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v1

    .line 61794
    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V

    .line 61795
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "[opt] Running compiler: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61796
    move-object/from16 v1, v48

    invoke-virtual {v1, v0, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    move-object/from16 v33, v15

    move-object/from16 v35, v14

    .line 61797
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v36, v20

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v37}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 61798
    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->checkTmpOatFileLength(Ljava/io/File;)V

    move-object/from16 v3, v25

    goto/16 :goto_5

    .line 61799
    :cond_10
    if-eqz v6, :cond_23

    .line 61800
    const/4 v1, 0x1

    move/from16 v10, p12

    if-eq v10, v1, :cond_13

    if-eq v10, v11, :cond_12

    const/4 v1, 0x3

    if-eq v10, v1, :cond_11

    const-string v10, "speed-profile"

    .line 61801
    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61802
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61803
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "[opt] Using PGO profile for mixed mode compilation [compiler filter: %s] at %s"

    .line 61804
    invoke-static {v1, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_7

    .line 61805
    :cond_11
    const-string v10, "verify-profile"

    goto :goto_9

    :cond_12
    const-string v10, "everything-profile"

    goto :goto_9

    :cond_13
    const-string v10, "space-profile"

    goto :goto_9

    .line 61806
    :cond_14
    move-object/from16 v6, v18

    goto/16 :goto_6

    .line 61807
    :cond_15
    const-string v34, "dex2oat-mixedmode"

    goto/16 :goto_7

    .line 61808
    :cond_16
    const/4 v10, 0x0

    .line 61809
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePgoOrMixedMode()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v18, :cond_17

    .line 61810
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    .line 61811
    :cond_17
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 61812
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePGO()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v10, v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "[opt] Enabling compilation for pgo %s [mm: %s pgo: %s]"

    .line 61813
    invoke-static {v1, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61814
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61815
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61816
    const-string v1, "everything-profile"

    invoke-static {v7, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61817
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61818
    const-string v34, "dex2oat-pgo"

    goto/16 :goto_8

    :cond_18
    if-eqz p9, :cond_19

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v1, "[opt] Enabling quickening"

    .line 61819
    invoke-static {v1, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "--compiler-filter=interpret-only"

    .line 61820
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61821
    const-string v34, "dex2oat-quicken"

    goto/16 :goto_8

    :cond_19
    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz p7, :cond_1b

    const-string v1, "[opt] Enabling verify-none option for art"

    .line 61822
    invoke-static {v1, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "--compiler-filter=verify-none"

    .line 61823
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61824
    :cond_1a
    move-object/from16 v34, v19

    goto/16 :goto_8

    .line 61825
    :cond_1b
    const-string v1, "[opt] Loading compiler system flags"

    .line 61826
    invoke-static {v1, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61827
    invoke-direct {v2, v9, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    const-string v1, "dalvik.vm.dex2oat-flags"

    .line 61828
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 61829
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    move-object v7, v6

    if-eqz v1, :cond_1d

    :cond_1c
    move-object/from16 v7, v17

    :cond_1d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v1, "[opt] compiler defaults system flags are %s"

    .line 61830
    invoke-static {v1, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61831
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 61832
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x20

    invoke-direct {v7, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 61833
    invoke-virtual {v7, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 61834
    :goto_a
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 61835
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    .line 61836
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61837
    :cond_1e
    move-object/from16 v0, v17

    goto/16 :goto_4

    .line 61838
    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 61839
    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 61840
    :cond_21
    iget-object v6, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v1

    .line 61841
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61842
    iget-object v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object v13, v3

    .line 61843
    move/from16 v33, p8

    move-object/from16 v29, p5

    move/from16 v35, p13

    move-object/from16 v25, v4

    move-object/from16 v31, v48

    move-object/from16 v32, v1

    move/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    invoke-direct/range {v25 .. v38}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v4

    .line 61844
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_6

    move-object v3, v13

    goto/16 :goto_1

    .line 61845
    :cond_22
    const-string v0, "[opt] did NOT find PGO profile file [mm: %s periodic: %s]"

    .line 61846
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 61847
    :cond_23
    const-string v2, "OdexSchemeArtXdex_MissingPGO"

    const-string v1, "PGO file could not be located"

    const/4 v0, 0x0

    .line 61848
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61849
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t find PGO profile for mixed mode compilation"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61850
    :cond_24
    const/4 v0, 0x1

    return v0

    .line 61851
    :cond_25
    const/4 v2, 0x0

    .line 61852
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "[opt] no dex file to compile"

    .line 61853
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-string v4, "oat"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    :cond_0
    if-nez v5, :cond_1

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_1
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "makeExpectedFile: are oat around: %s expected files: %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "makeExpectedFile: RETURN expected files: %s"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;
    .locals 7

    if-eqz p2, :cond_0

    .line 61892
    array-length v1, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 61893
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Dexes array [size: %d] needs to be the same size as replaceDexNames array [size: %d]"

    .line 61895
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61896
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 61897
    :goto_0
    if-ge v4, v5, :cond_3

    .line 61898
    aget-object v3, p0, v4

    if-eqz v3, :cond_1

    .line 61899
    invoke-interface {p1, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;->select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61900
    iget-object v2, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[mixed_mode] selected dex = { %s, %s, %s }"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61901
    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-direct {v1, v3, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    if-eqz p2, :cond_2

    .line 61902
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 61903
    invoke-interface {p2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61904
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    return-object v6
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 61905
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61906
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static markCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Marking cannot truncate dex files at root: %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v0, "cannot_trunc_dex.flg"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Dex truncation file already exists. This is likely an error"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v1, "Was not successful creating cannot truncate dexes file"

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Was not able to create cannot truncate dexes file"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_1
    return v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static markedToTryPgoProfileRecompilation(J)Z
    .locals 4

    const-wide/16 v0, 0x4000

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static mixedNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x80

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".odex"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->hasDex()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static optimizationCompleted(J)Z
    .locals 4

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 61985
    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v0, p15

    if-nez p15, :cond_0

    .line 61986
    iget-object v0, v5, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 61987
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;

    move-object/from16 v3, p0

    move/from16 v2, p14

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V

    .line 61988
    :try_start_0
    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v19, p16

    move/from16 v16, p13

    move/from16 v15, p12

    move/from16 v14, p11

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v19}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 61989
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V

    return v0

    :catchall_0
    move-exception v0

    .line 61990
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 61991
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method private optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 28

    .line 61992
    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    move-result-object v1

    .line 61993
    move-object/from16 v0, p8

    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    move-result v21

    .line 61994
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialMixedNeeded(J)Z

    move-result v10

    .line 61995
    invoke-static {v1, v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z

    move-result v27

    .line 61996
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v4, 0x0

    .line 61997
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 61998
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v1, p4

    iget-boolean v5, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 61999
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v5, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 62000
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 62001
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 62002
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 62003
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "[opt] Optimizing further quickeningNeeded: %s opt completed: %s mm status: %s (config mm: %s config mm pgo: %s) initial mm: %s pgo recomp: (now: %s enabled: %s)"

    .line 62004
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62005
    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    move-result v5

    const-string v6, "[opt] new status 0x%x"

    const-wide/16 v11, 0x10

    move-object/from16 v16, p6

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v19, p5

    if-eqz v5, :cond_5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "[opt] quickening"

    .line 62006
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62007
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-eqz v2, :cond_4

    const/16 v26, 0x1

    move-object/from16 v20, p0

    .line 62008
    move-object/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v26}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    const-wide/16 v2, 0x100

    .line 62009
    iput-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 62010
    :cond_0
    :goto_0
    iget-wide v7, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 62011
    invoke-static {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    move-result-wide v11

    :cond_1
    or-long/2addr v7, v11

    iput-wide v7, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 62012
    iget-boolean v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    if-eqz v2, :cond_2

    .line 62013
    iget-boolean v1, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x20

    :goto_1
    const-wide/16 v1, -0x1

    xor-long/2addr v3, v1

    and-long/2addr v7, v3

    iput-wide v7, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 62014
    :cond_2
    iget-wide v0, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62015
    return-void

    .line 62016
    :cond_3
    const-wide/16 v3, 0x40

    goto :goto_1

    .line 62017
    :cond_4
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    if-eqz v2, :cond_0

    .line 62018
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v13, p0

    move-object/from16 v18, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 62019
    move/from16 v20, v2

    move/from16 v26, v4

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v27}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    const-wide/16 v2, 0x200

    .line 62020
    iput-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    goto :goto_0

    .line 62021
    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v10, :cond_6

    if-nez v27, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[opt] Have no further optimizations to do"

    .line 62022
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 62023
    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v5

    if-eqz v27, :cond_8

    if-nez v21, :cond_7

    .line 62024
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    const/16 v21, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/16 v21, 0x1

    :cond_8
    const-string v4, ""

    const-string v2, "NOT "

    move-object v3, v2

    if-eqz v21, :cond_9

    move-object v3, v4

    :cond_9
    if-nez v27, :cond_a

    move-object v4, v2

    :cond_a
    if-eqz v5, :cond_c

    const-string v2, "Yes"

    :goto_2
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "[opt] mixed mode %sneeded and pgo profile recompilation %sneeded. Already Complete: %s"

    .line 62025
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v5, :cond_b

    new-array v3, v8, [Ljava/lang/Object;

    const-string v2, "[opt] inspecting free disk space"

    .line 62026
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62027
    new-instance v3, Landroid/os/StatFs;

    iget-object v2, v15, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 62028
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 62029
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "[opt] "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes available on "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " filesystem"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62030
    iget-object v4, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-wide v4, v4, Lcom/facebook/common/dextricks/OptimizationConfiguration;->requiredDiskSpaceForCompilation:J

    cmp-long v10, v2, v4

    if-ltz v10, :cond_19

    new-array v3, v8, [Ljava/lang/Object;

    const-string v2, "[opt] sufficient disk space for mixed mode or pgo compilation"

    .line 62031
    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62032
    if-eqz v27, :cond_e

    .line 62033
    invoke-static {v14, v9}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->isMainDexStoreProfileChangeSignificant(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_d

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "[opt] No need to recompile since PGO file is not different enough"

    .line 62034
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 62035
    :cond_b
    new-array v3, v8, [Ljava/lang/Object;

    const-string v2, "[opt] skipping disk space check for mixed mode or pgo compilation"

    goto :goto_3

    .line 62036
    :cond_c
    const-string v2, "No"

    goto :goto_2

    .line 62037
    :cond_d
    new-array v3, v8, [Ljava/lang/Object;

    const-string v2, "[opt] PGO file is different enough to recompile. Attempting recompile"

    .line 62038
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 62039
    :cond_e
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    if-eqz v2, :cond_f

    new-array v3, v8, [Ljava/lang/Object;

    const-string v2, "[opt] Saving reference PGO file"

    .line 62040
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62041
    invoke-static {v14}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->createNewMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    .line 62042
    :cond_f
    :goto_4
    iget-boolean v8, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    const/16 v22, 0x0

    iget-boolean v5, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    iget-boolean v4, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    iget-byte v3, v1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    iget-byte v2, v1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    move-object/from16 v13, p0

    .line 62043
    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v20, v8

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    invoke-direct/range {v13 .. v27}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 62044
    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    or-long/2addr v2, v11

    iput-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 62045
    if-eqz v4, :cond_18

    const-string v2, "succeeded"

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "[opt] optimizeDex2Oat: %s"

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62046
    iget-boolean v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    if-eqz v2, :cond_14

    if-eqz v21, :cond_10

    .line 62047
    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    const-wide/16 v4, -0x81

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 62048
    :cond_10
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    if-eqz v2, :cond_11

    .line 62049
    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    const-wide/16 v4, -0x1001

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    :cond_11
    if-eqz v27, :cond_12

    .line 62050
    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "[opt] Adding pgo recomp finished"

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62051
    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    const-wide/32 v4, 0x10000

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 62052
    :cond_12
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    if-eqz v2, :cond_13

    .line 62053
    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    const-wide/16 v4, 0x800

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 62054
    :cond_13
    iget-wide v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    const-wide/16 v3, 0x0

    .line 62055
    iput-wide v3, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 62056
    if-eqz v21, :cond_17

    const-wide/16 v7, 0x400

    :goto_6
    or-long v5, v3, v7

    iput-wide v5, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 62057
    iget-boolean v1, v1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    if-eqz v1, :cond_16

    const-wide/16 v1, 0x2000

    :goto_7
    or-long/2addr v1, v5

    iput-wide v1, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 62058
    if-eqz v27, :cond_15

    const-wide/32 v3, 0x8000

    :cond_15
    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    return-void

    .line 62059
    :cond_16
    const-wide/16 v1, 0x0

    goto :goto_7

    .line 62060
    :cond_17
    const-wide/16 v7, 0x0

    goto :goto_6

    .line 62061
    :cond_18
    const-string v2, "failed"

    goto :goto_5

    .line 62062
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[opt] insufficient disk space %d for mixed mode or pgo compilation"

    .line 62063
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62064
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Insufficient disk space for mixed mode or pgo compilation"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget v1, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 3
    .line 4
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    iget-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    invoke-direct/range {v5 .. v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Unable to optimize in a reasonable amount of attempts"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 62071
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z
    .locals 8

    move-object v6, p7

    move-object/from16 v7, p8

    move-object v3, p3

    if-nez p7, :cond_0

    .line 62072
    iget-object v6, p3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    :cond_0
    if-nez p8, :cond_1

    .line 62073
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    .line 62074
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v7

    .line 62075
    :cond_1
    move-object v0, p0

    .line 62076
    move-object v5, p5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z
    .locals 22

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {v6, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v10, Lcom/facebook/forker/ProcessBuilder;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    invoke-virtual {v3, v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v16, "--write-elf"

    .line 18
    .line 19
    const-string v17, "--build"

    .line 20
    .line 21
    const-string v1, "--arch="

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    const-string v1, "--art-image-location="

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    const-string v7, "--oat="

    .line 42
    .line 43
    iget-object v0, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-static {v7, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    const-string v1, "--oat-version="

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v10, v4, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/03z;->A03()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "LD_LIBRARY_PATH"

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v11, p1

    .line 82
    .line 83
    invoke-static {v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v10, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v1, "--samsung-oatformat"

    .line 100
    .line 101
    iget-object v0, v10, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "--dex="

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v10, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/io/File;

    .line 155
    .line 156
    iget-object v0, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v1, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    invoke-virtual {v8, v1, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/io/File;

    .line 172
    .line 173
    iget-object v0, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "oatmeal: %s"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const-string v12, "oatmeal"

    .line 193
    .line 194
    move-object v9, v3

    .line 195
    move-object/from16 v13, p4

    .line 196
    .line 197
    invoke-direct/range {v9 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 198
    .line 199
    .line 200
    return v2
.end method

.method public static pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static quickeningNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v1, 0x20

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x40

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static readProgramOutputFileSafely(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private saveOatFiles()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 5

    .line 0
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 1
    .line 2
    const-string v4, "--compiler-filter="

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ignoring unknown configured ART filter %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p2, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string v2, "time"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v2, "everything"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v2, "speed"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v2, "balanced"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v2, "space"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v2, "interpret-only"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v2, "verify-none"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "dalvik.vm.dex2oat-filter"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Setting dex2oatFilter to system prop: %s"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    iget-object v0, p2, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v0, "<none>"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "[opt] no compile-filter set or pgo data, compiling with verify-none"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v1, "--compiler-filter=verify-none"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private shouldEnableMemoryDex2OatHook(Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mEnableMemoryDex2OatHookInited:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android_dex2oat_memory_backport_gk"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mEnableMemoryDex2OatHook:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mEnableMemoryDex2OatHookInited:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mEnableMemoryDex2OatHook:Z

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/06N;->A00(Landroid/content/Context;)LX/06N;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, LX/05f;->A13:Z

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
    .line 19
    .line 20
.end method

.method private startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 10

    .line 0
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;

    .line 1
    .line 2
    iget v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 3
    .line 4
    invoke-direct {v5, p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    move-object/from16 v0, p6

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p1, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 26
    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, -0x5

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    const-string v1, "starting job %s"

    .line 34
    .line 35
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/common/dextricks/Prio$With;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 56
    .line 57
    .line 58
    iget v1, v4, Lcom/facebook/forker/Process;->mPid:I

    .line 59
    .line 60
    invoke-virtual {p4, v4, v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/16 v0, 0x2710

    .line 71
    .line 72
    invoke-virtual {p5, v1, v0}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v3, "Success getting logcat dex2oat data: %s in %d ms"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, v6

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    :cond_0
    :try_start_4
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    :catch_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    :try_start_5
    const-string v2, "Got result from dex2oat [exit status: %d]: %s"

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->logEvent(Ljava/lang/String;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "%s exited with status %s"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-static {v8}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {p3, v0, v3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "%s failed: %s: %s"

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_7
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    .line 163
    .line 164
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    move-object v9, v4

    .line 169
    :goto_1
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 175
    .line 176
    .line 177
    :cond_2
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 3

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {v2, v1, p3}, LX/0Qw;->A04(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    .line 27
    .line 28
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29
    :catchall_3
    move-exception v0

    .line 30
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 31
    :catchall_4
    move-exception v0

    .line 32
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 33
    .line 34
    .line 35
    :catchall_5
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".vdex"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object v11, v2

    .line 3
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "App is not loadable yet, avoid loading secondary dexes"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-super {v2, v13, v12}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "We pass through this code when loading secondary dexes"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "oat"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "expect oat dir"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "loading pre-built omni-oat"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v13}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v10, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 69
    .line 70
    invoke-static {v13, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Looking at expected files: %s"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    iget-object v1, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v0, v1

    .line 93
    const-string v6, "OdexSchemeArtXdex_REGEN"

    .line 94
    .line 95
    if-ge v8, v0, :cond_5

    .line 96
    .line 97
    aget-object v0, v1, v8

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Looking at expected file: %s"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object v1, v0, v8

    .line 111
    .line 112
    const-string v0, ".dex"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "Skipping since the expected file is not a dex file"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v14, Ljava/io/File;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/io/File;

    .line 151
    .line 152
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v0, v0, v8

    .line 155
    .line 156
    invoke-direct {v5, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Ljava/io/File;

    .line 160
    .line 161
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v1, v0, v8

    .line 164
    .line 165
    const-string v0, ".backup"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v15, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "odexSchemeArtXDex.configureClassLoader() status="

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " expected dex file "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " not found"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_2
    const/4 v0, 0x0

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v13

    .line 226
    .line 227
    move-wide/from16 v19, v2

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    cmp-long v0, v18, v16

    .line 237
    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " attempting to load 0 length dex file "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " when we seemed to have already compiled to "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    :try_start_0
    move-object/from16 v18, v5

    .line 272
    .line 273
    move/from16 v21, v10

    .line 274
    .line 275
    move-object/from16 v16, v11

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-direct {v11, v5, v15, v10}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    .line 285
    .line 286
    :try_start_1
    const-string v1, "attempting to truncate %s to %d"

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v5, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "added truncated dex ok "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    :try_start_2
    invoke-static {v15, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "failed to load truncated dex"

    .line 334
    .line 335
    invoke-static {v6, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v5, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "added full dex ok "

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x0

    .line 362
    new-array v0, v0, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_4
    invoke-virtual {v12, v5, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v0, "added dex ok "

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x0

    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :goto_4
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 395
    .line 396
    :catch_1
    move-exception v2

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v0, "IOException adding dex "

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " will rethrow and attempt recovery"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v6, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 423
    .line 424
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    invoke-direct {v0, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_5
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-virtual {v7, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 440
    .line 441
    .line 442
    :cond_6
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method public dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileReader;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    const-string v0, "[opt][mixed_mode] could not parse manifest entry for : "

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v6, "[opt][mixed_mode] read manifest entry for "

    .line 53
    .line 54
    iget-object v1, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, " : "

    .line 57
    .line 58
    invoke-static {v6, v1, v0, v8}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "[opt][mixed_mode] problem reading manifest file"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3, p2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 112
    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v2, "oatmeal"

    .line 6
    .line 7
    invoke-static {v2}, LX/03z;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v2, v1, v0}, LX/0Qw;->A04(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 66
    :catchall_4
    move-exception v0

    .line 67
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 68
    .line 69
    .line 70
    :catchall_5
    throw v0

    .line 71
    :cond_1
    move-object v3, v4

    .line 72
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtXdex"

    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    invoke-static {v0, v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v12}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    array-length v0, v13

    .line 20
    const-wide/16 v2, 0x1000

    .line 21
    .line 22
    if-ge v11, v0, :cond_0

    .line 23
    .line 24
    new-instance v9, Ljava/io/File;

    .line 25
    .line 26
    aget-object v0, v13, v11

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v14, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_c

    .line 44
    .line 45
    const-string v1, "loadInformationalStatus didn\'t find: "

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v12, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    const-wide/16 v0, 0x20

    .line 61
    .line 62
    and-long v6, p2, v0

    .line 63
    .line 64
    const-wide/16 v15, 0x200

    .line 65
    .line 66
    const-wide/16 v13, 0x100

    .line 67
    .line 68
    cmp-long v0, v6, v4

    .line 69
    .line 70
    if-nez v0, :cond_b

    .line 71
    .line 72
    and-long v6, p2, v13

    .line 73
    .line 74
    cmp-long v0, v6, v4

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    or-int/lit16 v10, v10, 0x100

    .line 79
    .line 80
    :cond_1
    :goto_2
    const-wide/16 v0, 0x80

    .line 81
    .line 82
    and-long v6, p2, v0

    .line 83
    .line 84
    const-wide/16 v11, 0x400

    .line 85
    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    and-long v6, p2, v11

    .line 91
    .line 92
    cmp-long v0, v6, v4

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    or-int/lit16 v10, v10, 0x400

    .line 97
    .line 98
    :cond_2
    and-long v8, p2, v2

    .line 99
    .line 100
    const-wide/16 v6, 0x2000

    .line 101
    .line 102
    cmp-long v0, v8, v4

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    and-long v1, p2, v6

    .line 107
    .line 108
    cmp-long v0, v1, v4

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const v0, 0x8000

    .line 113
    .line 114
    .line 115
    or-int/2addr v10, v0

    .line 116
    :cond_3
    and-long v1, p2, v13

    .line 117
    .line 118
    cmp-long v0, v1, v4

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    or-int/lit16 v10, v10, 0x800

    .line 123
    .line 124
    :cond_4
    :goto_3
    and-long v1, p2, v11

    .line 125
    .line 126
    cmp-long v0, v1, v4

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    or-int/lit16 v10, v10, 0x2000

    .line 131
    .line 132
    :cond_5
    and-long v1, p2, v6

    .line 133
    .line 134
    cmp-long v0, v1, v4

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/high16 v0, 0x10000

    .line 139
    .line 140
    or-int/2addr v10, v0

    .line 141
    :cond_6
    const-wide/16 v6, 0x800

    .line 142
    .line 143
    and-long v1, p2, v6

    .line 144
    .line 145
    cmp-long v0, v1, v4

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    or-int/lit16 v10, v10, 0x4000

    .line 150
    .line 151
    :cond_7
    const-wide/16 v6, 0x4000

    .line 152
    .line 153
    and-long v1, p2, v6

    .line 154
    .line 155
    cmp-long v0, v1, v4

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-wide/32 v6, 0x10000

    .line 160
    .line 161
    .line 162
    and-long v1, p2, v6

    .line 163
    .line 164
    const-wide/32 v6, 0x8000

    .line 165
    .line 166
    .line 167
    cmp-long v0, v1, v4

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    and-long v1, p2, v6

    .line 172
    .line 173
    cmp-long v0, v1, v4

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const/high16 v0, 0x20000

    .line 178
    .line 179
    or-int/2addr v0, v10

    .line 180
    move v10, v0

    .line 181
    :cond_8
    and-long p2, p2, v6

    .line 182
    .line 183
    cmp-long v0, p2, v4

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const/high16 v0, 0x40000

    .line 188
    .line 189
    or-int/2addr v10, v0

    .line 190
    :cond_9
    return v10

    .line 191
    :cond_a
    and-long v1, p2, v15

    .line 192
    .line 193
    cmp-long v0, v1, v4

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    or-int/lit16 v10, v10, 0x1000

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    const-wide/16 v0, 0x40

    .line 201
    .line 202
    and-long v6, p2, v0

    .line 203
    .line 204
    cmp-long v0, v6, v4

    .line 205
    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    and-long v6, p2, v15

    .line 209
    .line 210
    cmp-long v0, v6, v4

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    or-int/lit16 v10, v10, 0x200

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_c
    const-string v1, "loadInformationalStatus DID find: "

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v0, v12, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 234
    .line 235
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 239
    .line 240
    const/16 v0, 0x400

    .line 241
    .line 242
    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-static {v8, v2, v3}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    cmp-long v0, v15, v2

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    const-string v1, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-array v0, v12, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    const/16 v0, 0x1000

    .line 270
    .line 271
    invoke-static {v7, v8, v0}, LX/0Qw;->A06(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v6, 0x0

    .line 288
    if-ltz v0, :cond_e

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    :cond_e
    const-string v0, "loadInformationalStatus? "

    .line 292
    .line 293
    invoke-static {v0, v6}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-array v0, v12, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    or-int/lit16 v10, v10, 0x80
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    .line 308
    .line 309
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    .line 314
    :cond_f
    :goto_4
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    .line 326
    .line 327
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 332
    .line 333
    .line 334
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 335
    :catch_0
    const-string v1, "loadInformationalStatus couldn\'t open "

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-array v0, v12, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    goto/16 :goto_0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v1, v0, p4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "NeedOptimization: opt complete: %s last scheme: %s pgo: %s opt history: %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "NeedOptimization: timeDelta %d ms min interval: %d ms"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    cmp-long v0, v4, v1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-wide v1, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 86
    .line 87
    cmp-long v0, v4, v1

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "NeedOptimization: Time to run additional pgo optimizations"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    xor-int/2addr v5, v2

    .line 105
    invoke-static {v5}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 24

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "dexopt"

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    new-instance v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;-><init>(Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "[opt] opened tmpDir %s; starting job"

    .line 18
    .line 19
    iget-object v0, v5, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    invoke-direct {v2, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v1, "[opt] opened job"

    .line 37
    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-wide v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object/from16 v15, p0

    .line 50
    .line 51
    invoke-virtual {v15, v0, v1, v6, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v1, "[opt] nothing to do: ART xdex already complete and no need to further optimize"

    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    new-instance v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    iget-wide v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    move-wide v11, v0

    .line 78
    invoke-direct/range {v9 .. v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;-><init>(ZJJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 82
    .line 83
    .line 84
    iget v10, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 85
    .line 86
    const-string v1, "[opt] Optimization attempt %d"

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object/from16 v16, p1

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    move-object/from16 v23, v9

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    move-object/from16 v20, v5

    .line 116
    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    invoke-direct/range {v15 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-string v3, "[opt] new status 0x%x"

    .line 139
    .line 140
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-wide v3, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 154
    .line 155
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 156
    .line 157
    or-long/2addr v3, v0

    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 159
    .line 160
    .line 161
    const-string v1, "ART xdex optimization phase complete"

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_1
    const-string v1, "[opt] failure to set up the optimization command"

    .line 171
    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-wide/16 v13, 0x10

    .line 179
    .line 180
    const-wide/16 v11, -0x50f1

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-gt v10, v0, :cond_3

    .line 184
    .line 185
    const/4 v1, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    move-object/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    move-object/from16 v21, v4

    .line 191
    .line 192
    move-object/from16 v20, v5

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    move-object/from16 v18, v7

    .line 197
    .line 198
    move-object/from16 v17, v8

    .line 199
    .line 200
    invoke-direct/range {v15 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    if-ne v10, v1, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    :try_start_3
    const-string v1, "[opt] Detected error but seem to be in a complete state"

    .line 209
    .line 210
    new-array v0, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 216
    .line 217
    and-long/2addr v0, v11

    .line 218
    iput-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_2
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 222
    .line 223
    and-long/2addr v0, v11

    .line 224
    iput-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 225
    .line 226
    :goto_3
    or-long/2addr v0, v13

    .line 227
    iput-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 228
    .line 229
    iput-boolean v3, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 230
    .line 231
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    .line 245
    .line 246
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    :try_start_a
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 253
    .line 254
    .line 255
    :catchall_5
    :cond_5
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field public static final AVG_DEX_SIZE:I = 0x700000

.field public static final MAX_COLDSTART_OAT_SIZE:I = 0x1e00000

.field public static final MB:I = 0x100000

.field public static final OAT_HEADER_SIZE:I = 0x100000

.field private static final USE_LOW_LEVEL_DALVIK_HOOKS:Z = true

.field private static final USE_O1_DALVIK_LOCATOR_HACK:Z = true

.field private static final WANT_PROC_EXEC:I = 0x1

.field public static sIsIntialized:Z


# instance fields
.field private final mAuxDexes:[Ldalvik/system/DexFile;

.field private mDirectLookupsEnabled:Z

.field private mHacksAttempted:Z

.field private mO1HackEnabled:Z

.field private final mPrimaryDexes:[Ldalvik/system/DexFile;

.field private mSecondaryDexes:[Ldalvik/system/DexFile;

.field private mStoreLocators:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14563
    const-string v0, "dextricks"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14564
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 14565
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 14566
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 14567
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    .line 14568
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 14569
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 14570
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 14571
    :goto_0
    new-instance v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;-><init>()V

    .line 14572
    invoke-static {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->C(Lcom/facebook/common/dextricks/stats/ClassLoadingStats;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 14573
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeInitialize(Ljava/lang/Object;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;[Ljava/lang/Object;)V

    .line 14574
    sput-boolean v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->sIsIntialized:Z

    .line 14575
    return-void

    .line 14576
    :cond_2
    const-string v1, "MultiDexClassLoader"

    const-string v0, "cannot enable dex hooks: failure to locate primary/aux dexes"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14577
    iput-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 14578
    iput-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    goto :goto_0
.end method

.method private static native nativeConfigure([Ljava/lang/Object;[Ljava/lang/Object;IIIII[I)V
.end method

.method private native nativeEnableDirectLookupHooks()V
.end method

.method private static native nativeEnableO1Hack()V
.end method

.method private native nativeInitialize(Ljava/lang/Object;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;[Ljava/lang/Object;)V
.end method

.method private static native unlockAllMemory()V
.end method


# virtual methods
.method public declared-synchronized configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 9

    .line 14579
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 14580
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldalvik/system/DexFile;

    .line 14581
    sget v5, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 14582
    iget-object v1, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    .line 14583
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->enableLockDexExp:Z

    if-eqz v0, :cond_0

    iget v6, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->lockDexNum:I

    .line 14584
    :goto_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->storeLocators:[I

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mStoreLocators:[I

    .line 14585
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 14586
    iget v3, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 14587
    sget v4, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mStoreLocators:[I

    .line 14588
    invoke-static/range {v1 .. v8}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeConfigure([Ljava/lang/Object;[Ljava/lang/Object;IIIII[I)V

    .line 14589
    iput-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mSecondaryDexes:[Ldalvik/system/DexFile;

    .line 14590
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    if-nez v0, :cond_1

    .line 14591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    goto :goto_1

    .line 14592
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14593
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->enableDirectLookupHooks()V

    .line 14594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14595
    :catch_0
    move-exception v2

    .line 14596
    :try_start_2
    const-string v1, "MultiDexClassLoader"

    const-string v0, "unable to install direct Dalvik class-lookup hooks; continuing with classloader API"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14597
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->enableO1Hack()V

    .line 14598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14599
    :catch_1
    move-exception v2

    .line 14600
    :try_start_4
    const-string v1, "MultiDexClassLoader"

    const-string v0, "unable to enable O1 Dalvik hack"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14601
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    .line 14602
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .line 14603
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mSecondaryDexes:[Ldalvik/system/DexFile;

    return-object v0
.end method

.method public enableDirectLookupHooks()V
    .locals 2

    .line 14604
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    if-nez v0, :cond_1

    .line 14605
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot enable direct hooks: we could not locate primary and aux dexes"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14606
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    array-length v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 14607
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot enable direct hooks: must have found exactly one primary dex"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14608
    :cond_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeEnableDirectLookupHooks()V

    return-void
.end method

.method public enableO1Hack()V
    .locals 4

    .line 14609
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    .line 14610
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "To use the O(1) class lookup hack, must have exactly one primary dex: have "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14611
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    array-length v3, v0

    goto :goto_0

    .line 14612
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeEnableO1Hack()V

    return-void
.end method

.method public native findClass(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public native loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
.end method

.method public onColdstartDone()V
    .locals 0

    .line 14613
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->unlockAllMemory()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 14614
    const-string v3, "MultiDexClassLoaderDalvikNative(lookups=%s,o1=%s)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 14615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 14616
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

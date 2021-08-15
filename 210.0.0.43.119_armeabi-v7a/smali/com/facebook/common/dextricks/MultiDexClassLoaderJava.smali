.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field private static final API_FALLBACK:B = 0x3t

.field private static final API_NEW_WORKS:B = 0x1t

.field private static final API_OLD_WORKS:B = 0x2t

.field private static final API_UNTESTED:B = 0x0t

.field private static final HIGH_WATER_MARK_CLASS_NAME_LEN_RENAME:I = 0x6

.field private static sApiDetectionState:B


# instance fields
.field private final mAuxiliaryDexes:[Ldalvik/system/DexFile;

.field private final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field private mDexFiles:[Ldalvik/system/DexFile;

.field private final mDexLoadFailureHistory:[Ljava/lang/String;

.field private mDexLoadFailurePosition:I

.field private final mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPrimaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 9965
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 9966
    const/4 v0, 0x0

    new-array v0, v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 9967
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9968
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 9969
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 9970
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 9971
    new-instance v0, LX/0Kb;

    invoke-direct {v0}, LX/0Kb;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->C(Lcom/facebook/common/dextricks/stats/ClassLoadingStats;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 9972
    return-void
.end method

.method private canPromoteDexesAndUpdateState(II)Z
    .locals 2

    .line 38449
    if-gt p2, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 38450
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 38451
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38452
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 9973
    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 9974
    array-length v0, v5

    if-nez v0, :cond_0

    :goto_0
    return-object v6

    .line 9975
    :cond_0
    array-length v4, v5

    .line 9976
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 9977
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0

    if-eqz v0, :cond_1

    .line 9978
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/4 v2, 0x1

    goto :goto_1

    .line 9979
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    const/4 v2, 0x1

    .line 9980
    :goto_1
    if-nez v6, :cond_2

    if-ge v2, v4, :cond_2

    .line 9981
    aget-object v0, v5, v2

    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9982
    :cond_2
    if-le v4, v1, :cond_3

    .line 9983
    const/4 v0, 0x1

    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 9984
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9985
    :catch_0
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v5, v0

    if-eqz v0, :cond_4

    .line 9986
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_2

    .line 9987
    :cond_4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 9988
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v6, :cond_5

    if-ge v2, v4, :cond_5

    .line 9989
    aget-object v0, v5, v2

    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9990
    :cond_5
    const/4 v0, 0x2

    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 9991
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 9992
    :catch_1
    const/4 v0, 0x3

    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 9993
    aget-object v0, v5, v7

    if-eqz v0, :cond_6

    .line 9994
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_7

    if-ge v1, v4, :cond_7

    .line 9995
    aget-object v0, v5, v1

    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 9996
    :cond_6
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    goto :goto_4

    .line 9997
    :cond_7
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    goto :goto_0
.end method

.method private static getDexLength([Ldalvik/system/DexFile;)I
    .locals 0

    .line 38453
    array-length p0, p0

    .line 38454
    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static getFirstIndexOfFixedDexes([Ldalvik/system/DexFile;)I
    .locals 0

    .line 38455
    array-length p0, p0

    .line 38456
    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static getFixedDexIndex(II)I
    .locals 0

    .line 38457
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5

    const/4 v4, 0x1

    .line 38458
    const/4 v3, 0x0

    .line 38459
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 38460
    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    .line 38461
    invoke-virtual {v0, p1, v1}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 38462
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 38463
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v3, :cond_2

    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38464
    :try_start_1
    aget-object v0, p2, v2

    .line 38465
    invoke-virtual {v0, p1, v1}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    if-le v2, v4, :cond_1

    .line 38466
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38467
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    throw v1
.end method

.method private loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5

    const/4 v4, 0x1

    .line 38468
    const/4 v3, 0x0

    .line 38469
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 38470
    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    .line 38471
    invoke-static {v0, p1, v1}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 38472
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 38473
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v3, :cond_2

    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38474
    :try_start_1
    aget-object v0, p2, v2

    .line 38475
    invoke-static {v0, p1, v1}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    if-le v2, v4, :cond_1

    .line 38476
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38477
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    throw v1
.end method

.method private loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5

    const/4 v4, 0x1

    .line 38478
    const/4 v3, 0x0

    .line 38479
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 38480
    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    .line 38481
    invoke-static {v0, p1, v1}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 38482
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 38483
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v3, :cond_2

    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38484
    :try_start_1
    aget-object v0, p2, v2

    .line 38485
    invoke-static {v0, p1, v1}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    if-le v2, v4, :cond_1

    .line 38486
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38487
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    throw v1
.end method

.method private loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 9998
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9999
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private noteClassLoadFailure(Ljava/lang/String;)V
    .locals 3

    .line 10000
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 10001
    monitor-enter v2

    .line 10002
    :try_start_0
    iget v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    array-length v0, v2

    rem-int/2addr v1, v0

    aput-object p1, v2, v1

    .line 10003
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private oldShouldAskBootClassLoader(Ljava/lang/String;)Z
    .locals 1

    .line 38488
    const-string v0, "com.facebook."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onNoDexInThePromotedFrontDexSpot()V
    .locals 1

    .line 10004
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->decrementDexFileQueries()V

    return-void
.end method

.method private promoteDexFile(Ldalvik/system/DexFile;I)V
    .locals 3

    const/4 v1, 0x1

    .line 38489
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 38490
    invoke-static {v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->getFirstIndexOfFixedDexes([Ldalvik/system/DexFile;)I

    move-result v0

    .line 38491
    invoke-direct {p0, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->canPromoteDexesAndUpdateState(II)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 38492
    :cond_0
    monitor-enter v2

    .line 38493
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v2, v0

    if-ne v0, p1, :cond_2

    .line 38494
    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 38495
    :cond_2
    aget-object v0, v2, p2

    if-ne v0, p1, :cond_1

    .line 38496
    const/4 v0, 0x0

    aput-object p1, v2, v0

    :goto_2
    if-lt p2, v1, :cond_3

    .line 38497
    add-int/lit8 v0, p2, -0x1

    aget-object v0, v2, v0

    aput-object v0, v2, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 38498
    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_1

    .line 38499
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static shouldAskParent(Ljava/lang/String;)Z
    .locals 7

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/16 v2, 0x2e

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10005
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_0

    goto/16 :goto_0

    .line 10006
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 10007
    :sswitch_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_6

    goto/16 :goto_0

    .line 10008
    :sswitch_1
    const/16 v0, 0x10

    if-lt v3, v0, :cond_3

    const/16 v0, 0x8

    .line 10009
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_3

    const/16 v0, 0x9

    .line 10010
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-ne v1, v0, :cond_3

    const/16 v0, 0xf

    .line 10011
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x7

    .line 10012
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10013
    const-string v1, "ndroid.support"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "test."

    const/16 v0, 0x10

    .line 10014
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    move v5, v6

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xd

    if-lt v3, v0, :cond_6

    const/16 v0, 0x8

    .line 10015
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-ne v1, v0, :cond_6

    const/16 v0, 0xc

    .line 10016
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_6

    .line 10017
    const-string v1, "ndroid.arch."

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 10018
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 10019
    :sswitch_3
    if-lt v3, v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_6

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x1d

    if-lt v3, v0, :cond_4

    const/4 v0, 0x4

    .line 10020
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    .line 10021
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_4

    const/16 v0, 0xc

    .line 10022
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_4

    const/16 v0, 0x1b

    .line 10023
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 10024
    const-string v1, "om.android.installreferrer."

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    const/4 v0, 0x4

    .line 10025
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    .line 10026
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 10027
    const-string v2, "MultiDexClassLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Class out of bounds: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    goto :goto_1

    .line 10028
    :sswitch_5
    if-ge v3, v4, :cond_7

    .line 10029
    :cond_5
    :goto_0
    const/4 v5, 0x0

    :cond_6
    :goto_1
    :sswitch_6
    return v5

    .line 10030
    :cond_7
    :try_start_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xc

    if-lt v3, v0, :cond_5

    const/4 v0, 0x5

    .line 10031
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-ne v1, v0, :cond_5

    const/4 v0, 0x6

    .line 10032
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-ne v1, v0, :cond_5

    const/16 v0, 0xa

    .line 10033
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 10034
    :sswitch_8
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_6

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_1
        0x63 -> :sswitch_4
        0x64 -> :sswitch_0
        0x6a -> :sswitch_2
        0x6c -> :sswitch_6
        0x6f -> :sswitch_5
        0x73 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_6
        0x75 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_7
        0x6a -> :sswitch_6
        0x77 -> :sswitch_8
        0x78 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 9

    const/4 v1, 0x0

    .line 10035
    invoke-super {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 10036
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    array-length v8, v0

    .line 10037
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 10038
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    array-length v4, v0

    add-int v7, v8, v6

    add-int/2addr v7, v4

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 10039
    new-array v3, v0, [Ldalvik/system/DexFile;

    .line 10040
    const/4 v0, 0x0

    aput-object v0, v3, v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    .line 10041
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    aget-object v1, v0, v2

    .line 10042
    aput-object v1, v3, v5

    .line 10043
    add-int v0, v5, v7

    aput-object v1, v3, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 10044
    iget-object v1, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldalvik/system/DexFile;

    .line 10045
    aput-object v2, v3, v5

    .line 10046
    add-int v1, v5, v7

    aput-object v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 10047
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    aget-object v1, v0, v2

    .line 10048
    aput-object v1, v3, v5

    .line 10049
    add-int v0, v5, v7

    aput-object v1, v3, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10050
    :cond_2
    iput-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 10051
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    return-void
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 5

    .line 38500
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 38501
    invoke-static {v4}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->getDexLength([Ldalvik/system/DexFile;)I

    move-result v3

    .line 38502
    new-array v2, v3, [Ldalvik/system/DexFile;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 38503
    invoke-static {v1, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->getFixedDexIndex(II)I

    move-result v0

    aget-object v0, v4, v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 10052
    const/4 v3, 0x0

    .line 10053
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 10054
    array-length v1, v2

    if-nez v1, :cond_1

    .line 10055
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10056
    :cond_1
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 10057
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 10058
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 10059
    :try_start_0
    sget-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10060
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10061
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 10062
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10063
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 10064
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 10065
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10066
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v3

    .line 10067
    :cond_2
    :goto_0
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10068
    invoke-static {v3}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 10069
    invoke-static {v3}, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->B(Ljava/lang/Class;)V

    .line 10070
    invoke-static {v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    :goto_1
    if-eqz v3, :cond_0

    return-object v3

    .line 10071
    :cond_3
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 10072
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 10073
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10074
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 10075
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 10076
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 6

    .line 38504
    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 38505
    array-length v4, v5

    .line 38506
    new-array v3, v4, [Ljava/lang/String;

    .line 38507
    monitor-enter v5

    .line 38508
    :try_start_0
    iget v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    if-ge v2, v4, :cond_0

    add-int/2addr v2, v4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 38509
    add-int/lit8 v0, v1, 0x1

    sub-int v0, v2, v0

    rem-int/2addr v0, v4

    aget-object v0, v5, v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38510
    :cond_1
    monitor-exit v5

    return-object v3

    .line 38511
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4

    .line 10077
    const/4 v2, 0x0

    .line 10078
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->shouldAskParent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10079
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v3

    :cond_0
    const/4 v2, 0x1

    .line 10080
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 10081
    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->oldShouldAskBootClassLoader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10082
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10083
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementIncorrectDfaGuesses()V

    .line 10084
    const-string v2, "MultiDexClassLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was loaded on fallback. This should be fixed and added to the shouldAskParent method."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10085
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->noteClassLoadFailure(Ljava/lang/String;)V

    .line 10086
    throw v1
.end method

.method public onColdstartDone()V
    .locals 0

    .line 38512
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 38513
    const-string v0, "MultiDexClassLoaderJava"

    return-object v0
.end method

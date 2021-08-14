.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field public static final API_FALLBACK:B = 0x3t

.field public static final API_NEW_WORKS:B = 0x1t

.field public static final API_OLD_WORKS:B = 0x2t

.field public static final API_UNTESTED:B = 0x0t

.field public static final HIGH_WATER_MARK_CLASS_NAME_LEN_RENAME:I = 0x6

.field public static sApiDetectionState:B


# instance fields
.field public final mAuxiliaryDexes:[Ldalvik/system/DexFile;

.field public final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public mDexFiles:[Ldalvik/system/DexFile;

.field public final mDexLoadFailureHistory:[Ljava/lang/String;

.field public mDexLoadFailurePosition:I

.field public final mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mPrimaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ldalvik/system/DexFile;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ldalvik/system/DexFile;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 48
    .line 49
    new-instance v1, LX/0kE;

    .line 50
    .line 51
    invoke-direct {v1}, LX/0kE;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private canPromoteDexesAndUpdateState(II)Z
    .locals 2

    .line 0
    if-gt p2, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
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
.end method

.method private findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aget-object v0, v5, v6

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v7, :cond_1

    .line 24
    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, v5, v1

    .line 28
    .line 29
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-le v4, v2, :cond_2

    .line 37
    .line 38
    sput-byte v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 43
    .line 44
    .line 45
    return-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :try_start_1
    aget-object v0, v5, v6

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const/4 v1, 0x1

    .line 59
    :goto_3
    if-nez v7, :cond_4

    .line 60
    .line 61
    if-ge v1, v4, :cond_4

    .line 62
    .line 63
    aget-object v0, v5, v1

    .line 64
    .line 65
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 78
    .line 79
    .line 80
    return-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    const/4 v0, 0x3

    .line 82
    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 83
    .line 84
    aget-object v0, v5, v6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_4
    if-nez v7, :cond_6

    .line 93
    .line 94
    if-ge v2, v4, :cond_6

    .line 95
    .line 96
    aget-object v0, v5, v2

    .line 97
    .line 98
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_7
    return-object v7
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static getDexLength([Ldalvik/system/DexFile;)I
    .locals 0

    .line 0
    array-length p0, p0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
    .line 6
.end method

.method public static getFirstIndexOfFixedDexes([Ldalvik/system/DexFile;)I
    .locals 0

    .line 0
    array-length p0, p0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
    .line 6
.end method

.method public static getFixedDexIndex(II)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    aget-object v0, p2, v2

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 51
    .line 52
    .line 53
    throw v1
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

.method private loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    aget-object v0, p2, v2

    .line 23
    .line 24
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 51
    .line 52
    .line 53
    throw v1
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

.method private loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    aget-object v0, p2, v2

    .line 23
    .line 24
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 51
    .line 52
    .line 53
    throw v1
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

.method private loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method private noteClassLoadFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    rem-int/2addr v1, v0

    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method private oldShouldAskBootClassLoader(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "com.facebook."

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private onNoDexInThePromotedFrontDexSpot()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->decrementDexFileQueries()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private promoteDexFile(Ldalvik/system/DexFile;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->canPromoteDexesAndUpdateState(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    aget-object v0, v4, v3

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    aget-object v0, v4, p2

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    :goto_0
    if-lt p2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, p2, -0x1

    .line 29
    .line 30
    aget-object v0, v4, v1

    .line 31
    .line 32
    aput-object v0, v4, p2

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    :cond_1
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static shouldAskParent(Ljava/lang/String;)Z
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x6

    .line 6
    if-le v8, v9, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    const/16 v10, 0x75

    .line 13
    .line 14
    const/16 v12, 0xa

    .line 15
    .line 16
    const/16 v11, 0x73

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/16 v5, 0x2e

    .line 23
    .line 24
    const/16 v4, 0x61

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v13, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x7

    .line 31
    if-lt v8, v12, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x78

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    const-string v0, "ndroidx."

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v1, "test."

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v1, 0x10

    .line 67
    .line 68
    if-lt v8, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v11, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v10, :cond_2

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v5, :cond_2

    .line 97
    .line 98
    const-string v0, "ndroid.support"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "test."

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v0, 0xd

    .line 116
    .line 117
    if-lt v8, v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v5, :cond_c

    .line 130
    .line 131
    const-string v0, "ndroid.arch."

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v2

    .line 138
    return v0

    .line 139
    :goto_0
    const/16 v0, 0x6a

    .line 140
    .line 141
    if-eq v13, v0, :cond_b

    .line 142
    .line 143
    const/16 v1, 0x6c

    .line 144
    .line 145
    if-eq v13, v1, :cond_c

    .line 146
    .line 147
    const/16 v14, 0x6f

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    const/4 v10, 0x5

    .line 151
    if-eq v13, v14, :cond_8

    .line 152
    .line 153
    if-eq v13, v11, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x63

    .line 156
    .line 157
    if-eq v13, v0, :cond_5

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    if-ne v13, v0, :cond_4

    .line 162
    .line 163
    if-lt v8, v6, :cond_4

    .line 164
    .line 165
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 166
    :cond_4
    return v3

    .line 167
    :cond_5
    const/16 v0, 0x1d

    .line 168
    .line 169
    if-lt v8, v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v0, 0x6e

    .line 182
    .line 183
    if-ne v6, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/16 v0, 0x69

    .line 190
    .line 191
    if-ne v6, v0, :cond_6

    .line 192
    .line 193
    const/16 v0, 0x1b

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v5, :cond_6

    .line 200
    .line 201
    const-string v0, "om.android.installreferrer."

    .line 202
    .line 203
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v2

    .line 208
    return v0

    .line 209
    :cond_6
    if-lt v8, v9, :cond_4

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x6e

    .line 222
    .line 223
    if-ne v1, v0, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    if-lt v8, v10, :cond_4

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v5, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    if-lt v8, v9, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v1, v4, :cond_a

    .line 243
    .line 244
    if-eq v1, v0, :cond_c

    .line 245
    .line 246
    const/16 v0, 0x77

    .line 247
    .line 248
    if-eq v1, v0, :cond_9

    .line 249
    .line 250
    const/16 v0, 0x78

    .line 251
    .line 252
    if-eq v1, v0, :cond_c

    .line 253
    .line 254
    return v3

    .line 255
    :cond_9
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v0, 0x33

    .line 260
    .line 261
    if-ne v1, v0, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    if-lt v8, v7, :cond_4

    .line 265
    .line 266
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x70

    .line 271
    .line 272
    if-ne v1, v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v4, :cond_4

    .line 279
    .line 280
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v5, :cond_4

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :goto_2
    return v2

    .line 288
    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eq v0, v4, :cond_c

    .line 293
    .line 294
    if-eq v0, v10, :cond_c

    .line 295
    .line 296
    return v3

    .line 297
    :cond_c
    return v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v2

    .line 299
    const-string v0, "Class out of bounds: "

    .line 300
    .line 301
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "MultiDexClassLoader"

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    return v3
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
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 4
    .line 5
    array-length v10, v0

    .line 6
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int v9, v10, v7

    .line 16
    .line 17
    add-int/2addr v9, v6

    .line 18
    shl-int/lit8 v0, v9, 0x1

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    add-int/2addr v0, v8

    .line 22
    new-array v5, v0, [Ldalvik/system/DexFile;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v5, v4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    if-ge v2, v10, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 33
    .line 34
    aget-object v1, v0, v2

    .line 35
    .line 36
    aput-object v1, v5, v3

    .line 37
    .line 38
    add-int v0, v3, v9

    .line 39
    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldalvik/system/DexFile;

    .line 57
    .line 58
    aput-object v1, v5, v3

    .line 59
    .line 60
    add-int v0, v3, v9

    .line 61
    .line 62
    aput-object v1, v5, v0

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    if-ge v4, v6, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 72
    .line 73
    aget-object v1, v0, v4

    .line 74
    .line 75
    aput-object v1, v5, v3

    .line 76
    .line 77
    add-int v0, v3, v9

    .line 78
    .line 79
    aput-object v1, v5, v0

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    add-int/2addr v3, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iput-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    new-array v2, v3, [Ldalvik/system/DexFile;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int v0, v3, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v2
    .line 24
    .line 25
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    sget-byte v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1, v4, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1, v4, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1, v4, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    :goto_0
    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-static {v3}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    const-string v0, "Class load disallowed: "

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 148
    .line 149
    .line 150
    :goto_1
    if-eqz v3, :cond_7

    .line 151
    .line 152
    return-object v3

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
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
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 7
    .line 8
    if-ge v3, v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 15
    .line 16
    sub-int v0, v3, v1

    .line 17
    .line 18
    rem-int/2addr v0, v5

    .line 19
    aget-object v0, v6, v0

    .line 20
    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit v6

    .line 26
    return-object v4

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->shouldAskParent(Ljava/lang/String;)Z

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->oldShouldAskBootClassLoader(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementIncorrectDfaGuesses()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Class "

    .line 41
    .line 42
    const-string v1, " was loaded on fallback. "

    .line 43
    .line 44
    const-string v0, "This should be fixed and added to the shouldAskParent method."

    .line 45
    .line 46
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MultiDexClassLoader"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    :try_start_1
    invoke-static {p1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :catch_1
    move-exception v2

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 71
    .line 72
    const-string v0, "Fallback dex load failed for "

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->noteClassLoadFailure(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
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
.end method

.method public onColdstartDone()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoaderJava"

    return-object v0
.end method

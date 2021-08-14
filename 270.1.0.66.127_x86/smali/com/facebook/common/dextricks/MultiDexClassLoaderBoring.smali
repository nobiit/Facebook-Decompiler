.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# instance fields
.field public final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public mDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0kE;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0kE;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ldalvik/system/DexFile;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    return-object v0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 83
    .line 84
    .line 85
    throw v1
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

.method public onColdstartDone()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoaderBoring"

    return-object v0
.end method

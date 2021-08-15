.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# instance fields
.field private final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field private mDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38420
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 38421
    new-instance v0, LX/0Kb;

    invoke-direct {v0}, LX/0Kb;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->C(Lcom/facebook/common/dextricks/stats/ClassLoadingStats;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    return-void
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 38422
    invoke-super {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 38423
    iget-object v1, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    .line 38424
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    return-void
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .line 38425
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    return-object v0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const/4 v3, 0x0

    .line 38426
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 38427
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 38428
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    const/4 v2, 0x0

    .line 38429
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 38430
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    aget-object v1, v0, v3

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1, v0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 38431
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38432
    :goto_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    if-eqz v1, :cond_1

    .line 38433
    invoke-static {v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 38434
    invoke-static {v1}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    :goto_2
    return-object v1

    .line 38435
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 38436
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 38437
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    goto :goto_2

    .line 38438
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 38439
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 38440
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 38441
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 38442
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38443
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 38444
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 38445
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 38446
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    throw v1
.end method

.method public onColdstartDone()V
    .locals 0

    .line 38447
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 38448
    const-string v0, "MultiDexClassLoaderBoring"

    return-object v0
.end method

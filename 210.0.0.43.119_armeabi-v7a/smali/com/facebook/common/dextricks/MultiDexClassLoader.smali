.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field private static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field private static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field private static final INSTALL_LOCK:Ljava/lang/Object;

.field private static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field private static final USE_DALVIK_NATIVE_LOADER:Z = true

.field private static final USE_FANCY_LOADER:Z = true

.field public static sFancyLoaderFailure:Ljava/lang/Throwable;

.field public static volatile sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;


# instance fields
.field public mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

.field private volatile mHasArtLocked:Z

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public mTurboLoader:Lcom/facebook/common/dextricks/turboloader/TurboLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3375
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 3376
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 3377
    const-class v1, Ljava/lang/ClassLoader;

    const-string v0, "parent"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 3378
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3379
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 3380
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 3381
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3382
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic access$100()Lcom/facebook/common/dextricks/MultiDexClassLoader;
    .locals 1

    .line 14617
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    return-object v0
.end method

.method public static clearFancyLoaderFailure()V
    .locals 1

    .line 14618
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    return-void
.end method

.method private static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/common/dextricks/StartupQEsConfig;)Lcom/facebook/common/dextricks/MultiDexClassLoader;
    .locals 9

    const/4 v2, 0x2

    const/4 v8, 0x1

    .line 3383
    const-string v1, "true"

    const-string v0, "com.facebook.force_mdclj"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    if-eqz v0, :cond_1

    .line 3384
    :cond_0
    :goto_0
    new-instance v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-direct {v3, v4, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1
    return-object v3

    .line 3385
    :cond_1
    const-string v1, "Amazon"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3386
    :cond_2
    :try_start_0
    sget-boolean v0, LX/08y;->B:Z

    if-eqz v0, :cond_5

    .line 3387
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3388
    const-string v1, "true"

    const-string v0, "com.facebook.force_mdclan"

    .line 3389
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 3390
    iget v0, p3, Lcom/facebook/common/dextricks/StartupQEsConfig;->mdclSelector:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/facebook/common/dextricks/StartupQEsConfig;->mdclSelector:I

    if-eq v0, v2, :cond_3

    if-eqz p0, :cond_0

    .line 3391
    :cond_3
    new-instance v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;

    sget-object v5, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    iget v0, p3, Lcom/facebook/common/dextricks/StartupQEsConfig;->mdclSelector:I

    if-ne v0, v2, :cond_4

    :goto_2
    invoke-direct/range {v3 .. v9}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    goto :goto_1

    .line 3392
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 3393
    :cond_5
    new-instance v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 3394
    :catch_0
    move-exception v2

    goto :goto_3

    .line 3395
    :catch_1
    move-exception v2

    .line 3396
    :goto_3
    const-string v1, "MultiDexClassLoader"

    const-string v0, "unable to use native MDCL: falling back to Java impl"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3397
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public static forceLoadProfiloIfPresent()V
    .locals 4

    const/4 v3, 0x0

    .line 3398
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "com.facebook.profilo.logger.api.ProfiloLogger"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "com.facebook.profilo.core.TraceEvents"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.facebook.profilo.entries.EntryType"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "com.facebook.profilo.logger.ClassLoadLogger"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "com.facebook.profilo.logger.Logger"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "com.facebook.profilo.core.ProvidersRegistry"

    aput-object v0, v2, v1

    .line 3399
    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 3400
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get()Lcom/facebook/common/dextricks/MultiDexClassLoader;
    .locals 1

    .line 14619
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    return-object v0
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 1

    .line 14620
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14621
    :goto_0
    return-object v0

    .line 14622
    :cond_0
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 14623
    goto :goto_0
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .line 14624
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    if-nez v0, :cond_0

    .line 14625
    const/4 v0, 0x0

    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 14626
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFancyLoaderFailure()Ljava/lang/Throwable;
    .locals 1

    .line 14627
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/common/dextricks/StartupQEsConfig;)Lcom/facebook/common/dextricks/MultiDexClassLoader;
    .locals 4

    .line 3401
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    if-nez v2, :cond_1

    .line 3402
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 3403
    :try_start_0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3404
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3405
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3406
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3407
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3408
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3409
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3410
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3411
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3412
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    .line 3413
    sget-object v2, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 3414
    const-string v1, "recentClassLoadFailures"

    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    .line 3415
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 3416
    const-string v1, "multiDexClassLoader"

    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    .line 3417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 3418
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/common/dextricks/StartupQEsConfig;)Lcom/facebook/common/dextricks/MultiDexClassLoader;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3419
    :try_start_3
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    iget-object v0, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3420
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3421
    :catch_0
    move-exception v1

    .line 3422
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3423
    :catch_1
    move-exception v1

    .line 3424
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3425
    :goto_0
    throw v0

    .line 3426
    :cond_0
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v2
.end method

.method private static isArt()Z
    .locals 2

    .line 3427
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isArtLockEnabled(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)Z
    .locals 2

    const/4 v1, 0x0

    .line 3428
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    if-nez v0, :cond_1

    .line 3429
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    iget-boolean v0, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->lockArt:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->isArt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static notifyCurrentClassLoaderThatColdstartDone()V
    .locals 1

    .line 14628
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 14629
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->notifyColdstartDone()V

    goto :goto_0
.end method

.method private static setReadaheadHints(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 5

    .line 3430
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 3431
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/StartupQEsConfig;->mprotectExecOat:Z

    if-eqz v0, :cond_2

    .line 3432
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->configureMprotect()V

    .line 3433
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/StartupQEsConfig;->enableOatMadvise:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 3434
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    iget-boolean v0, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->oatMadviseJustColdstartSet:Z

    if-eqz v0, :cond_3

    .line 3435
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3436
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    if-ge v0, v1, :cond_3

    .line 3437
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldalvik/system/DexFile;

    invoke-virtual {v1}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3438
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    iget v2, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->oatMadviseMetadataOption:I

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    iget v1, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->oatMadviseDataOption:I

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    iget v0, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->oatMadviseOverallOption:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->configureMadvise(IIILjava/util/List;)V

    .line 3439
    :cond_4
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/StartupQEsConfig;->enableOatMadvise:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/facebook/common/dextricks/StartupQEsConfig;->mprotectExecOat:Z

    if-eqz v0, :cond_0

    .line 3440
    :cond_5
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseMprotectOat()V

    goto :goto_0
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    .line 3441
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 3442
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->setReadaheadHints(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    return-void
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 4

    .line 3443
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->isArtLockEnabled(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)Z

    move-result v3

    .line 3444
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->isArt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 3445
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    if-eqz v2, :cond_1

    .line 3446
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Install Art Hacks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    :cond_1
    if-eqz v3, :cond_2

    .line 3448
    iput-boolean v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mHasArtLocked:Z

    .line 3449
    :cond_2
    return-void
.end method

.method public configureTurboLoader(Ljava/util/List;Ljava/util/List;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;Ljava/io/File;)Lcom/facebook/common/dextricks/MultiDexClassLoader;
    .locals 3

    .line 14630
    new-instance v0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;

    invoke-direct {v0, p1, p2, p4}, Lcom/facebook/common/dextricks/turboloader/TurboLoader;-><init>(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mTurboLoader:Lcom/facebook/common/dextricks/turboloader/TurboLoader;

    .line 14631
    iget v0, p3, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 14632
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mTurboLoader:Lcom/facebook/common/dextricks/turboloader/TurboLoader;

    iget-object v0, p3, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->install(Ljava/util/List;Z)V

    .line 14633
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mTurboLoader:Lcom/facebook/common/dextricks/turboloader/TurboLoader;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->isTurboLoaderMapPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14634
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementTurboLoaderMapGenerationSuccesses()V

    :goto_1
    return-object p0

    .line 14635
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementTurboLoaderMapGenerationFailures()V

    goto :goto_1

    .line 14636
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 1

    .line 14637
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    return-object v0
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 1

    .line 14638
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public notifyColdstartDone()V
    .locals 1

    .line 14639
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->onColdstartDone()V

    .line 14640
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mHasArtLocked:Z

    .line 14641
    return-void
.end method

.method public abstract onColdstartDone()V
.end method

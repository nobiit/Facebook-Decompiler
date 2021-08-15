.class public final LX/04S;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Z

.field private static C:Z

.field private static D:Z

.field private static E:Z

.field private static F:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()V
    .locals 1

    .line 16424
    invoke-static {}, LX/04S;->H()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 16425
    :cond_0
    invoke-static {}, Lcom/facebook/common/methodpreloader/MethodPreloaderNative;->markCanNoLongerPreloadOnThread()V

    goto :goto_0
.end method

.method public static C()V
    .locals 1

    .line 16426
    invoke-static {}, LX/04S;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/04S;->E:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 16427
    :cond_1
    invoke-static {}, Lcom/facebook/common/methodpreloader/MethodPreloaderNative;->markCanPreloadOnThread()V

    goto :goto_0
.end method

.method public static D()V
    .locals 1

    .line 16428
    invoke-static {}, LX/04S;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/04S;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 16429
    :cond_1
    invoke-static {}, Lcom/facebook/common/methodpreloader/MethodPreloaderNative;->stopMethodPreloading()V

    goto :goto_0
.end method

.method public static E()V
    .locals 1

    .line 16430
    invoke-static {}, LX/04S;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/04S;->D:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 16431
    :cond_1
    invoke-static {}, Lcom/facebook/common/methodpreloader/MethodPreloaderNative;->stopMethodPreloading()V

    goto :goto_0
.end method

.method public static F()V
    .locals 1

    .line 16432
    invoke-static {}, LX/04S;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/04S;->D:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 16433
    :cond_1
    invoke-static {}, Lcom/facebook/common/methodpreloader/MethodPreloaderNative;->startMethodPreloading()V

    goto :goto_0
.end method

.method public static declared-synchronized G(Landroid/content/Context;)Z
    .locals 13

    const/4 v5, 0x0

    .line 5060
    const-class v3, LX/04S;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/04S;->B:Z

    if-eqz v0, :cond_0

    .line 5061
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Inited"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5062
    :cond_0
    :try_start_1
    sget-boolean v0, LX/08y;->B:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 5063
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v1

    .line 5064
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->preloadMethods:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 5065
    :cond_2
    invoke-static {}, LX/04S;->preloadMarkerClasses()[Ljava/lang/Class;

    .line 5066
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->alwaysPreloadMethods:Z

    .line 5067
    iget-boolean v6, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->preloadMethodOffMainThread:Z

    .line 5068
    iget-boolean v7, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->eagerlyPreloadMethods:Z

    .line 5069
    iget v8, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->preloadMethodThreadPriority:I

    .line 5070
    iget-boolean v10, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->onlyPreloadMethodsUsedDuringColdStart:Z

    .line 5071
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->preloadColdstartMethods:Z

    sput-boolean v0, LX/04S;->C:Z

    .line 5072
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->preloadScrollPerfMethods:Z

    sput-boolean v0, LX/04S;->D:Z

    .line 5073
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->preloadMethodsOnlyOnClassPreloadingThread:Z

    sput-boolean v0, LX/04S;->E:Z

    .line 5074
    iget-boolean v11, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->onlyMethodPreloadIfFastHooked:Z

    .line 5075
    iget-boolean v12, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->alwaysPreloadQuickCompiledCode:Z

    .line 5076
    const-string v1, "methodpreloader"

    const/4 v0, 0x0

    .line 5077
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 5078
    if-nez v2, :cond_3

    sget-boolean v0, LX/04S;->C:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    .line 5079
    :cond_4
    sget-boolean v9, LX/04S;->E:Z

    .line 5080
    invoke-static/range {v4 .. v12}, Lcom/facebook/common/methodpreloader/MethodPreloaderNative;->initialize(Ljava/lang/String;ZZZIZZZZ)Z

    move-result v0

    .line 5081
    sput-boolean v0, LX/04S;->F:Z

    .line 5082
    sget-boolean v1, LX/04S;->F:Z

    .line 5083
    const/4 v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const/4 v0, 0x1

    sput-boolean v0, LX/04S;->B:Z

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, LX/04S;->B:Z

    goto :goto_3

    :goto_2
    sput-boolean v0, LX/04S;->B:Z

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v3

    return v1

    .line 5084
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static H()Z
    .locals 1

    .line 16423
    sget-boolean v0, LX/04S;->B:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/04S;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static preloadMarkerClasses()[Ljava/lang/Class;
    .locals 3

    .line 16434
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/facebook/common/methodpreloader/StartColdStartMethodPreloaderMethodMarker;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/facebook/common/methodpreloader/EndColdStartMethodPreloaderMethodMarker;

    aput-object v0, v2, v1

    return-object v2
.end method

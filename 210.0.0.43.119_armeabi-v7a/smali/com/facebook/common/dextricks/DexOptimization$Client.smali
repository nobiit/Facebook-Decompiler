.class public final Lcom/facebook/common/dextricks/DexOptimization$Client;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RESTART_CHECK_INTERVAL_MS:I = 0x3e8

.field private static final RESTART_IMPORTANCE_THRESHOLD:I = 0x12c

.field private static volatile sOptListener:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMessenger(Landroid/content/Context;)Landroid/os/Messenger;
    .locals 3

    .line 35444
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 35445
    const-class v2, Lcom/facebook/common/dextricks/DexOptimization$Client;

    monitor-enter v2

    .line 35446
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 35447
    new-instance v1, Landroid/os/Messenger;

    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 35448
    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35449
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    return-object v0
.end method

.method public static pauseOptimization(Landroid/content/Context;I)V
    .locals 5

    .line 35450
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.facebook.dexopt-pause"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35451
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const v0, 0xf4240

    mul-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 35452
    const-string v0, "com.facebook.dexopt-unpause-time"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35453
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35454
    const-string v1, "send pause-optimization broadcast"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static startBackgroundOptimization(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)V
    .locals 5

    .line 35455
    :try_start_0
    const-class v4, Lcom/facebook/common/dextricks/DexOptimization$Service;

    const v3, -0x531213b

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.dexopt"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "dexStoreRoot"

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 35456
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "client"

    .line 35457
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexOptimization$Client;->getMessenger(Landroid/content/Context;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 35458
    invoke-static {p0, v4, v3, v0}, LX/03U;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 35459
    const-class v1, Lcom/facebook/common/dextricks/DexOptimization;

    const-string v0, "Failure to start DexOptimization.Service"

    invoke-static {v1, v0, v2}, LX/00L;->V(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35460
    :goto_0
    return-void
.end method

.class public final Lcom/facebook/common/dextricks/DexOptimization$Service;
.super LX/03U;
.source ""


# instance fields
.field public isScreenOn:Z

.field private mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

.field public unpauseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38010
    invoke-direct {p0}, LX/03U;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/DexOptimization$Service;)Z
    .locals 0

    .line 38011
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/facebook/common/dextricks/DexOptimization$Service;Z)Z
    .locals 0

    .line 38012
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexOptimization$Service;)J
    .locals 1

    .line 38013
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/facebook/common/dextricks/DexOptimization$Service;J)J
    .locals 0

    .line 38014
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    return-wide p1
.end method

.method private sendOptReply(Landroid/os/Messenger;II)V
    .locals 4

    const/4 v3, 0x0

    .line 38015
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, p2, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 38016
    const-string v1, "cannot send status to client: client is dead"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38017
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    const/4 v3, 0x1

    const v0, 0x38e3010b

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 38018
    invoke-super {p0}, LX/03U;->onCreate()V

    .line 38019
    const-string v1, "optsvc created"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38020
    iput-boolean v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 38021
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 38022
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38023
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38024
    const-string v0, "com.facebook.dexopt-pause"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38025
    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 38026
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexOptimization$Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38027
    const/4 v0, 0x1

    .line 38028
    iput-boolean v0, p0, LX/03U;->mInterruptIfStopped:Z

    .line 38029
    const v0, 0x5b2870c9

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, 0x45e51e50

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 38030
    const-string v1, "optsvc being shut down"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38031
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 38032
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 38034
    :cond_0
    invoke-super {p0}, LX/03U;->onDestroy()V

    .line 38035
    const v0, 0x6ca9131c

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38036
    const-string v1, "com.facebook.dexopt"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38037
    const-string v1, "optsvc received opt intent"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38038
    const-string v0, "dexStoreRoot"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38039
    const-string v0, "client"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Messenger;

    .line 38040
    invoke-direct {p0, v5, v4, v3}, Lcom/facebook/common/dextricks/DexOptimization$Service;->sendOptReply(Landroid/os/Messenger;II)V

    const/4 v1, 0x0

    .line 38041
    :try_start_0
    new-instance v4, Lcom/facebook/common/dextricks/SocketLock;

    const-string v0, "com.facebook.dexopt.lock"

    invoke-direct {v4, v0}, Lcom/facebook/common/dextricks/SocketLock;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38042
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/SocketLock;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38043
    const-string v1, "another application is optimizing; waiting"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38044
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 38045
    :cond_0
    const-string v1, "acquired xappLock"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38046
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v2

    if-nez v2, :cond_1

    .line 38047
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no such opened dex store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38048
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V

    .line 38049
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v5, v1, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->sendOptReply(Landroid/os/Messenger;II)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38050
    :catch_0
    move-exception v6

    goto :goto_1

    .line 38051
    :catch_1
    move-exception v6

    move-object v4, v1

    .line 38052
    :goto_1
    :try_start_2
    const-string v2, "optimization failed for dex store %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v6, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38053
    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v5, v1, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->sendOptReply(Landroid/os/Messenger;II)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38054
    :catch_2
    move-object v4, v1

    .line 38055
    :catch_3
    :try_start_3
    const-string v2, "optimization canceled for dex store %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    .line 38056
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38057
    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, v5, v1, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->sendOptReply(Landroid/os/Messenger;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38058
    :goto_2
    const-string v1, "optsvc opt work finished"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38059
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    goto :goto_4

    .line 38060
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 38061
    :catchall_1
    move-exception v2

    move-object v4, v1

    :goto_3
    const-string v1, "optsvc opt work finished"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38062
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v2

    .line 38063
    :cond_2
    const-string v2, "optsvc received intent with unknown action: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38064
    :goto_4
    return-void
.end method

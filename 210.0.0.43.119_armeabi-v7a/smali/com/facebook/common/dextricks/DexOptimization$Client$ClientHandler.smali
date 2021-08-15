.class public final Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37921
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37922
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getMyImportance()I
    .locals 4

    .line 37923
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 37924
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler$Api16PlusUtil;->getMyImportance()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 37925
    const-string v1, "getMyMemoryState failed: falling back to legacy process list API"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37926
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 37927
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37928
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 37929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37930
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_1

    .line 37931
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 37932
    :goto_0
    return v0

    .line 37933
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-wide/16 v1, 0x3e8

    const/16 v9, 0x12c

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 37934
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 37935
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    .line 37936
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;->getMyImportance()I

    move-result v7

    .line 37937
    const-string v4, "[c] current importance: %s threshold: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 37938
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 37939
    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lt v7, v9, :cond_1

    .line 37940
    const-string v2, "[c] low importance: %s: restarting ourselves"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37941
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 37942
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "somehow survived SIGKILL"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    .line 37943
    const-string v1, "[c] importance unknown: not scheduling further checks"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37944
    :cond_2
    const-string v4, "[c] scheduling another importance check in %sms"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    .line 37945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 37946
    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37947
    invoke-virtual {p0, v6}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 37948
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    .line 37949
    const-string v4, "unknown"

    .line 37950
    :goto_1
    const-string v3, "[c] received optimization-done message (result: %s)"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37951
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 37952
    invoke-virtual {p0, v6}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 37953
    :pswitch_2
    const-string v4, "interrupted due to service shutdown"

    goto :goto_1

    .line 37954
    :pswitch_3
    const-string v4, "failed"

    goto :goto_1

    .line 37955
    :pswitch_4
    const-string v4, "success"

    goto :goto_1

    .line 37956
    :pswitch_5
    const-string v1, "[c] received opt start message, canceling any restart checks"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37957
    invoke-virtual {p0, v6}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;->removeMessages(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

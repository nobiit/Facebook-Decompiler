.class public final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 0

    .line 37958
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$1;)V
    .locals 0

    .line 37959
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, -0x752c2c06

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v6

    .line 37960
    if-eqz p2, :cond_0

    .line 37961
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 37962
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37963
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    const/4 v0, 0x1

    .line 37964
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 37965
    const-string v1, "[optsvc] noticed screen on"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37966
    :cond_0
    :goto_0
    const v0, -0x50fa1426

    invoke-static {p2, v0, v6}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_1
    return-void

    .line 37967
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37968
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    const/4 v0, 0x0

    .line 37969
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 37970
    const-string v1, "[optsvc] noticed screen off"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 37971
    :cond_2
    const-string v0, "com.facebook.dexopt-pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37972
    const-string v2, "com.facebook.dexopt-unpause-time"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 37973
    const-string v1, "bogus pause broadcast received"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37974
    const v0, -0x75d4fcd6

    invoke-static {p2, v0, v6}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_1

    .line 37975
    :cond_3
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v0, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 37976
    iput-wide v0, v4, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 37977
    const-string v5, "pause broadcast received: will unpause at time %s (%s ms from now)"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 37978
    iget-wide v0, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v0, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    .line 37979
    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

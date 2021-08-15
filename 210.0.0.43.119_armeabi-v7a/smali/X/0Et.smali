.class public LX/0Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.FbnsLiteInitializer$5"


# instance fields
.field public final synthetic B:LX/0FE;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(LX/0FE;Z)V
    .locals 0

    .line 32312
    iput-object p1, p0, LX/0Et;->B:LX/0FE;

    iput-boolean p2, p0, LX/0Et;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32313
    iget-boolean v0, p0, LX/0Et;->C:Z

    if-eqz v0, :cond_1

    .line 32314
    iget-object v0, p0, LX/0Et;->B:LX/0FE;

    .line 32315
    iget-object v2, v0, LX/0FE;->E:Landroid/content/Context;

    const-class v1, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;

    iget-boolean v0, p0, LX/0Et;->C:Z

    .line 32316
    invoke-static {v2, v1, v0}, LX/0G3;->B(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 32317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 32318
    :cond_1
    iget-object v0, p0, LX/0Et;->B:LX/0FE;

    .line 32319
    iget-object v2, v0, LX/0FE;->E:Landroid/content/Context;

    const-class v1, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;

    iget-boolean v0, p0, LX/0Et;->C:Z

    .line 32320
    invoke-static {v2, v1, v0}, LX/0G3;->B(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 32321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32322
    iget-object v0, p0, LX/0Et;->B:LX/0FE;

    .line 32323
    iget-object v2, v0, LX/0FE;->E:Landroid/content/Context;

    const-class v1, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    iget-boolean v0, p0, LX/0Et;->C:Z

    .line 32324
    invoke-static {v2, v1, v0}, LX/0G3;->B(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 32325
    iget-boolean v0, p0, LX/0Et;->C:Z

    if-nez v0, :cond_0

    .line 32326
    iget-object v3, p0, LX/0Et;->B:LX/0FE;

    .line 32327
    iget-object v0, v3, LX/0FE;->C:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    if-nez v0, :cond_2

    goto :goto_0

    .line 32328
    :cond_2
    sget-object v2, LX/03M;->C:LX/03M;

    iget-object v1, v3, LX/0FE;->E:Landroid/content/Context;

    iget-object v0, v3, LX/0FE;->C:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/03M;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 32329
    const/4 v0, 0x0

    iput-object v0, v3, LX/0FE;->C:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 32330
    iget-object v0, v3, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32331
    iget-object v1, v3, LX/0FE;->D:Landroid/net/ConnectivityManager;

    invoke-static {v3}, LX/0FE;->G(LX/0FE;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/app/PendingIntent;)V

    .line 32332
    goto :goto_0
.end method

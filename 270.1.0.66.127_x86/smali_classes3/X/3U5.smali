.class public abstract LX/3U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pumpkin.newsfeed.FbNewsfeedPumpkinManager$PumpkinManagerRunnable"


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3U2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3U5;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A00(LX/3U2;)V
    .locals 5

    instance-of v0, p0, LX/3U6;

    if-nez v0, :cond_0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LX/3U2;->A02:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/3U2;->A03:Z

    new-instance v3, Landroid/content/Intent;

    iget-object v1, p1, LX/3U2;->A04:Landroid/content/Context;

    const-class v0, Lcom/facebook/pumpkin/PumpkinService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p1, LX/3U2;->A04:Landroid/content/Context;

    iget-object v1, p1, LX/3U2;->A00:Landroid/content/ServiceConnection;

    const v0, 0x151041a3

    invoke-static {v2, v3, v1, v4, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3U6;

    iget v2, v0, LX/3U6;->A00:I

    monitor-enter p1

    :try_start_1
    iget-boolean v0, p1, LX/3U2;->A05:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eq v0, v2, :cond_4

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p1, LX/3U2;->A01:Lcom/facebook/pumpkin/IPumpkinService;

    monitor-exit p1

    if-nez v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, LX/3U2;->A00(LX/3U2;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Lcom/facebook/pumpkin/IPumpkinService;->Ce4()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/facebook/pumpkin/IPumpkinService;->Ce0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_3
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3U5;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3U2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v0}, LX/3U5;->A00(LX/3U2;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

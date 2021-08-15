.class public LX/07i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .line 7533
    const-class v2, LX/02z;

    monitor-enter v2

    .line 7534
    :try_start_0
    sget-object v0, LX/02z;->B:LX/02z;

    if-eqz v0, :cond_0

    .line 7535
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiProcessTraceManager already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7536
    :cond_0
    if-eqz p1, :cond_1

    .line 7537
    new-instance v3, LX/02X;

    invoke-direct {v3}, LX/02X;-><init>()V

    goto :goto_0

    .line 7538
    :cond_1
    new-instance v3, LX/0Lk;

    invoke-direct {v3, p2}, LX/0Lk;-><init>(Ljava/lang/String;)V

    .line 7539
    :goto_0
    sput-object v3, LX/02z;->B:LX/02z;

    .line 7540
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7541
    invoke-virtual {v3}, LX/02z;->A()LX/02h;

    move-result-object v2

    .line 7542
    new-instance v1, Landroid/content/IntentFilter;

    invoke-virtual {v2}, LX/02h;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7543
    invoke-virtual {v3}, LX/02z;->A()LX/02h;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/02h;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 7544
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v0

    .line 7545
    iget-object v0, v0, LX/06W;->H:LX/05f;

    .line 7546
    iget-object v0, v0, LX/05f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7547
    return-void

    .line 7548
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

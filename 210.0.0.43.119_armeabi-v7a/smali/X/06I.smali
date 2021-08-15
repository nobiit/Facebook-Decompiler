.class public LX/06I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/BroadcastReceiver;

.field public final C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final D:Landroid/content/Context;

.field public final E:Z

.field public F:J

.field public final G:Ljava/util/Set;

.field public final H:Landroid/os/Handler;

.field public final I:Ljava/util/concurrent/ScheduledExecutorService;

.field public J:J

.field private final K:LX/00B;

.field private L:J

.field private final M:LX/0BP;

.field private N:J


# direct methods
.method public constructor <init>(LX/0BP;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 5

    const-wide/16 v0, -0x1

    .line 18371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18372
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/06I;->G:Ljava/util/Set;

    .line 18373
    iput-wide v0, p0, LX/06I;->L:J

    .line 18374
    iput-wide v0, p0, LX/06I;->J:J

    .line 18375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/06I;->F:J

    .line 18376
    iput-object p1, p0, LX/06I;->M:LX/0BP;

    .line 18377
    iget-object v2, p0, LX/06I;->M:LX/0BP;

    const-string v1, "connectivity"

    const-class v0, Landroid/net/ConnectivityManager;

    .line 18378
    invoke-virtual {v2, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v0

    iput-object v0, p0, LX/06I;->K:LX/00B;

    .line 18379
    iput-object p2, p0, LX/06I;->D:Landroid/content/Context;

    .line 18380
    iput-object p3, p0, LX/06I;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 18381
    iput-object p4, p0, LX/06I;->H:Landroid/os/Handler;

    .line 18382
    iput-object p5, p0, LX/06I;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18383
    iput-boolean p6, p0, LX/06I;->E:Z

    .line 18384
    new-instance v0, LX/00A;

    invoke-direct {v0, p0}, LX/00A;-><init>(LX/06I;)V

    iput-object v0, p0, LX/06I;->B:Landroid/content/BroadcastReceiver;

    .line 18385
    invoke-virtual {p0}, LX/06I;->B()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/06I;->C(LX/06I;Landroid/net/NetworkInfo;)V

    .line 18386
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 18387
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18388
    iget-boolean v0, p0, LX/06I;->E:Z

    if-eqz v0, :cond_0

    .line 18389
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18390
    :cond_0
    iget-object v3, p0, LX/06I;->D:Landroid/content/Context;

    iget-object v2, p0, LX/06I;->B:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iget-object v0, p0, LX/06I;->H:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 18391
    return-void
.end method

.method public static declared-synchronized B(LX/06I;)V
    .locals 3

    .line 18392
    monitor-enter p0

    .line 18393
    :try_start_0
    invoke-virtual {p0}, LX/06I;->B()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 18394
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18395
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 18396
    :goto_0
    invoke-virtual {p0}, LX/06I;->F()LX/07p;

    move-result-object v0

    invoke-virtual {v0}, LX/07p;->toString()Ljava/lang/String;

    .line 18397
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18398
    const-string v0, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18399
    iget-object v0, p0, LX/06I;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09b;

    .line 18400
    invoke-interface {v0, v2}, LX/09b;->fzB(Landroid/content/Intent;)V

    goto :goto_1

    .line 18401
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18402
    :cond_1
    monitor-exit p0

    return-void

    .line 18403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized C(LX/06I;Landroid/net/NetworkInfo;)V
    .locals 6

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    .line 18404
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18405
    iget-wide v0, p0, LX/06I;->N:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 18406
    iget-object v0, p0, LX/06I;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/06I;->N:J

    .line 18407
    iget-wide v0, p0, LX/06I;->L:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 18408
    iget-wide v2, p0, LX/06I;->N:J

    iget-wide v0, p0, LX/06I;->L:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/06I;->J:J

    goto :goto_0

    .line 18409
    :cond_0
    iget-object v0, p0, LX/06I;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/06I;->L:J

    .line 18410
    iget-wide v0, p0, LX/06I;->N:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 18411
    iget-wide v4, p0, LX/06I;->F:J

    iget-wide v2, p0, LX/06I;->L:J

    iget-wide v0, p0, LX/06I;->N:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/06I;->F:J

    .line 18412
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/06I;->J:J

    .line 18413
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/06I;->N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18414
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 18415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(LX/09b;)V
    .locals 1

    .line 18416
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06I;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18417
    monitor-exit p0

    return-void

    .line 18418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Landroid/net/NetworkInfo;
    .locals 4

    const/4 v3, 0x0

    .line 18419
    :try_start_0
    iget-object v0, p0, LX/06I;->K:LX/00B;

    invoke-virtual {v0}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06I;->K:LX/00B;

    .line 18420
    invoke-virtual {v0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 18421
    const-string v1, "MqttNetworkManager"

    const-string v0, "getActiveNetworkInfoSafe caught Exception"

    invoke-static {v1, v0, v2}, LX/00L;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18422
    :cond_0
    :goto_0
    return-object v3
.end method

.method public final C()Landroid/net/NetworkInfo;
    .locals 2

    .line 18423
    invoke-virtual {p0}, LX/06I;->B()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 18424
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 18425
    const-string v2, "none"

    .line 18426
    invoke-virtual {p0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 18427
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18428
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final declared-synchronized E()J
    .locals 4

    const-wide/16 v2, 0x0

    .line 18429
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/06I;->N:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/06I;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/06I;->N:J

    sub-long/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()LX/07p;
    .locals 3

    .line 18430
    invoke-virtual {p0}, LX/06I;->B()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 18431
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18432
    :cond_0
    sget-object v0, LX/07p;->G:LX/07p;

    .line 18433
    :goto_0
    return-object v0

    .line 18434
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 18435
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v1, :pswitch_data_0

    .line 18436
    sget-object v0, LX/07p;->H:LX/07p;

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 18437
    :pswitch_1
    sget-object v0, LX/07p;->F:LX/07p;

    goto :goto_0

    .line 18438
    :pswitch_2
    sget-object v0, LX/07p;->C:LX/07p;

    goto :goto_0

    .line 18439
    :pswitch_3
    sget-object v0, LX/07p;->D:LX/07p;

    goto :goto_0

    .line 18440
    :pswitch_4
    sget-object v0, LX/07p;->E:LX/07p;

    goto :goto_0

    .line 18441
    :pswitch_5
    sget-object v0, LX/07p;->J:LX/07p;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized G()J
    .locals 2

    .line 18442
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/06I;->N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()Z
    .locals 1

    .line 18443
    invoke-virtual {p0}, LX/06I;->B()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 18444
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 3

    .line 18445
    :try_start_0
    iget-object v2, p0, LX/06I;->M:LX/0BP;

    const-string v1, "power"

    const-class v0, Landroid/os/PowerManager;

    .line 18446
    invoke-virtual {v2, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v2

    .line 18447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 18448
    invoke-virtual {v2}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18449
    :catch_0
    const-string v1, "MqttNetworkManager"

    const-string v0, "Exception in getting DeviceIdleMode"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 18450
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

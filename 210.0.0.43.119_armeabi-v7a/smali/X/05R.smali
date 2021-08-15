.class public abstract LX/05R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/04P;

.field public C:Z

.field public final D:Landroid/content/Context;

.field public E:Landroid/content/BroadcastReceiver;

.field public F:LX/0Da;

.field public final G:LX/0BC;

.field public final H:Ljava/lang/String;

.field public final I:LX/0BB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BB;LX/04P;Ljava/lang/String;LX/0BC;)V
    .locals 1

    .line 17444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17445
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05R;->C:Z

    .line 17446
    iput-object p1, p0, LX/05R;->D:Landroid/content/Context;

    .line 17447
    iput-object p2, p0, LX/05R;->I:LX/0BB;

    .line 17448
    iput-object p3, p0, LX/05R;->B:LX/04P;

    .line 17449
    iput-object p4, p0, LX/05R;->H:Ljava/lang/String;

    .line 17450
    iput-object p5, p0, LX/05R;->G:LX/0BC;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 17451
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 17452
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17453
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17454
    const-string v0, "extra_notification_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17455
    const-string v0, "extra_processor_completed"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17456
    new-instance v0, LX/0BB;

    invoke-direct {v0, p0}, LX/0BB;-><init>(Landroid/content/Context;)V

    .line 17457
    invoke-virtual {v0, v1, p1}, LX/0BB;->C(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 17458
    goto :goto_0
.end method


# virtual methods
.method public final A()LX/0Da;
    .locals 5

    .line 17459
    iget-object v0, p0, LX/05R;->F:LX/0Da;

    if-nez v0, :cond_0

    .line 17460
    new-instance v4, LX/0Da;

    iget-object v3, p0, LX/05R;->D:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/05R;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05R;->G:LX/0BC;

    .line 17461
    invoke-virtual {v0}, LX/0BC;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/05R;->B:LX/04P;

    iget-boolean v0, p0, LX/05R;->C:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Da;-><init>(Landroid/content/Context;Ljava/lang/String;LX/04P;Z)V

    iput-object v4, p0, LX/05R;->F:LX/0Da;

    .line 17462
    :cond_0
    iget-object v0, p0, LX/05R;->F:LX/0Da;

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 2

    .line 17463
    invoke-virtual {p0}, LX/05R;->A()LX/0Da;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Da;->B(Ljava/lang/String;)J

    move-result-wide v0

    .line 17464
    return-wide v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;LX/0DK;)V
    .locals 0

    .line 17465
    return-void
.end method

.method public D(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 17466
    return-void
.end method

.method public final E()I
    .locals 12

    .line 17467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17468
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17469
    invoke-virtual {p0}, LX/05R;->A()LX/0Da;

    move-result-object v3

    .line 17470
    monitor-enter v3

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17471
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17472
    iget-object v0, v3, LX/0Da;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 17473
    iget-object v0, v3, LX/0Da;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v11, 0x0

    .line 17474
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 17475
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Fg;->B(Ljava/lang/Object;)LX/0Fg;

    move-result-object v6

    .line 17476
    if-eqz v6, :cond_1

    iget-wide v0, v6, LX/0Fg;->C:J

    const-wide/32 v7, 0x5265c00

    add-long/2addr v0, v7

    iget-object v7, v3, LX/0Da;->B:LX/04P;

    .line 17477
    invoke-virtual {v7}, LX/04P;->A()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_1

    iget-wide v0, v6, LX/0Fg;->C:J

    iget-object v7, v3, LX/0Da;->B:LX/04P;

    .line 17478
    invoke-virtual {v7}, LX/04P;->A()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-lez v0, :cond_2

    .line 17479
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17480
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_3

    .line 17481
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17482
    :cond_2
    iget-wide v0, v6, LX/0Fg;->B:J

    iget-object v7, v3, LX/0Da;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    add-long/2addr v0, v7

    iget-object v7, v3, LX/0Da;->B:LX/04P;

    invoke-virtual {v7}, LX/04P;->A()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    .line 17483
    iget-object v0, v3, LX/0Da;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Fg;->B:J

    .line 17484
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17485
    iget-object v1, v6, LX/0Fh;->C:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Fg;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_5

    .line 17486
    invoke-static {v3, v2}, LX/0Da;->B(LX/0Da;Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17487
    :cond_5
    monitor-exit v3

    .line 17488
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fh;

    if-eqz v1, :cond_6

    .line 17489
    iget-object v0, v1, LX/0Fh;->B:Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 17490
    iget-object v2, v1, LX/0Fh;->C:Ljava/lang/String;

    .line 17491
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DK;->E:LX/0DK;

    .line 17492
    invoke-virtual {p0, v2, v1, v0}, LX/05R;->C(Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    goto :goto_2

    .line 17493
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fh;

    .line 17494
    iget-object v2, v3, LX/0Fh;->C:Ljava/lang/String;

    .line 17495
    iget-object v1, v3, LX/0Fh;->B:Landroid/content/Intent;

    .line 17496
    invoke-virtual {p0, v2, v1}, LX/05R;->D(Ljava/lang/String;Landroid/content/Intent;)V

    .line 17497
    invoke-virtual {p0, v3}, LX/05R;->F(LX/0Fh;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return v0

    .line 17498
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public abstract F(LX/0Fh;)Z
.end method

.method public final G(Landroid/os/Handler;)V
    .locals 7

    .line 17499
    iget-object v0, p0, LX/05R;->E:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 17500
    new-instance v0, LX/09A;

    invoke-direct {v0, p0}, LX/09A;-><init>(LX/05R;)V

    iput-object v0, p0, LX/05R;->E:Landroid/content/BroadcastReceiver;

    .line 17501
    sget-object v1, LX/03M;->C:LX/03M;

    iget-object v2, p0, LX/05R;->D:Landroid/content/Context;

    iget-object v3, p0, LX/05R;->E:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LX/03M;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 17502
    invoke-virtual {p0}, LX/05R;->A()LX/0Da;

    move-result-object v0

    .line 17503
    iget-object v4, v0, LX/0Da;->C:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17504
    return-void
.end method

.method public final I()V
    .locals 3

    .line 17505
    iget-object v0, p0, LX/05R;->E:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 17506
    sget-object v2, LX/03M;->C:LX/03M;

    iget-object v1, p0, LX/05R;->D:Landroid/content/Context;

    iget-object v0, p0, LX/05R;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/03M;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 17507
    const/4 v0, 0x0

    iput-object v0, p0, LX/05R;->E:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

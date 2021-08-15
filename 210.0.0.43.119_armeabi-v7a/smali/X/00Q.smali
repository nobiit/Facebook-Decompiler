.class public LX/00Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$2"


# instance fields
.field public final synthetic B:LX/0Bf;

.field public final synthetic C:LX/0Bj;


# direct methods
.method public constructor <init>(LX/0Bf;LX/0Bj;)V
    .locals 0

    .line 11420
    iput-object p1, p0, LX/00Q;->B:LX/0Bf;

    iput-object p2, p0, LX/00Q;->C:LX/0Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 11421
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-boolean v0, v0, LX/0Bf;->B:Z

    if-nez v0, :cond_0

    .line 11422
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    invoke-static {v0}, LX/0Bf;->B(LX/0Bf;)V

    .line 11423
    :cond_0
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->W:LX/09a;

    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_b

    .line 11424
    iget-object v0, p0, LX/00Q;->C:LX/0Bj;

    iget-object v0, v0, LX/0Bj;->D:LX/00B;

    invoke-virtual {v0}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11425
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    .line 11426
    iget-object v1, v0, LX/02H;->Z:LX/054;

    iget-object v0, p0, LX/00Q;->C:LX/0Bj;

    iget-object v0, v0, LX/0Bj;->D:LX/00B;

    invoke-virtual {v0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09h;

    invoke-interface {v1, v0}, LX/054;->wHD(LX/09h;)Z

    move-result v4

    or-int/2addr v4, v2

    .line 11427
    :goto_0
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->h:Ljava/lang/String;

    invoke-static {v0}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/00Q;->C:LX/0Bj;

    iget-object v0, v0, LX/0Bj;->E:LX/00B;

    .line 11428
    invoke-virtual {v0}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11429
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->c:LX/07H;

    iget-object v0, p0, LX/00Q;->C:LX/0Bj;

    iget-object v0, v0, LX/0Bj;->E:LX/00B;

    invoke-virtual {v0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    invoke-interface {v1, v0}, LX/07H;->xHD(LX/09X;)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    if-eqz v4, :cond_2

    .line 11430
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->I:LX/0B9;

    invoke-interface {v0}, LX/0B9;->UiB()V

    .line 11431
    :cond_2
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-boolean v0, v0, LX/0Bf;->B:Z

    if-nez v0, :cond_3

    .line 11432
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    invoke-virtual {v0, v3, v3}, LX/02H;->b(Ljava/util/List;Ljava/util/List;)V

    .line 11433
    :cond_3
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    invoke-virtual {v0}, LX/02H;->V()V

    .line 11434
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v6, v0, LX/02H;->b:LX/00m;

    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 11435
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 11436
    const-class v0, LX/09i;

    invoke-virtual {v6, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v1

    check-cast v1, LX/09i;

    .line 11437
    sget-object v0, LX/09D;->F:LX/09D;

    invoke-virtual {v1, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11438
    sget-object v0, LX/09D;->D:LX/09D;

    invoke-virtual {v1, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11439
    iget-object v0, v6, LX/00m;->F:LX/00p;

    .line 11440
    iget-object v4, v0, LX/00p;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, LX/00p;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11441
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-boolean v0, v0, LX/02H;->p:Z

    if-eqz v0, :cond_4

    .line 11442
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v4, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v5, v0, LX/02H;->b:LX/00m;

    const/4 v8, 0x0

    .line 11443
    new-instance v6, LX/0Mf;

    .line 11444
    invoke-static {v5}, LX/00m;->D(LX/00m;)LX/0Mi;

    move-result-object v7

    .line 11445
    const-class v0, LX/09i;

    invoke-virtual {v5, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v9

    check-cast v9, LX/09i;

    .line 11446
    iget-object v1, v5, LX/00m;->F:LX/00p;

    const/4 v0, 0x1

    .line 11447
    invoke-virtual {v1, v0}, LX/00p;->A(Z)LX/0Mg;

    move-result-object v11

    .line 11448
    const-class v0, LX/09H;

    invoke-virtual {v5, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v12

    check-cast v12, LX/09H;

    .line 11449
    const-class v0, LX/09B;

    invoke-virtual {v5, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v13

    check-cast v13, LX/09B;

    .line 11450
    const/4 v14, 0x0

    move-object v10, v8

    invoke-direct/range {v6 .. v14}, LX/0Mf;-><init>(LX/0Mi;LX/0E8;LX/09i;LX/0DZ;LX/0Mg;LX/09H;LX/09B;Z)V

    .line 11451
    invoke-static {v4, v6, v2}, LX/02H;->G(LX/02H;LX/0Mf;Z)V

    .line 11452
    :cond_4
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->b:LX/00m;

    const-class v0, LX/09i;

    .line 11453
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v1

    check-cast v1, LX/09i;

    sget-object v0, LX/09D;->G:LX/09D;

    .line 11454
    invoke-virtual {v1, v0, v3}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11455
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-boolean v0, v0, LX/0Bf;->B:Z

    if-nez v0, :cond_5

    .line 11456
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->I:LX/0B9;

    invoke-interface {v0}, LX/0B9;->ygB()V

    .line 11457
    :cond_5
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 11458
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v6

    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->E:LX/0BY;

    .line 11459
    iget-wide v0, v0, LX/0BY;->I:J

    .line 11460
    sub-long/2addr v6, v0

    .line 11461
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v4, v0, LX/02H;->V:LX/0B6;

    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    .line 11462
    iget-object v0, v0, LX/02H;->E:LX/0BY;

    .line 11463
    iget v5, v0, LX/0BY;->N:I

    .line 11464
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "retry_count"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 11465
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "retry_duration_ms"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    .line 11466
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 11467
    invoke-static {v3}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 11468
    const-string v0, "mqtt_connection_retries"

    invoke-virtual {v4, v0, v3}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 11469
    iget-object v0, v4, LX/0B6;->F:LX/0BE;

    if-eqz v0, :cond_6

    .line 11470
    iget-object v1, v4, LX/0B6;->F:LX/0BE;

    const-string v0, "mqtt_connection_retries"

    invoke-interface {v1, v0, v3}, LX/0BE;->xNB(Ljava/lang/String;Ljava/util/Map;)V

    .line 11471
    :cond_6
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v1, v0, LX/0Bf;->D:LX/02H;

    const/4 v0, 0x0

    .line 11472
    iput-boolean v0, v1, LX/02H;->t:Z

    .line 11473
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v7, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    .line 11474
    iget-object v6, v0, LX/0Bf;->C:LX/09a;

    .line 11475
    monitor-enter v6

    goto :goto_1

    .line 11476
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 11477
    :goto_1
    :try_start_0
    iget-object v5, v6, LX/09a;->D:Ljava/util/List;

    .line 11478
    iget-object v0, v6, LX/09a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    .line 11479
    iget-object v4, v6, LX/09a;->C:LX/0Bf;

    const-string v3, "Mqtt Unknown Exception"

    const-string v1, "getAndResetConnectMessage being called twice"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :goto_2
    invoke-virtual {v4, v3, v1, v0}, LX/0Bf;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11480
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v6, LX/09a;->D:Ljava/util/List;

    goto :goto_3

    .line 11481
    :cond_9
    if-nez v5, :cond_8

    .line 11482
    iget-object v4, v6, LX/09a;->C:LX/0Bf;

    const-string v3, "Mqtt Unknown Exception"

    const-string v1, "connectMessage is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_2

    .line 11483
    :goto_3
    if-nez v5, :cond_a

    .line 11484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11485
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 11486
    :cond_a
    :goto_4
    monitor-exit v6

    .line 11487
    invoke-virtual {v7, v5}, LX/02H;->B(Ljava/util/List;)V

    .line 11488
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v1, v0, LX/0Bf;->D:LX/02H;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/02H;->X(Ljava/util/List;)V

    .line 11489
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v3, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/02H;->R:J

    .line 11490
    iget-object v0, p0, LX/00Q;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iput-boolean v2, v0, LX/02H;->B:Z

    :cond_b
    return-void
.end method

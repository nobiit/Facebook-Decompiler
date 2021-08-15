.class public LX/0B6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final M:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Ljava/lang/String;

.field public final D:LX/077;

.field public final E:LX/06I;

.field public final F:LX/0BE;

.field private final G:LX/0BM;

.field private final H:J

.field private final I:Ljava/lang/String;

.field private final J:J

.field private final K:Ljava/lang/String;

.field private final L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23455
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0B6;->M:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/06I;LX/077;LX/0BM;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0BE;)V
    .locals 2

    .line 23456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23457
    iput-object p1, p0, LX/0B6;->B:Landroid/content/Context;

    .line 23458
    iput-object p2, p0, LX/0B6;->K:Ljava/lang/String;

    .line 23459
    iput-object p4, p0, LX/0B6;->E:LX/06I;

    .line 23460
    iput-object p5, p0, LX/0B6;->D:LX/077;

    .line 23461
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0B6;->I:Ljava/lang/String;

    .line 23462
    iput-object p3, p0, LX/0B6;->C:Ljava/lang/String;

    .line 23463
    iput-object p6, p0, LX/0B6;->G:LX/0BM;

    .line 23464
    invoke-virtual {p7}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/0B6;->L:J

    .line 23465
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0B6;->J:J

    .line 23466
    sget-object v0, LX/0B6;->M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/0B6;->H:J

    .line 23467
    iput-object p8, p0, LX/0B6;->F:LX/0BE;

    return-void
.end method

.method public static B(Ljava/util/Map;J)V
    .locals 2

    .line 23468
    const-string v1, "mqtt_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V
    .locals 5

    .line 23469
    if-eqz p2, :cond_0

    .line 23470
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23471
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05k;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23472
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05k;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23473
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05k;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23474
    const-string v0, "network_state"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23475
    const-string v0, "network_type"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23476
    const-string v0, "network_subtype"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23477
    const-string v0, "network_extra_info"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23478
    :goto_0
    const-string v1, "is_in_idle_mode"

    iget-object v0, p0, LX/0B6;->E:LX/06I;

    invoke-virtual {v0}, LX/06I;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23479
    :cond_0
    const-string v1, "network_info"

    const-string v0, "null"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static D(Ljava/util/Map;J)V
    .locals 2

    .line 23480
    const-string v1, "network_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(JILjava/lang/String;LX/00B;JJLandroid/net/NetworkInfo;)V
    .locals 4

    .line 23481
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "timespan_ms"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 23482
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "port"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 23483
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "he_state"

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p4, v2, v0

    .line 23484
    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 23485
    invoke-virtual {p5}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23486
    invoke-virtual {p5}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23487
    invoke-virtual {p5}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Caused by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23489
    :cond_0
    const-string v0, "error_message"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23490
    :cond_1
    invoke-static {v2, p6, p7}, LX/0B6;->B(Ljava/util/Map;J)V

    .line 23491
    invoke-static {v2, p8, p9}, LX/0B6;->D(Ljava/util/Map;J)V

    .line 23492
    invoke-static {p0, v2, p10}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 23493
    const-string v0, "mqtt_socket_connect"

    invoke-virtual {p0, v0, v2}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 23494
    const-string v1, "service_name"

    iget-object v0, p0, LX/0B6;->K:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23495
    const-string v2, "service_session_id"

    iget-wide v0, p0, LX/0B6;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23496
    const-string v2, "process_id"

    iget-wide v0, p0, LX/0B6;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23497
    const-string v2, "logger_object_id"

    iget-wide v0, p0, LX/0B6;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23498
    const-string v0, "network_session_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23499
    const-string v2, "network_session_id"

    iget-object v0, p0, LX/0B6;->E:LX/06I;

    invoke-virtual {v0}, LX/06I;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23500
    :cond_0
    new-instance v2, LX/07w;

    .line 23501
    iget-object v0, p0, LX/0B6;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 23502
    :goto_0
    iget-object v0, p0, LX/0B6;->I:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, LX/07w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23503
    invoke-virtual {v2, p2}, LX/07w;->A(Ljava/util/Map;)LX/07w;

    .line 23504
    iget-object v0, p0, LX/0B6;->G:LX/0BM;

    invoke-interface {v0, v2}, LX/0BM;->xiC(LX/07w;)V

    return-void

    .line 23505
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0B6;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 3

    .line 23506
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "operation"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    const-string v0, "timespan_ms"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 23507
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 23508
    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 23509
    iget-object v0, p0, LX/0B6;->E:LX/06I;

    invoke-virtual {v0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 23510
    const-string v0, "mqtt_publish_arrive_processing_latency"

    invoke-virtual {p0, v0, v1}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 3

    .line 23511
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "result"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    const-string v0, "operation"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v1, 0x4

    const-string v0, "qos"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 23512
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "msg_id"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    .line 23513
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 23514
    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz p5, :cond_0

    .line 23515
    const-string v1, "error_message"

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23516
    :cond_0
    const-string v0, "mqtt_publish_debug"

    invoke-virtual {p0, v0, v2}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E(Ljava/lang/String;IIJ)V
    .locals 3

    .line 23517
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "result"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "success"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "operation"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v1, 0x4

    const-string v0, "qos"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 23518
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "msg_id"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    .line 23519
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "timespan_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    .line 23520
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 23521
    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 23522
    const-string v0, "mqtt_publish_debug"

    invoke-virtual {p0, v0, v1}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00B;LX/00B;ZIJLandroid/net/NetworkInfo;)V
    .locals 4

    .line 23523
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "act"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    const-string v0, "running"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 23524
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 23525
    const-string v3, "process_id"

    iget-wide v0, p0, LX/0B6;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23526
    const-string v3, "thread_id"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 23527
    const-string v0, "mqtt_persistence_string"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23528
    :cond_0
    invoke-static {v2, p8, p9}, LX/0B6;->D(Ljava/util/Map;J)V

    .line 23529
    invoke-static {p0, v2, p10}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    if-ltz p7, :cond_1

    .line 23530
    const-string v1, "fflg"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23531
    :cond_1
    invoke-static {p3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23532
    const-string v0, "calr"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23533
    :cond_2
    invoke-virtual {p4}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23534
    const-string v1, "flg"

    invoke-virtual {p4}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23535
    :cond_3
    invoke-virtual {p5}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23536
    const-string v1, "sta_id"

    invoke-virtual {p5}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23537
    :cond_4
    const-string v0, "mqtt_service_state"

    invoke-virtual {p0, v0, v2}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

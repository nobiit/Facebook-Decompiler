.class public abstract LX/07J;
.super LX/0B8;
.source ""


# instance fields
.field public final B:LX/0B9;

.field public C:LX/0BY;

.field public D:J

.field public E:LX/02H;

.field public F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public volatile G:LX/0B6;

.field public H:LX/0BG;

.field public I:LX/099;

.field public J:LX/075;

.field public K:LX/00m;

.field public L:LX/06I;

.field public M:LX/0BE;

.field public N:LX/09m;

.field public O:LX/09t;

.field public P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19532
    invoke-direct {p0}, LX/0B8;-><init>()V

    .line 19533
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19534
    sget-object v0, LX/07U;->F:LX/07U;

    iput-object v0, p0, LX/07J;->Q:LX/07U;

    .line 19535
    new-instance v0, LX/04x;

    invoke-direct {v0, p0}, LX/04x;-><init>(LX/07J;)V

    iput-object v0, p0, LX/07J;->B:LX/0B9;

    return-void
.end method

.method public static B(J)Ljava/lang/String;
    .locals 2

    .line 19536
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static C(LX/07J;)Ljava/lang/String;
    .locals 4

    .line 19537
    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0}, LX/02H;->I()J

    move-result-wide v2

    .line 19538
    iget-object v1, p0, LX/07J;->K:LX/00m;

    const/4 v0, 0x0

    .line 19539
    invoke-virtual {v1, v2, v3, v0}, LX/00m;->A(JZ)LX/0Mf;

    move-result-object v2

    .line 19540
    const/4 v1, 0x2

    .line 19541
    :try_start_0
    iget-boolean v0, v2, LX/0Mf;->B:Z

    invoke-static {v2, v0}, LX/0Mf;->B(LX/0Mf;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19542
    :catch_0
    const-string v0, ""

    .line 19543
    :goto_0
    return-object v0
.end method

.method public static final D(LX/07J;)Z
    .locals 3

    .line 19548
    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0}, LX/02H;->J()LX/07U;

    move-result-object v2

    .line 19549
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07J;->Q:LX/07U;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 19550
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[state_machine] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07J;->Q:LX/07U;

    .line 19551
    invoke-virtual {v0}, LX/07U;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    .line 19552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19553
    invoke-virtual {v2}, LX/07U;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19555
    iget-object v0, p0, LX/07J;->M:LX/0BE;

    invoke-interface {v0, v1}, LX/0BE;->vNB(Ljava/lang/String;)V

    .line 19556
    iput-object v2, p0, LX/07J;->Q:LX/07U;

    .line 19557
    iget-object v1, p0, LX/07J;->J:LX/075;

    invoke-virtual {v2}, LX/07U;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/075;->A(Ljava/lang/String;)V

    .line 19558
    invoke-virtual {p0, v2}, LX/07J;->W(LX/07U;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    .line 19544
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19545
    const-string v0, "event"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19546
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19547
    iget-object v1, p0, LX/07J;->M:LX/0BE;

    const-string v0, "life_cycle"

    invoke-interface {v1, v0, v2}, LX/0BE;->xNB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final F(LX/0E4;)Ljava/util/concurrent/Future;
    .locals 3

    .line 19559
    sget-object v0, LX/060;->C:LX/060;

    .line 19560
    iget-object v2, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19561
    const-string v2, "MqttPushService"

    const-string v1, "service/stop/inactive_connection"

    invoke-static {v2, v1}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 19562
    :cond_0
    invoke-virtual {p0}, LX/07J;->c()V

    .line 19563
    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0}, LX/02H;->Z()V

    .line 19564
    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0, p1}, LX/02H;->E(LX/0E4;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 19565
    invoke-static {p0}, LX/07J;->D(LX/07J;)Z

    .line 19566
    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 13

    .line 19605
    iget-object v0, p0, LX/07J;->H:LX/0BG;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0BF;->D(Z)V

    .line 19606
    invoke-virtual {p0}, LX/07J;->G()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/07J;->H:LX/0BG;

    .line 19607
    invoke-virtual {p0}, LX/07J;->Q()V

    .line 19608
    invoke-virtual {p0}, LX/07J;->P()V

    .line 19609
    iget-object v1, p0, LX/07J;->M:LX/0BE;

    new-instance v0, LX/0A2;

    invoke-direct {v0, p0}, LX/0A2;-><init>(LX/07J;)V

    invoke-interface {v1, v0}, LX/0BE;->MwC(LX/0A1;)V

    .line 19610
    const-string v0, "doCreate"

    invoke-direct {p0, v0}, LX/07J;->E(Ljava/lang/String;)V

    .line 19611
    iget-object v2, p0, LX/07J;->G:LX/0B6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19612
    invoke-virtual {p0}, LX/07J;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".SERVICE_CREATE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19613
    invoke-virtual {p0}, LX/07J;->M()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 19614
    sget-object v6, LX/07e;->B:LX/07e;

    .line 19615
    move-object v7, v6

    .line 19616
    iget-object v0, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const/4 v9, -0x1

    iget-object v0, p0, LX/07J;->L:LX/06I;

    .line 19618
    invoke-virtual {v0}, LX/06I;->G()J

    move-result-wide v10

    iget-object v0, p0, LX/07J;->L:LX/06I;

    .line 19619
    invoke-virtual {v0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 19620
    invoke-virtual/range {v2 .. v12}, LX/0B6;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00B;LX/00B;ZIJLandroid/net/NetworkInfo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()V
    .locals 13

    const/4 v5, 0x0

    .line 19621
    iget-object v2, p0, LX/07J;->G:LX/0B6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19622
    invoke-virtual {p0}, LX/07J;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".SERVICE_DESTROY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19623
    invoke-virtual {p0}, LX/07J;->M()Ljava/lang/String;

    move-result-object v4

    .line 19624
    sget-object v6, LX/07e;->B:LX/07e;

    .line 19625
    move-object v7, v6

    .line 19626
    iget-object v0, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const/4 v9, -0x1

    iget-object v0, p0, LX/07J;->L:LX/06I;

    .line 19628
    invoke-virtual {v0}, LX/06I;->G()J

    move-result-wide v10

    iget-object v0, p0, LX/07J;->L:LX/06I;

    .line 19629
    invoke-virtual {v0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 19630
    invoke-virtual/range {v2 .. v12}, LX/0B6;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00B;LX/00B;ZIJLandroid/net/NetworkInfo;)V

    .line 19631
    const-string v0, "doDestroy"

    invoke-direct {p0, v0}, LX/07J;->E(Ljava/lang/String;)V

    .line 19632
    iget-object v0, p0, LX/07J;->M:LX/0BE;

    invoke-interface {v0, v5}, LX/0BE;->MwC(LX/0A1;)V

    .line 19633
    invoke-virtual {p0}, LX/07J;->H()V

    return-void
.end method

.method public C(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 19634
    :try_start_0
    const-string v0, "[ MqttPushService ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persistence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/07J;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19636
    iget-object v0, p0, LX/07J;->E:LX/02H;

    .line 19637
    iget-wide v1, v0, LX/02H;->f:J

    .line 19638
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19639
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19640
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "networkChangedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subscribedTopics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0}, LX/02H;->M()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19642
    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v0, v0, LX/0BG;->Z:LX/061;

    invoke-virtual {v0}, LX/061;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 19643
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 19644
    :cond_1
    iget-object v3, p0, LX/07J;->E:LX/02H;

    .line 19645
    const-string v0, "[ FbnsConnectionManager ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19646
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "keepAliveIntervalSeconds="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/02H;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19647
    iget-object v0, v3, LX/02H;->e:LX/06I;

    invoke-virtual {v0}, LX/06I;->B()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 19648
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19649
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "networkInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19650
    iget-object v3, v3, LX/02H;->W:LX/09a;

    if-eqz v3, :cond_3

    .line 19651
    monitor-enter v3

    goto :goto_2

    .line 19652
    :cond_2
    const-string v2, "null"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19653
    :goto_2
    :try_start_1
    const-string v0, "[ MqttClient ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/09a;->k:LX/07U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastMessageSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/09a;->Q:J

    invoke-static {v3, v0, v1}, LX/09a;->D(LX/09a;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastMessageReceived="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/09a;->P:J

    invoke-static {v3, v0, v1}, LX/09a;->D(LX/09a;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectionEstablished="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/09a;->F:J

    invoke-static {v3, v0, v1}, LX/09a;->D(LX/09a;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastPing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/09a;->R:J

    invoke-static {v3, v0, v1}, LX/09a;->D(LX/09a;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/09a;->V:LX/09Z;

    invoke-interface {v0}, LX/09Z;->ojA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19660
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 19661
    :cond_3
    const-string v0, "mMqttClient=null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 19662
    :goto_3
    monitor-exit v3

    .line 19663
    :goto_4
    const-string v0, "[ MqttHealthStats ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19664
    invoke-static {p0}, LX/07J;->C(LX/07J;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19665
    :catch_0
    :goto_5
    return-void
.end method

.method public final D(Landroid/content/Intent;II)V
    .locals 4

    .line 19716
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_d

    .line 19717
    const-string v1, "intent"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19718
    :cond_0
    :goto_0
    iget-object v1, p0, LX/07J;->M:LX/0BE;

    const-string v0, "start_command"

    invoke-interface {v1, v0, v2}, LX/0BE;->xNB(Ljava/lang/String;Ljava/util/Map;)V

    .line 19719
    invoke-virtual {p0, p1}, LX/07J;->R(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19720
    const/4 p1, 0x0

    .line 19721
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/07J;->J(Landroid/content/Intent;II)LX/05y;

    move-result-object v3

    if-nez v3, :cond_3

    .line 19722
    invoke-virtual {p0}, LX/07J;->stopSelf()V

    .line 19723
    :cond_2
    :goto_1
    return-void

    .line 19724
    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "Orca.PERSISTENT_KICK"

    .line 19725
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 19726
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 19727
    :goto_2
    if-eqz v0, :cond_9

    .line 19728
    iget-object v0, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19729
    if-nez p1, :cond_5

    sget-object v0, LX/05m;->Q:LX/05m;

    .line 19730
    :goto_3
    invoke-virtual {p0, v0, v3}, LX/07J;->b(LX/05m;LX/05y;)V

    goto :goto_1

    .line 19731
    :cond_5
    sget-object v0, LX/05m;->P:LX/05m;

    goto :goto_3

    .line 19732
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 19733
    :cond_7
    invoke-virtual {p0}, LX/07J;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0}, LX/02H;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19734
    if-eqz p1, :cond_2

    const-string v1, "Orca.PERSISTENT_KICK"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19735
    iget-object v1, p0, LX/07J;->E:LX/02H;

    iget-object v0, v3, LX/05y;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02H;->G(Ljava/lang/String;)V

    goto :goto_1

    .line 19736
    :cond_8
    sget-object v1, LX/05m;->P:LX/05m;

    .line 19737
    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0, v1}, LX/02H;->Q(LX/05m;)V

    .line 19738
    goto :goto_1

    .line 19739
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 19740
    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19741
    sget-object v0, LX/0E4;->X:LX/0E4;

    invoke-direct {p0, v0}, LX/07J;->F(LX/0E4;)Ljava/util/concurrent/Future;

    .line 19742
    invoke-virtual {p0}, LX/07J;->stopSelf()V

    .line 19743
    goto :goto_1

    .line 19744
    :cond_a
    const-string v0, "Orca.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19745
    sget-object v0, LX/05m;->R:LX/05m;

    invoke-virtual {p0, v0, v3}, LX/07J;->b(LX/05m;LX/05y;)V

    goto/16 :goto_1

    .line 19746
    :cond_b
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19747
    iget-object v2, p0, LX/07J;->E:LX/02H;

    iget-wide v0, v3, LX/05y;->D:J

    invoke-virtual {v2, v0, v1}, LX/02H;->H(J)V

    goto/16 :goto_1

    .line 19748
    :cond_c
    invoke-virtual {p0, p1, v3}, LX/07J;->I(Landroid/content/Intent;LX/05y;)V

    goto/16 :goto_1

    .line 19749
    :cond_d
    const-string v1, "action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19750
    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19751
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public F()Landroid/os/Looper;
    .locals 1

    .line 19754
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract G()LX/0BG;
.end method

.method public final H()V
    .locals 6

    .line 19567
    iget-object v0, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19568
    sget-object v0, LX/0E4;->W:LX/0E4;

    invoke-direct {p0, v0}, LX/07J;->F(LX/0E4;)Ljava/util/concurrent/Future;

    .line 19569
    :cond_0
    iget-object v0, p0, LX/07J;->E:LX/02H;

    if-eqz v0, :cond_1

    .line 19570
    iget-object v1, p0, LX/07J;->E:LX/02H;

    sget-object v0, LX/0E4;->W:LX/0E4;

    invoke-virtual {v1, v0}, LX/02H;->E(LX/0E4;)Ljava/util/concurrent/Future;

    .line 19571
    :cond_1
    iget-object v0, p0, LX/07J;->H:LX/0BG;

    if-eqz v0, :cond_2

    .line 19572
    iget-object v5, p0, LX/07J;->H:LX/0BG;

    .line 19573
    iget-boolean v0, v5, LX/0BG;->K:Z

    if-eqz v0, :cond_3

    .line 19574
    :cond_2
    :goto_0
    return-void

    .line 19575
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0BG;->K:Z

    .line 19576
    iget-object v0, v5, LX/0BG;->Y:LX/0Bc;

    if-eqz v0, :cond_6

    .line 19577
    iget-object v3, v5, LX/0BG;->Y:LX/0Bc;

    .line 19578
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0Bc;->A()V

    .line 19579
    iget-boolean v0, v3, LX/0Bc;->L:Z

    if-eqz v0, :cond_5

    .line 19580
    iget-object v2, v3, LX/0Bc;->M:LX/03M;

    iget-object v1, v3, LX/0Bc;->F:Landroid/content/Context;

    iget-object v0, v3, LX/0Bc;->J:Landroid/content/BroadcastReceiver;

    .line 19581
    invoke-virtual {v2, v1, v0}, LX/03M;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 19582
    :cond_4
    const/4 v0, 0x0

    .line 19583
    :goto_1
    iput-boolean v0, v3, LX/0Bc;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19584
    :cond_5
    monitor-exit v3

    .line 19585
    :cond_6
    iget-object v0, v5, LX/0BG;->V:LX/06I;

    if-eqz v0, :cond_7

    .line 19586
    iget-object v4, v5, LX/0BG;->V:LX/06I;

    .line 19587
    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/06I;->D:Landroid/content/Context;

    iget-object v0, v4, LX/06I;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19588
    :catch_0
    move-exception v3

    .line 19589
    :try_start_2
    const-string v2, "MqttNetworkManager"

    const-string v1, "Failed to unregister broadcast receiver"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19590
    :goto_2
    monitor-exit v4

    .line 19591
    :cond_7
    iget-object v0, v5, LX/0BG;->d:LX/00S;

    if-eqz v0, :cond_8

    .line 19592
    iget-object v0, v5, LX/0BG;->d:LX/00S;

    invoke-virtual {v0}, LX/00S;->shutdown()V

    .line 19593
    :cond_8
    iget-object v0, v5, LX/0BG;->J:LX/0Bb;

    if-eqz v0, :cond_2

    .line 19594
    iget-object v3, v5, LX/0BG;->J:LX/0Bb;

    .line 19595
    monitor-enter v3

    :try_start_3
    invoke-virtual {v3}, LX/0Bb;->A()V

    .line 19596
    iget-object v0, v3, LX/0Bb;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 19597
    iget-object v2, v3, LX/0Bb;->V:LX/03M;

    iget-object v1, v3, LX/0Bb;->G:Landroid/content/Context;

    iget-object v0, v3, LX/0Bb;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/03M;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 19598
    iget-object v2, v3, LX/0Bb;->V:LX/03M;

    iget-object v1, v3, LX/0Bb;->G:Landroid/content/Context;

    iget-object v0, v3, LX/0Bb;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/03M;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 19599
    iget-object v2, v3, LX/0Bb;->V:LX/03M;

    iget-object v1, v3, LX/0Bb;->G:Landroid/content/Context;

    iget-object v0, v3, LX/0Bb;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/03M;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19600
    :cond_9
    monitor-exit v3

    .line 19601
    goto :goto_0

    .line 19602
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 19603
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 19604
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public I(Landroid/content/Intent;LX/05y;)V
    .locals 0

    .line 19666
    return-void
.end method

.method public J(Landroid/content/Intent;II)LX/05y;
    .locals 19

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19667
    const-string v4, "NULL"

    .line 19668
    move-object/from16 v0, p0

    iget-object v2, v0, LX/07J;->N:LX/09m;

    .line 19669
    sget-object v1, LX/0BS;->Q:LX/0BS;

    .line 19670
    invoke-interface {v2, v1}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v3

    .line 19671
    const-string v1, "CONNECTION_RETRY_FGBG"

    invoke-interface {v3, v1}, LX/09r;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19672
    const-string v2, "CONNECTION_RETRY_FGBG"

    const/4 v1, 0x0

    .line 19673
    invoke-interface {v3, v2, v1}, LX/09r;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 19674
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 19675
    :cond_0
    const-string v1, "DELIVERY_RETRY_INTERVAL"

    invoke-interface {v3, v1}, LX/09r;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19676
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    const/16 v1, 0x12c

    .line 19677
    invoke-interface {v3, v2, v1}, LX/09r;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 19678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 19679
    :cond_1
    new-instance v7, LX/05y;

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v13}, LX/05y;-><init>(Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 19680
    move-object/from16 v5, p1

    if-eqz p1, :cond_8

    .line 19681
    const/4 v4, 0x0

    .line 19682
    if-eqz p1, :cond_5

    .line 19683
    const-string v1, "caller"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19684
    const-string v1, "caller"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/05y;->B:Ljava/lang/String;

    .line 19685
    :cond_2
    const-string v1, "EXPIRED_SESSION"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19686
    const-string v6, "EXPIRED_SESSION"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v7, LX/05y;->D:J

    .line 19687
    :cond_3
    const-string v1, "CONNECTION_RETRY_FGBG"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19688
    const-string v1, "CONNECTION_RETRY_FGBG"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 19689
    iget-object v1, v7, LX/05y;->E:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19690
    iput-object v2, v7, LX/05y;->E:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 19691
    :cond_4
    const-string v1, "DELIVERY_RETRY_INTERVAL"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19692
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    const/16 v1, 0x12c

    .line 19693
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19694
    iget-object v1, v7, LX/05y;->C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19695
    iput-object v2, v7, LX/05y;->C:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 19696
    :cond_5
    if-eqz v4, :cond_7

    .line 19697
    iget-object v1, v0, LX/07J;->H:LX/0BG;

    iget-object v2, v1, LX/0BG;->L:LX/09m;

    const/4 v6, 0x1

    .line 19698
    sget-object v1, LX/0BS;->Q:LX/0BS;

    .line 19699
    invoke-interface {v2, v1}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v1

    invoke-interface {v1}, LX/09r;->Zq()LX/0Di;

    move-result-object v4

    const/4 v2, 0x0

    .line 19700
    iget-object v1, v7, LX/05y;->E:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 19701
    const-string v2, "CONNECTION_RETRY_FGBG"

    iget-object v1, v7, LX/05y;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v2, v1}, LX/0Di;->ucC(Ljava/lang/String;Z)LX/0Di;

    const/4 v2, 0x1

    .line 19702
    :cond_6
    iget-object v1, v7, LX/05y;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 19703
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    iget-object v1, v7, LX/05y;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v2, v1}, LX/0Di;->HdC(Ljava/lang/String;I)LX/0Di;

    :goto_0
    if-eqz v6, :cond_7

    .line 19704
    invoke-interface {v4}, LX/0Di;->commit()V

    .line 19705
    :cond_7
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 19706
    :cond_8
    iget-object v8, v0, LX/07J;->G:LX/0B6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19707
    invoke-virtual {v0}, LX/07J;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19708
    invoke-virtual {v0}, LX/07J;->M()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, LX/05y;->B:Ljava/lang/String;

    .line 19709
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v12

    .line 19710
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v13

    iget-object v1, v0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19711
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    const/4 v15, -0x1

    iget-object v1, v0, LX/07J;->L:LX/06I;

    .line 19712
    invoke-virtual {v1}, LX/06I;->G()J

    move-result-wide v16

    iget-object v0, v0, LX/07J;->L:LX/06I;

    .line 19713
    invoke-virtual {v0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v18

    .line 19714
    invoke-virtual/range {v8 .. v18}, LX/0B6;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00B;LX/00B;ZIJLandroid/net/NetworkInfo;)V

    return-object v7

    .line 19715
    :cond_9
    move v6, v2

    goto :goto_0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19752
    return-void
.end method

.method public L()LX/06r;
    .locals 1

    .line 19753
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 19755
    const-string v0, "N/A"

    return-object v0
.end method

.method public abstract N()LX/0BH;
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 19756
    invoke-virtual {p0}, LX/07J;->N()LX/0BH;

    move-result-object v0

    invoke-virtual {v0}, LX/0BH;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()V
    .locals 5

    .line 19757
    iget-object v4, p0, LX/07J;->K:LX/00m;

    sget-object v3, LX/06w;->C:LX/06w;

    iget-object v0, p0, LX/07J;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 19758
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    .line 19759
    invoke-static {v4, v3}, LX/00m;->E(LX/00m;LX/06w;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19760
    return-void
.end method

.method public Q()V
    .locals 12

    .line 19761
    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v10, v0, LX/0BG;->H:LX/02H;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v9, v0, LX/0BG;->V:LX/06I;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v8, v0, LX/0BG;->R:LX/01A;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v7, v0, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v6, v0, LX/0BG;->O:LX/0B6;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v5, v0, LX/0BG;->U:LX/00m;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v4, v0, LX/0BG;->c:LX/09t;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v3, v0, LX/0BG;->S:LX/075;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v2, v0, LX/0BG;->F:LX/0BY;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v1, v0, LX/0BG;->a:LX/0BE;

    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v0, v0, LX/0BG;->L:LX/09m;

    .line 19762
    iput-object v10, p0, LX/07J;->E:LX/02H;

    .line 19763
    iput-object v9, p0, LX/07J;->L:LX/06I;

    .line 19764
    iput-object v8, p0, LX/07J;->I:LX/099;

    .line 19765
    iput-object v7, p0, LX/07J;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 19766
    iput-object v6, p0, LX/07J;->G:LX/0B6;

    .line 19767
    iput-object v5, p0, LX/07J;->K:LX/00m;

    .line 19768
    iput-object v4, p0, LX/07J;->O:LX/09t;

    .line 19769
    iput-object v3, p0, LX/07J;->J:LX/075;

    .line 19770
    iput-object v2, p0, LX/07J;->C:LX/0BY;

    .line 19771
    iput-object v1, p0, LX/07J;->M:LX/0BE;

    .line 19772
    iput-object v0, p0, LX/07J;->N:LX/09m;

    .line 19773
    return-void
.end method

.method public R(Landroid/content/Intent;)Z
    .locals 1

    .line 19774
    const/4 v0, 0x1

    return v0
.end method

.method public S(LX/0N0;)V
    .locals 0

    .line 19776
    return-void
.end method

.method public T()V
    .locals 0

    .line 19777
    return-void
.end method

.method public U(LX/0DJ;)V
    .locals 0

    .line 19789
    return-void
.end method

.method public V(Ljava/lang/String;[BIJLX/0DV;)V
    .locals 4

    .line 19790
    sget-object v0, LX/0BE;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19791
    const-string v3, "onPublishArrived msgId %d/topic:%s/receivedTimeMs:%d"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19792
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 19793
    invoke-static {v3, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19794
    iget-object v0, p0, LX/07J;->M:LX/0BE;

    invoke-interface {v0, v1}, LX/0BE;->vNB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W(LX/07U;)V
    .locals 0

    .line 19795
    return-void
.end method

.method public X()V
    .locals 0

    .line 19796
    return-void
.end method

.method public Y(Ljava/lang/String;JZ)V
    .locals 0

    .line 19797
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 19798
    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v3, 0x0

    .line 19799
    iget-object v0, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19800
    iget-object v1, p0, LX/07J;->M:LX/0BE;

    const-string v0, "MqttPushService/not_started"

    invoke-interface {v1, v0}, LX/0BE;->vNB(Ljava/lang/String;)V

    :goto_0
    return v3

    .line 19801
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19802
    iget-object v0, p0, LX/07J;->I:LX/099;

    invoke-interface {v0, v2}, LX/099;->LyC(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19803
    iget-object v1, p0, LX/07J;->M:LX/0BE;

    const-string v0, "MqttPushService/should_not_connect"

    invoke-interface {v1, v0, v2}, LX/0BE;->xNB(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final b(LX/05m;LX/05y;)V
    .locals 2

    .line 19804
    iget-object v1, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 19805
    iget-object v0, p2, LX/05y;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19806
    iget-object v1, p0, LX/07J;->C:LX/0BY;

    iget-object v0, p2, LX/05y;->E:Ljava/lang/Boolean;

    .line 19807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19808
    iput-boolean v0, v1, LX/0BY;->C:Z

    .line 19809
    :cond_0
    iget-object v0, p2, LX/05y;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19810
    iget-object v0, p2, LX/05y;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/07J;->Z(I)V

    .line 19811
    :cond_1
    iget-object v1, p0, LX/07J;->K:LX/00m;

    invoke-virtual {p1}, LX/05m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00m;->D(Ljava/lang/String;)V

    .line 19812
    invoke-virtual {p0}, LX/07J;->X()V

    .line 19813
    iget-object v1, p0, LX/07J;->E:LX/02H;

    .line 19814
    const/4 v0, 0x0

    .line 19815
    iput-boolean v0, v1, LX/02H;->L:Z

    .line 19816
    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0}, LX/02H;->Y()V

    .line 19817
    :cond_2
    iget-object v0, p0, LX/07J;->E:LX/02H;

    invoke-virtual {v0, p1}, LX/02H;->Q(LX/05m;)V

    .line 19818
    return-void
.end method

.method public c()V
    .locals 0

    .line 19819
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 19775
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 14

    const/4 v6, 0x0

    const v0, -0x2b7fe99a

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v1

    .line 19778
    iget-object v0, p0, LX/07J;->G:LX/0B6;

    if-eqz v0, :cond_0

    .line 19779
    iget-object v3, p0, LX/07J;->G:LX/0B6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19780
    invoke-virtual {p0}, LX/07J;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".SERVICE_ON_DESTROY"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19781
    invoke-virtual {p0}, LX/07J;->M()Ljava/lang/String;

    move-result-object v5

    .line 19782
    sget-object v7, LX/07e;->B:LX/07e;

    .line 19783
    move-object v8, v7

    .line 19784
    iget-object v0, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19785
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    .line 19786
    move-object v13, v6

    invoke-virtual/range {v3 .. v13}, LX/0B6;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00B;LX/00B;ZIJLandroid/net/NetworkInfo;)V

    .line 19787
    :cond_0
    invoke-super {p0}, LX/0B8;->onDestroy()V

    .line 19788
    const v0, -0x1761936f

    invoke-static {v0, v1}, LX/08h;->K(II)V

    return-void
.end method

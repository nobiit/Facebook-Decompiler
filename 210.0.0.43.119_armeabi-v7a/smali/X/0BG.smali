.class public LX/0BG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:LX/0BM;

.field public C:LX/06R;

.field public D:LX/04P;

.field public E:LX/07y;

.field public F:LX/0BY;

.field public G:LX/07a;

.field public H:LX/02H;

.field public I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public J:LX/0Bb;

.field public K:Z

.field public L:LX/09m;

.field public M:LX/0BP;

.field public N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public O:LX/0B6;

.field public P:LX/077;

.field public Q:LX/025;

.field public R:LX/01A;

.field public S:LX/075;

.field public T:Landroid/os/Handler;

.field public U:LX/00m;

.field public V:LX/06I;

.field public W:LX/01G;

.field public X:LX/0Ba;

.field public Y:LX/0Bc;

.field public Z:LX/061;

.field public a:LX/0BE;

.field public b:LX/03M;

.field public c:LX/09t;

.field public d:LX/00S;

.field public e:LX/0BT;

.field public f:LX/0A0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23611
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BG;->K:Z

    return-void
.end method

.method private static B(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 23612
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LX/005;

    invoke-direct {v8, p3}, LX/005;-><init>(Ljava/lang/String;)V

    move v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23613
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method


# virtual methods
.method public final A(LX/0BO;Ljava/util/List;)V
    .locals 35

    .line 23614
    move-object/from16 v2, p1

    iget-object v4, v2, LX/0BO;->E:Landroid/content/Context;

    .line 23615
    new-instance v3, LX/0BP;

    .line 23616
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0BO;->T:LX/06r;

    invoke-direct {v3, v1, v0}, LX/0BP;-><init>(Landroid/content/Context;LX/06r;)V

    move-object/from16 v0, p0

    iput-object v3, v0, LX/0BG;->M:LX/0BP;

    .line 23617
    iget-object v0, v2, LX/0BO;->x:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->name()Ljava/lang/String;

    move-result-object v3

    .line 23618
    iget-object v0, v2, LX/0BO;->T:LX/06r;

    invoke-static {v0}, LX/03M;->B(LX/06r;)LX/03M;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0BG;->b:LX/03M;

    .line 23619
    invoke-static {v4}, LX/061;->B(Landroid/content/Context;)LX/061;

    move-result-object v0

    iput-object v0, v1, LX/0BG;->Z:LX/061;

    .line 23620
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23621
    invoke-static {v0}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result v28

    .line 23622
    iget-object v0, v1, LX/0BG;->Z:LX/061;

    invoke-virtual {v0}, LX/061;->A()Z

    move-result v0

    .line 23623
    sput-boolean v0, LX/09q;->B:Z

    .line 23624
    iget-object v0, v2, LX/0BO;->k:LX/09m;

    move-object v6, v1

    iput-object v0, v1, LX/0BG;->L:LX/09m;

    .line 23625
    new-instance v5, LX/075;

    if-eqz v28, :cond_1

    iget-object v0, v1, LX/0BG;->Z:LX/061;

    .line 23626
    invoke-virtual {v0}, LX/061;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v6, LX/0BG;->L:LX/09m;

    invoke-direct {v5, v4, v3, v1, v0}, LX/075;-><init>(Landroid/content/Context;Ljava/lang/String;ZLX/09m;)V

    iput-object v5, v6, LX/0BG;->S:LX/075;

    .line 23627
    sget-object v0, LX/04P;->B:LX/04P;

    .line 23628
    iput-object v0, v6, LX/0BG;->D:LX/04P;

    .line 23629
    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 23630
    iput-object v0, v6, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 23631
    new-instance v5, LX/0BT;

    iget-object v1, v6, LX/0BG;->Z:LX/061;

    iget-object v0, v2, LX/0BO;->s:LX/07H;

    .line 23632
    invoke-interface {v0}, LX/07H;->Iy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v1, v0}, LX/0BT;-><init>(Landroid/content/Context;LX/061;Ljava/lang/String;)V

    move-object v0, v6

    iput-object v5, v6, LX/0BG;->e:LX/0BT;

    .line 23633
    new-instance v7, LX/09t;

    iget-object v6, v6, LX/0BG;->M:LX/0BP;

    iget-object v5, v2, LX/0BO;->r:Landroid/os/Handler;

    move-object v1, v0

    iget-object v0, v0, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {v7, v4, v6, v5, v0}, LX/09t;-><init>(Landroid/content/Context;LX/0BP;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v7, v1, LX/0BG;->c:LX/09t;

    .line 23634
    iget-boolean v0, v2, LX/0BO;->h:Z

    if-eqz v0, :cond_0

    new-instance v16, LX/03J;

    iget-object v1, v1, LX/0BG;->M:LX/0BP;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/03J;-><init>(LX/0BP;)V

    .line 23635
    :goto_1
    iget v0, v2, LX/0BO;->w:I

    if-ltz v0, :cond_2

    .line 23636
    iget v0, v2, LX/0BO;->w:I

    .line 23637
    const-class v1, LX/0BU;

    monitor-enter v1

    goto :goto_2

    .line 23638
    :cond_0
    sget-object v16, LX/03J;->C:LX/03J;

    goto :goto_1

    .line 23639
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 23640
    :goto_2
    :try_start_0
    sput v0, LX/0BU;->B:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 23641
    :goto_3
    monitor-exit v1

    .line 23642
    :cond_2
    iget-boolean v0, v2, LX/0BO;->R:Z

    if-eqz v0, :cond_8

    iget v0, v2, LX/0BO;->S:I

    if-lez v0, :cond_8

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget v1, v2, LX/0BO;->S:I

    const-string v0, "writeInMqttClient"

    .line 23643
    invoke-static {v6, v5, v1, v0}, LX/0BG;->B(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v34

    .line 23644
    :goto_4
    iget-boolean v0, v2, LX/0BO;->O:Z

    if-eqz v0, :cond_7

    iget v0, v2, LX/0BO;->S:I

    if-lez v0, :cond_7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget v1, v2, LX/0BO;->S:I

    const-string v0, "mqttAddressResolver"

    .line 23645
    invoke-static {v6, v5, v1, v0}, LX/0BG;->B(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    .line 23646
    :goto_5
    iget v0, v2, LX/0BO;->Q:I

    if-ltz v0, :cond_6

    iget v0, v2, LX/0BO;->S:I

    if-lez v0, :cond_6

    iget v6, v2, LX/0BO;->Q:I

    const/4 v5, 0x2

    iget v1, v2, LX/0BO;->S:I

    const-string v0, "mqttSsl"

    .line 23647
    invoke-static {v6, v5, v1, v0}, LX/0BG;->B(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    .line 23648
    :goto_6
    iget v0, v2, LX/0BO;->P:I

    if-ltz v0, :cond_5

    iget v0, v2, LX/0BO;->S:I

    if-lez v0, :cond_5

    iget v6, v2, LX/0BO;->P:I

    iget v5, v2, LX/0BO;->S:I

    const-string v1, "HEInMqttClient"

    .line 23649
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/005;

    invoke-direct {v0, v1}, LX/005;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v6, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23650
    int-to-long v0, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 23651
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23652
    :goto_7
    iget-object v0, v2, LX/0BO;->r:Landroid/os/Handler;

    move-object/from16 v12, p0

    iput-object v0, v12, LX/0BG;->T:Landroid/os/Handler;

    .line 23653
    new-instance v1, LX/07f;

    iget-object v0, v12, LX/0BG;->T:Landroid/os/Handler;

    invoke-direct {v1, v0}, LX/07f;-><init>(Landroid/os/Handler;)V

    iput-object v1, v12, LX/0BG;->W:LX/01G;

    .line 23654
    new-instance v7, LX/00S;

    iget-object v6, v12, LX/0BG;->M:LX/0BP;

    iget-object v5, v12, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v1, v12, LX/0BG;->T:Landroid/os/Handler;

    iget-object v0, v12, LX/0BG;->b:LX/03M;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, LX/00S;-><init>(LX/0BP;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/03M;)V

    iput-object v7, v12, LX/0BG;->d:LX/00S;

    .line 23655
    new-instance v7, LX/06I;

    iget-object v11, v12, LX/0BG;->M:LX/0BP;

    .line 23656
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    iget-object v6, v12, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v5, v2, LX/0BO;->r:Landroid/os/Handler;

    iget-object v1, v12, LX/0BG;->W:LX/01G;

    iget-boolean v0, v2, LX/0BO;->H:Z

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/06I;-><init>(LX/0BP;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v7, v12, LX/0BG;->V:LX/06I;

    .line 23657
    new-instance v0, LX/077;

    invoke-direct {v0, v4}, LX/077;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/0BG;->P:LX/077;

    .line 23658
    iget-object v1, v2, LX/0BO;->D:LX/07y;

    move-object v0, v12

    iput-object v1, v12, LX/0BG;->E:LX/07y;

    .line 23659
    new-instance v12, LX/0A0;

    iget-object v11, v0, LX/0BG;->E:LX/07y;

    iget-object v7, v2, LX/0BO;->x:LX/0BH;

    iget-object v6, v2, LX/0BO;->T:LX/06r;

    iget-object v1, v2, LX/0BO;->k:LX/09m;

    move-object v5, v0

    iget-object v0, v0, LX/0BG;->D:LX/04P;

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/0A0;-><init>(Landroid/content/Context;LX/07y;LX/0BH;LX/06r;LX/09m;LX/04P;)V

    iput-object v12, v5, LX/0BG;->f:LX/0A0;

    .line 23660
    new-instance v1, LX/06R;

    iget-object v0, v5, LX/0BG;->D:LX/04P;

    invoke-direct {v1, v4, v0}, LX/06R;-><init>(Landroid/content/Context;LX/04P;)V

    iput-object v1, v5, LX/0BG;->C:LX/06R;

    .line 23661
    iget-object v1, v5, LX/0BG;->E:LX/07y;

    iget-object v0, v5, LX/0BG;->f:LX/0A0;

    invoke-virtual {v1, v0}, LX/07y;->A(LX/0A3;)V

    .line 23662
    iget-object v1, v5, LX/0BG;->E:LX/07y;

    iget-object v0, v5, LX/0BG;->C:LX/06R;

    invoke-virtual {v1, v0}, LX/07y;->A(LX/0A3;)V

    .line 23663
    iget-object v0, v5, LX/0BG;->E:LX/07y;

    invoke-virtual {v0}, LX/07y;->C()V

    .line 23664
    iget-object v1, v2, LX/0BO;->B:LX/0BM;

    iput-object v1, v5, LX/0BG;->B:LX/0BM;

    .line 23665
    iget-object v1, v2, LX/0BO;->v:LX/0BE;

    iput-object v1, v5, LX/0BG;->a:LX/0BE;

    .line 23666
    new-instance v13, LX/0B6;

    iget-object v12, v2, LX/0BO;->F:Ljava/lang/String;

    iget-object v11, v5, LX/0BG;->V:LX/06I;

    iget-object v7, v5, LX/0BG;->P:LX/077;

    iget-object v6, v5, LX/0BG;->B:LX/0BM;

    iget-object v1, v5, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v0, v5, LX/0BG;->a:LX/0BE;

    move-object/from16 v17, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/0B6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/06I;LX/077;LX/0BM;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0BE;)V

    iput-object v13, v5, LX/0BG;->O:LX/0B6;

    .line 23667
    new-instance v13, LX/00m;

    iget-object v14, v5, LX/0BG;->M:LX/0BP;

    iget-object v12, v5, LX/0BG;->V:LX/06I;

    iget-object v11, v5, LX/0BG;->c:LX/09t;

    iget-object v7, v5, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v6, v5, LX/0BG;->D:LX/04P;

    iget-object v5, v2, LX/0BO;->d:LX/0BK;

    iget-boolean v1, v2, LX/0BO;->c:Z

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0BG;->L:LX/09m;

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v26, v1

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v27}, LX/00m;-><init>(Landroid/content/Context;LX/0BP;Ljava/lang/String;LX/06I;LX/09t;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/04P;LX/0BK;ZLX/09m;)V

    move-object/from16 v0, p0

    iput-object v13, v0, LX/0BG;->U:LX/00m;

    .line 23668
    iget-object v7, v2, LX/0BO;->n:LX/0BJ;

    move-object v6, v0

    iget-object v5, v0, LX/0BG;->V:LX/06I;

    iget-object v1, v0, LX/0BG;->D:LX/04P;

    iget-object v0, v0, LX/0BG;->O:LX/0B6;

    .line 23669
    iput-object v1, v7, LX/0BJ;->B:LX/04P;

    .line 23670
    iput-object v0, v7, LX/0BJ;->D:LX/0B6;

    .line 23671
    iput-object v5, v7, LX/0BJ;->E:LX/06I;

    .line 23672
    new-instance v11, LX/07a;

    iget-object v7, v6, LX/0BG;->O:LX/0B6;

    iget-object v6, v6, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v0, v2, LX/0BO;->b:LX/0BK;

    .line 23673
    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0BG;->L:LX/09m;

    invoke-direct {v11, v7, v6, v1, v0}, LX/07a;-><init>(LX/0B6;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;ZLX/09m;)V

    iput-object v11, v5, LX/0BG;->G:LX/07a;

    .line 23674
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v5, LX/0BG;->E:LX/07y;

    .line 23675
    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v0, v0, LX/062;->K:I

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v5, LX/0BG;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23676
    new-instance v1, LX/011;

    new-instance v0, LX/07K;

    invoke-direct {v0}, LX/07K;-><init>()V

    invoke-direct {v1, v0}, LX/011;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 23677
    new-instance v5, LX/016;

    invoke-direct {v5, v9, v1}, LX/016;-><init>(Ljava/util/concurrent/ExecutorService;LX/011;)V

    .line 23678
    new-instance v1, LX/07M;

    new-instance v0, LX/06E;

    invoke-direct {v0}, LX/06E;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0BG;->L:LX/09m;

    invoke-direct {v1, v10, v0}, LX/07M;-><init>(Ljava/util/concurrent/ExecutorService;LX/09m;)V

    .line 23679
    new-instance v0, LX/025;

    move-object/from16 v7, p0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v16

    invoke-direct/range {v25 .. v34}, LX/025;-><init>(LX/0BG;LX/0BO;ZLX/016;Ljava/util/concurrent/ScheduledExecutorService;LX/07M;Landroid/content/Context;LX/03J;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v7, LX/0BG;->Q:LX/025;

    .line 23680
    iget-object v0, v7, LX/0BG;->E:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v6, v0, LX/062;->O:I

    .line 23681
    iget-object v0, v7, LX/0BG;->E:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v0, v0, LX/062;->N:I

    if-lez v6, :cond_4

    if-lez v0, :cond_4

    .line 23682
    new-instance v12, LX/034;

    iget-object v5, v7, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    int-to-long v0, v0

    invoke-direct {v12, v5, v6, v0, v1}, LX/034;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 23683
    :goto_8
    new-instance v11, LX/0BY;

    iget-object v10, v7, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v0, v2, LX/0BO;->d:LX/0BK;

    if-eqz v0, :cond_3

    iget-object v9, v2, LX/0BO;->d:LX/0BK;

    :goto_9
    move-object v0, v7

    iget-object v8, v7, LX/0BG;->W:LX/01G;

    iget-object v7, v7, LX/0BG;->d:LX/00S;

    iget-object v6, v0, LX/0BG;->T:Landroid/os/Handler;

    iget-object v5, v0, LX/0BG;->E:LX/07y;

    iget-object v1, v0, LX/0BG;->a:LX/0BE;

    iget-boolean v0, v2, LX/0BO;->Y:Z

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v26}, LX/0BY;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0BK;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LX/07y;LX/0BX;LX/0BE;Z)V

    move-object/from16 v6, p0

    iput-object v11, v6, LX/0BG;->F:LX/0BY;

    .line 23684
    new-instance v7, LX/0Ba;

    iget-object v8, v6, LX/0BG;->W:LX/01G;

    iget-object v9, v6, LX/0BG;->d:LX/00S;

    iget-object v10, v6, LX/0BG;->O:LX/0B6;

    iget-object v11, v6, LX/0BG;->U:LX/00m;

    iget-object v12, v6, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct/range {v7 .. v12}, LX/0Ba;-><init>(LX/01G;LX/00S;LX/0B6;LX/00m;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v7, v6, LX/0BG;->X:LX/0Ba;

    .line 23685
    new-instance v9, LX/0Bb;

    iget-object v8, v6, LX/0BG;->M:LX/0BP;

    iget-object v7, v6, LX/0BG;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v6, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v1, v6, LX/0BG;->T:Landroid/os/Handler;

    iget-object v0, v6, LX/0BG;->b:LX/03M;

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/0Bb;-><init>(Landroid/content/Context;LX/0BP;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/03M;)V

    iput-object v9, v6, LX/0BG;->J:LX/0Bb;

    .line 23686
    new-instance v0, LX/01A;

    invoke-direct {v0}, LX/01A;-><init>()V

    iput-object v0, v6, LX/0BG;->R:LX/01A;

    .line 23687
    iget-object v0, v6, LX/0BG;->R:LX/01A;

    iget-object v5, v0, LX/01A;->B:Ljava/util/Set;

    new-instance v1, LX/01Z;

    iget-object v0, v6, LX/0BG;->V:LX/06I;

    invoke-direct {v1, v0}, LX/01Z;-><init>(LX/06I;)V

    .line 23688
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23689
    new-instance v9, LX/0Bc;

    iget-object v8, v6, LX/0BG;->M:LX/0BP;

    iget-object v7, v6, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v6, v6, LX/0BG;->T:Landroid/os/Handler;

    iget-object v5, v2, LX/0BO;->i:LX/05W;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0BG;->b:LX/03M;

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/0Bc;-><init>(Landroid/content/Context;LX/0BP;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/05W;LX/03M;)V

    iput-object v9, v1, LX/0BG;->Y:LX/0Bc;

    .line 23690
    iget-object v0, v2, LX/0BO;->U:LX/02H;

    iput-object v0, v1, LX/0BG;->H:LX/02H;

    .line 23691
    iget-object v0, v1, LX/0BG;->H:LX/02H;

    iget-object v1, v1, LX/0BG;->M:LX/0BP;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/0BO;->V:LX/0B9;

    move-object/from16 v28, v1

    iget-object v14, v2, LX/0BO;->o:LX/0BD;

    .line 23692
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, p0

    iget-object v12, v1, LX/0BG;->Q:LX/025;

    iget-object v11, v1, LX/0BG;->F:LX/0BY;

    iget-object v10, v2, LX/0BO;->p:LX/054;

    iget-object v9, v2, LX/0BO;->s:LX/07H;

    move-object v3, v1

    iget-object v8, v1, LX/0BG;->X:LX/0Ba;

    iget-object v1, v1, LX/0BG;->J:LX/0Bb;

    iget-object v3, v3, LX/0BG;->Y:LX/0Bc;

    move-object/from16 v27, v3

    move-object/from16 v3, p0

    iget-object v3, v3, LX/0BG;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v26, v3

    move-object/from16 v3, p0

    iget-object v3, v3, LX/0BG;->O:LX/0B6;

    move-object/from16 v25, v3

    move-object/from16 v3, p0

    iget-object v3, v3, LX/0BG;->U:LX/00m;

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    iget-object v3, v3, LX/0BG;->T:Landroid/os/Handler;

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    iget-object v3, v3, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v22, v3

    move-object/from16 v3, p0

    iget-object v3, v3, LX/0BG;->E:LX/07y;

    move-object/from16 v21, v3

    iget-object v3, v2, LX/0BO;->i:LX/05W;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/0BO;->m:LX/0BI;

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    iget-object v3, v3, LX/0BG;->V:LX/06I;

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    iget-object v7, v3, LX/0BG;->c:LX/09t;

    iget-object v6, v3, LX/0BG;->f:LX/0A0;

    const-string v15, "MQTT_Subscription"

    .line 23693
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 23694
    new-instance v3, LX/06g;

    invoke-direct {v3, v5}, LX/06g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23695
    iput-object v15, v3, LX/06g;->F:Ljava/lang/String;

    .line 23696
    new-instance v5, LX/06i;

    invoke-direct {v5, v3}, LX/06i;-><init>(LX/06g;)V

    .line 23697
    iget-boolean v3, v2, LX/0BO;->c:Z

    move/from16 v17, v3

    iget-boolean v3, v2, LX/0BO;->a:Z

    iget-boolean v2, v2, LX/0BO;->g:Z

    .line 23698
    move-object/from16 v15, v29

    iput-object v15, v0, LX/02H;->q:LX/0BP;

    .line 23699
    iput-object v4, v0, LX/02H;->G:Landroid/content/Context;

    .line 23700
    move-object/from16 v4, v28

    iput-object v4, v0, LX/02H;->I:LX/0B9;

    .line 23701
    iput-object v14, v0, LX/02H;->Y:LX/0BD;

    .line 23702
    iput-object v13, v0, LX/02H;->h:Ljava/lang/String;

    .line 23703
    iput-object v12, v0, LX/02H;->X:LX/025;

    .line 23704
    iput-object v11, v0, LX/02H;->E:LX/0BY;

    .line 23705
    iput-object v9, v0, LX/02H;->c:LX/07H;

    .line 23706
    iput-object v10, v0, LX/02H;->Z:LX/054;

    .line 23707
    iput-object v8, v0, LX/02H;->g:LX/0Ba;

    .line 23708
    iput-object v1, v0, LX/02H;->O:LX/0Bb;

    .line 23709
    move-object/from16 v1, v27

    iput-object v1, v0, LX/02H;->i:LX/0Bc;

    .line 23710
    move-object/from16 v1, v26

    iput-object v1, v0, LX/02H;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23711
    move-object/from16 v1, v25

    iput-object v1, v0, LX/02H;->V:LX/0B6;

    .line 23712
    move-object/from16 v1, v24

    iput-object v1, v0, LX/02H;->b:LX/00m;

    .line 23713
    move-object/from16 v1, v23

    iput-object v1, v0, LX/02H;->a:Landroid/os/Handler;

    .line 23714
    move-object/from16 v1, v22

    iput-object v1, v0, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 23715
    move-object/from16 v1, v21

    iput-object v1, v0, LX/02H;->D:LX/07y;

    .line 23716
    move-object/from16 v1, v20

    iput-object v1, v0, LX/02H;->P:LX/05W;

    .line 23717
    move-object/from16 v1, v19

    iput-object v1, v0, LX/02H;->T:LX/0BI;

    .line 23718
    move-object/from16 v1, v18

    iput-object v1, v0, LX/02H;->e:LX/06I;

    .line 23719
    move-object/from16 v1, v16

    iput-object v1, v0, LX/02H;->n:LX/03J;

    .line 23720
    iput-object v7, v0, LX/02H;->o:LX/09t;

    .line 23721
    iput-object v6, v0, LX/02H;->u:LX/0A0;

    .line 23722
    iput-object v5, v0, LX/02H;->s:Ljava/util/concurrent/Executor;

    .line 23723
    iget-object v5, v0, LX/02H;->E:LX/0BY;

    iget-object v4, v0, LX/02H;->m:Ljava/lang/Runnable;

    .line 23724
    monitor-enter v5

    goto :goto_a

    .line 23725
    :cond_3
    new-instance v9, LX/0My;

    invoke-direct {v9, v7}, LX/0My;-><init>(LX/0BG;)V

    goto/16 :goto_9

    .line 23726
    :cond_4
    new-instance v12, LX/0Md;

    invoke-direct {v12}, LX/0Md;-><init>()V

    goto/16 :goto_8

    .line 23727
    :cond_5
    const/4 v0, 0x2

    .line 23728
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    goto/16 :goto_7

    .line 23729
    :cond_6
    const/4 v0, 0x2

    .line 23730
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    goto/16 :goto_6

    .line 23731
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    goto/16 :goto_5

    .line 23732
    :cond_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v34

    goto/16 :goto_4

    .line 23733
    :goto_a
    :try_start_1
    iget-object v1, v5, LX/0BY;->H:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, LX/0BF;->D(Z)V

    .line 23734
    iput-object v4, v5, LX/0BY;->H:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23735
    monitor-exit v5

    .line 23736
    iget-object v1, v0, LX/02H;->O:LX/0Bb;

    iget-object v5, v0, LX/02H;->Q:Ljava/lang/Runnable;

    .line 23737
    monitor-enter v1

    :try_start_2
    iget-object v4, v1, LX/0Bb;->T:Ljava/lang/Runnable;

    if-eqz v4, :cond_a

    goto :goto_c

    .line 23738
    :cond_a
    iput-object v5, v1, LX/0Bb;->T:Ljava/lang/Runnable;

    .line 23739
    iget-object v5, v1, LX/0Bb;->V:LX/03M;

    iget-object v6, v1, LX/0Bb;->G:Landroid/content/Context;

    iget-object v7, v1, LX/0Bb;->L:Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    iget-object v4, v1, LX/0Bb;->J:Ljava/lang/String;

    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v1, LX/0Bb;->N:Landroid/os/Handler;

    invoke-virtual/range {v5 .. v10}, LX/03M;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    .line 23740
    iget-object v5, v1, LX/0Bb;->V:LX/03M;

    iget-object v6, v1, LX/0Bb;->G:Landroid/content/Context;

    iget-object v7, v1, LX/0Bb;->R:Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    iget-object v4, v1, LX/0Bb;->O:Ljava/lang/String;

    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v1, LX/0Bb;->N:Landroid/os/Handler;

    invoke-virtual/range {v5 .. v10}, LX/03M;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    .line 23741
    iget-object v5, v1, LX/0Bb;->V:LX/03M;

    iget-object v6, v1, LX/0Bb;->G:Landroid/content/Context;

    iget-object v7, v1, LX/0Bb;->E:Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    iget-object v4, v1, LX/0Bb;->C:Ljava/lang/String;

    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v1, LX/0Bb;->N:Landroid/os/Handler;

    invoke-virtual/range {v5 .. v10}, LX/03M;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23742
    :goto_c
    monitor-exit v1

    .line 23743
    iget-object v5, v0, LX/02H;->i:LX/0Bc;

    iget-object v4, v0, LX/02H;->j:Ljava/lang/Runnable;

    .line 23744
    monitor-enter v5

    :try_start_3
    iget-object v1, v5, LX/0Bc;->K:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    goto :goto_d

    .line 23745
    :cond_b
    iput-object v4, v5, LX/0Bc;->K:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23746
    :goto_d
    monitor-exit v5

    .line 23747
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 23748
    iget-object v4, v0, LX/02H;->r:Ljava/util/Map;

    iget-object v1, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 23749
    :cond_c
    iget-object v1, v0, LX/02H;->D:LX/07y;

    invoke-virtual {v1}, LX/07y;->C()V

    .line 23750
    iget-object v1, v0, LX/02H;->D:LX/07y;

    invoke-virtual {v1}, LX/07y;->D()LX/062;

    move-result-object v1

    iput-object v1, v0, LX/02H;->d:LX/062;

    .line 23751
    move/from16 v1, v17

    iput-boolean v1, v0, LX/02H;->p:Z

    .line 23752
    iput-boolean v3, v0, LX/02H;->K:Z

    .line 23753
    iput-boolean v2, v0, LX/02H;->M:Z

    .line 23754
    iget-object v1, v0, LX/02H;->d:LX/062;

    iget-boolean v1, v1, LX/062;->Q:Z

    if-eqz v1, :cond_d

    .line 23755
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/02H;->M:Z

    .line 23756
    iget-object v1, v0, LX/02H;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23757
    :cond_d
    return-void

    .line 23758
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 23759
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 23760
    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method

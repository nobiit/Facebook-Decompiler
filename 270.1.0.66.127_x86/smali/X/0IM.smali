.class public LX/0IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0J6;

.field public A02:LX/0J1;

.field public A03:LX/0J0;

.field public A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A05:LX/0JJ;

.field public A06:LX/0JC;

.field public A07:LX/0IV;

.field public A08:LX/0JA;

.field public A09:LX/0JL;

.field public A0A:LX/0Jl;

.field public A0B:LX/0Jh;

.field public A0C:LX/0JI;

.field public A0D:LX/0Ji;

.field public A0E:LX/0Ix;

.field public A0F:LX/0HQ;

.field public A0G:LX/0JT;

.field public A0H:LX/0JW;

.field public A0I:LX/0JU;

.field public A0J:LX/0IR;

.field public A0K:LX/0K2;

.field public A0L:LX/0Jx;

.field public A0M:LX/0K5;

.field public A0N:LX/0Jb;

.field public A0O:LX/0IG;

.field public A0P:LX/0Js;

.field public A0Q:LX/0Hc;

.field public A0R:LX/0Ii;

.field public A0S:LX/0Jc;

.field public A0T:LX/0JX;

.field public A0U:LX/0Jv;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0IM;->A0W:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    int-to-long v4, p2

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/0JQ;

    .line 11
    .line 12
    invoke-direct {v8, p3}, LX/0JQ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01(LX/0J9;Ljava/util/List;)V
    .locals 37

    move-object/from16 v0, p0

    .line 28071
    move-object/from16 v1, p1

    iget-object v4, v1, LX/0J9;->A05:Landroid/content/Context;

    .line 28072
    new-instance v5, LX/0JA;

    .line 28073
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/0J9;->A07:LX/0AO;

    invoke-direct {v5, v3, v2}, LX/0JA;-><init>(Landroid/content/Context;LX/0AO;)V

    iput-object v5, v0, LX/0IM;->A08:LX/0JA;

    .line 28074
    iget-object v2, v1, LX/0J9;->A0Q:Ljava/lang/Integer;

    invoke-static {v2}, LX/0JB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    .line 28075
    iget-object v3, v1, LX/0J9;->A07:LX/0AO;

    if-nez v3, :cond_3

    .line 28076
    sget-object v2, LX/0IV;->A01:LX/0IV;

    .line 28077
    :goto_0
    iput-object v2, v0, LX/0IM;->A07:LX/0IV;

    .line 28078
    invoke-static {v4}, LX/0JC;->A00(Landroid/content/Context;)LX/0JC;

    move-result-object v2

    iput-object v2, v0, LX/0IM;->A06:LX/0JC;

    .line 28079
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28080
    invoke-static {v2}, LX/0JF;->A01(Ljava/lang/String;)Z

    move-result v30

    .line 28081
    iget-object v2, v0, LX/0IM;->A06:LX/0JC;

    .line 28082
    iget-boolean v2, v2, LX/0JC;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    .line 28083
    sput-boolean v2, LX/0IS;->A00:Z

    .line 28084
    iget-object v8, v1, LX/0J9;->A0B:LX/0J0;

    iput-object v8, v0, LX/0IM;->A03:LX/0J0;

    .line 28085
    new-instance v7, LX/0JI;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v30, :cond_0

    iget-object v2, v0, LX/0IM;->A06:LX/0JC;

    .line 28086
    iget-boolean v2, v2, LX/0JC;->A02:Z

    xor-int/lit8 v3, v2, 0x1

    .line 28087
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-direct {v7, v4, v15, v2, v8}, LX/0JI;-><init>(Landroid/content/Context;Ljava/lang/String;ZLX/0J0;)V

    iput-object v7, v0, LX/0IM;->A0C:LX/0JI;

    .line 28088
    sget-object v2, LX/0JJ;->A00:LX/0JJ;

    .line 28089
    iput-object v2, v0, LX/0IM;->A05:LX/0JJ;

    .line 28090
    sget-object v9, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 28091
    iput-object v9, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 28092
    new-instance v8, LX/0JL;

    iget-object v7, v0, LX/0IM;->A06:LX/0JC;

    iget-object v2, v1, LX/0J9;->A0M:LX/0Hc;

    .line 28093
    invoke-interface {v2}, LX/0Hc;->ApY()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0J9;->A0S:Ljava/lang/String;

    invoke-direct {v8, v4, v7, v3, v2}, LX/0JL;-><init>(Landroid/content/Context;LX/0JC;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, LX/0IM;->A09:LX/0JL;

    .line 28094
    new-instance v7, LX/0IR;

    iget-object v3, v0, LX/0IM;->A08:LX/0JA;

    iget-object v2, v1, LX/0J9;->A06:Landroid/os/Handler;

    invoke-direct {v7, v4, v3, v2, v9}, LX/0IR;-><init>(Landroid/content/Context;LX/0JA;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v7, v0, LX/0IM;->A0J:LX/0IR;

    .line 28095
    iget-boolean v2, v1, LX/0J9;->A0g:Z

    if-eqz v2, :cond_2

    new-instance v18, LX/0JN;

    iget-object v3, v0, LX/0IM;->A08:LX/0JA;

    move-object/from16 v2, v18

    invoke-direct {v2, v3}, LX/0JN;-><init>(LX/0JA;)V

    .line 28096
    :goto_1
    iget v3, v1, LX/0J9;->A04:I

    if-ltz v3, :cond_4

    .line 28097
    const-class v2, LX/0JO;

    monitor-enter v2

    goto :goto_2

    .line 28098
    :cond_2
    sget-object v18, LX/0JN;->A01:LX/0JN;

    goto :goto_1

    .line 28099
    :cond_3
    new-instance v2, LX/0IV;

    invoke-direct {v2, v3}, LX/0IV;-><init>(LX/0AO;)V

    goto :goto_0

    .line 28100
    :goto_2
    :try_start_0
    sput v3, LX/0JO;->A00:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28101
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    .line 28102
    :cond_4
    iget-boolean v2, v1, LX/0J9;->A0a:Z

    if-eqz v2, :cond_8

    iget v3, v1, LX/0J9;->A03:I

    if-lez v3, :cond_8

    const-string v2, "writeInMqttClient"

    .line 28103
    invoke-static {v5, v6, v3, v2}, LX/0IM;->A00(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v36

    .line 28104
    :goto_4
    iget-boolean v2, v1, LX/0J9;->A0Z:Z

    if-eqz v2, :cond_7

    iget v3, v1, LX/0J9;->A03:I

    if-lez v3, :cond_7

    const-string v2, "mqttAddressResolver"

    .line 28105
    invoke-static {v5, v6, v3, v2}, LX/0IM;->A00(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    .line 28106
    :goto_5
    iget v6, v1, LX/0J9;->A02:I

    const/4 v5, 0x2

    if-ltz v6, :cond_6

    iget v3, v1, LX/0J9;->A03:I

    if-lez v3, :cond_6

    const-string v2, "mqttSsl"

    .line 28107
    invoke-static {v6, v5, v3, v2}, LX/0IM;->A00(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    .line 28108
    :goto_6
    iget v9, v1, LX/0J9;->A01:I

    if-ltz v9, :cond_5

    iget v8, v1, LX/0J9;->A03:I

    if-lez v8, :cond_5

    const-string v3, "HEInMqttClient"

    .line 28109
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LX/0JQ;

    invoke-direct {v2, v3}, LX/0JQ;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    int-to-long v2, v8

    .line 28110
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v2, 0x1

    .line 28111
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28112
    :goto_7
    iget-object v3, v1, LX/0J9;->A06:Landroid/os/Handler;

    iput-object v3, v0, LX/0IM;->A00:Landroid/os/Handler;

    .line 28113
    new-instance v2, LX/0JR;

    invoke-direct {v2, v3}, LX/0JR;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, LX/0IM;->A0F:LX/0HQ;

    .line 28114
    new-instance v10, LX/0JT;

    iget-object v9, v0, LX/0IM;->A08:LX/0JA;

    iget-object v8, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v3, v0, LX/0IM;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/0IM;->A07:LX/0IV;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/0JT;-><init>(LX/0JA;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0IV;)V

    iput-object v10, v0, LX/0IM;->A0G:LX/0JT;

    .line 28115
    new-instance v10, LX/0JU;

    iget-object v9, v0, LX/0IM;->A08:LX/0JA;

    .line 28116
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v2, v1, LX/0J9;->A06:Landroid/os/Handler;

    invoke-direct {v10, v9, v8, v3, v2}, LX/0JU;-><init>(LX/0JA;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;)V

    iput-object v10, v0, LX/0IM;->A0I:LX/0JU;

    .line 28117
    new-instance v2, LX/0JW;

    invoke-direct {v2, v4}, LX/0JW;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/0IM;->A0H:LX/0JW;

    .line 28118
    iget-object v2, v1, LX/0J9;->A0M:LX/0Hc;

    iput-object v2, v0, LX/0IM;->A0Q:LX/0Hc;

    .line 28119
    iget-object v11, v1, LX/0J9;->A0H:LX/0Ix;

    iput-object v11, v0, LX/0IM;->A0E:LX/0Ix;

    .line 28120
    new-instance v10, LX/0JX;

    iget-object v9, v1, LX/0J9;->A0Q:Ljava/lang/Integer;

    iget-object v8, v1, LX/0J9;->A07:LX/0AO;

    iget-object v3, v1, LX/0J9;->A0B:LX/0J0;

    iget-object v2, v0, LX/0IM;->A05:LX/0JJ;

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/0JX;-><init>(Landroid/content/Context;LX/0Ix;Ljava/lang/Integer;LX/0AO;LX/0J0;LX/0JJ;)V

    iput-object v10, v0, LX/0IM;->A0T:LX/0JX;

    .line 28121
    new-instance v2, LX/0Jb;

    invoke-direct {v2, v4}, LX/0Jb;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/0IM;->A0N:LX/0Jb;

    .line 28122
    new-instance v10, LX/0Jc;

    iget-object v9, v0, LX/0IM;->A0E:LX/0Ix;

    iget-object v8, v1, LX/0J9;->A0Q:Ljava/lang/Integer;

    iget-object v3, v1, LX/0J9;->A07:LX/0AO;

    iget-object v2, v1, LX/0J9;->A0B:LX/0J0;

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/0Jc;-><init>(Landroid/content/Context;LX/0Ix;Ljava/lang/Integer;LX/0AO;LX/0J0;)V

    iput-object v10, v0, LX/0IM;->A0S:LX/0Jc;

    .line 28123
    iget-object v8, v0, LX/0IM;->A0E:LX/0Ix;

    iget-object v3, v0, LX/0IM;->A0T:LX/0JX;

    monitor-enter v8

    goto :goto_8

    .line 28124
    :cond_5
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    goto/16 :goto_7

    .line 28125
    :cond_6
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    goto/16 :goto_6

    .line 28126
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    goto/16 :goto_5

    .line 28127
    :cond_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v36

    goto/16 :goto_4

    .line 28128
    :goto_8
    :try_start_1
    iget-object v2, v8, LX/0Ix;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28129
    monitor-exit v8

    .line 28130
    iget-object v8, v0, LX/0IM;->A0E:LX/0Ix;

    iget-object v3, v0, LX/0IM;->A0N:LX/0Jb;

    monitor-enter v8

    .line 28131
    :try_start_2
    iget-object v2, v8, LX/0Ix;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28132
    monitor-exit v8

    .line 28133
    iget-object v2, v0, LX/0IM;->A0E:LX/0Ix;

    invoke-virtual {v2}, LX/0Ix;->A04()V

    .line 28134
    iget-object v10, v1, LX/0J9;->A08:LX/0J6;

    iput-object v10, v0, LX/0IM;->A01:LX/0J6;

    .line 28135
    iget-object v9, v1, LX/0J9;->A0A:LX/0J1;

    iput-object v9, v0, LX/0IM;->A02:LX/0J1;

    .line 28136
    new-instance v8, LX/0Jh;

    iget-object v3, v0, LX/0IM;->A0I:LX/0JU;

    iget-object v2, v0, LX/0IM;->A0H:LX/0JW;

    move-object/from16 v19, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v25}, LX/0Jh;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0JU;LX/0JW;LX/0J6;LX/0J1;)V

    iput-object v8, v0, LX/0IM;->A0B:LX/0Jh;

    .line 28137
    new-instance v13, LX/0Ji;

    iget-object v14, v0, LX/0IM;->A08:LX/0JA;

    iget-object v12, v0, LX/0IM;->A0I:LX/0JU;

    iget-object v11, v0, LX/0IM;->A0J:LX/0IR;

    iget-object v10, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v9, v0, LX/0IM;->A05:LX/0JJ;

    iget-object v8, v1, LX/0J9;->A0E:LX/0HO;

    iget-boolean v3, v1, LX/0J9;->A0c:Z

    iget-object v2, v0, LX/0IM;->A03:LX/0J0;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v29}, LX/0Ji;-><init>(Landroid/content/Context;LX/0JA;Ljava/lang/String;LX/0JU;LX/0IR;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0JJ;LX/0HO;ZLX/0J0;)V

    iput-object v13, v0, LX/0IM;->A0D:LX/0Ji;

    .line 28138
    iget-object v9, v1, LX/0J9;->A0N:LX/0J4;

    iget-object v8, v0, LX/0IM;->A0I:LX/0JU;

    iget-object v3, v0, LX/0IM;->A05:LX/0JJ;

    iget-object v10, v0, LX/0IM;->A0B:LX/0Jh;

    iget-object v2, v1, LX/0J9;->A0I:LX/0Iv;

    .line 28139
    invoke-interface {v2}, LX/0Iv;->AvG()Ljava/lang/String;

    move-result-object v2

    .line 28140
    iput-object v3, v9, LX/0J4;->A00:LX/0JJ;

    .line 28141
    iput-object v10, v9, LX/0J4;->A01:LX/0Jh;

    .line 28142
    iput-object v8, v9, LX/0J4;->A02:LX/0JU;

    .line 28143
    iput-object v2, v9, LX/0J4;->A03:Ljava/lang/String;

    .line 28144
    new-instance v8, LX/0Jl;

    iget-object v11, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v2, v1, LX/0J9;->A0D:LX/0HO;

    .line 28145
    invoke-interface {v2}, LX/0HO;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v0, LX/0IM;->A03:LX/0J0;

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, LX/0Jl;-><init>(Landroid/content/Context;LX/0Jh;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;ZLX/0J0;)V

    iput-object v8, v0, LX/0IM;->A0A:LX/0Jl;

    .line 28146
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, LX/0IM;->A0E:LX/0Ix;

    .line 28147
    invoke-virtual {v2}, LX/0Ix;->A03()LX/0Im;

    move-result-object v2

    iget v2, v2, LX/0Im;->A06:I

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, LX/0IM;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28148
    new-instance v3, LX/0Jm;

    new-instance v2, LX/0Jn;

    invoke-direct {v2}, LX/0Jn;-><init>()V

    invoke-direct {v3, v2}, LX/0Jm;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 28149
    new-instance v8, LX/0Jo;

    invoke-direct {v8, v6, v3}, LX/0Jo;-><init>(Ljava/util/concurrent/ExecutorService;LX/0Jm;)V

    .line 28150
    new-instance v6, LX/0Jp;

    invoke-direct {v6}, LX/0Jp;-><init>()V

    iget-object v2, v0, LX/0IM;->A03:LX/0J0;

    .line 28151
    new-instance v3, LX/0HT;

    invoke-direct {v3, v7, v6, v2}, LX/0HT;-><init>(Ljava/util/concurrent/ExecutorService;LX/0Jp;LX/0J0;)V

    .line 28152
    new-instance v2, LX/0Js;

    move-object/from16 v34, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v35, v18

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v36}, LX/0Js;-><init>(LX/0IM;LX/0J9;ZLX/0Jo;Ljava/util/concurrent/ScheduledExecutorService;LX/0Jq;Landroid/content/Context;LX/0JN;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v0, LX/0IM;->A0P:LX/0Js;

    .line 28153
    iget-object v2, v0, LX/0IM;->A0E:LX/0Ix;

    invoke-virtual {v2}, LX/0Ix;->A03()LX/0Im;

    move-result-object v2

    iget v6, v2, LX/0Im;->A0A:I

    .line 28154
    iget-object v2, v0, LX/0IM;->A0E:LX/0Ix;

    invoke-virtual {v2}, LX/0Ix;->A03()LX/0Im;

    move-result-object v2

    iget v2, v2, LX/0Im;->A09:I

    if-lez v6, :cond_a

    if-lez v2, :cond_a

    .line 28155
    new-instance v12, LX/0Jt;

    iget-object v5, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    int-to-long v2, v2

    invoke-direct {v12, v5, v6, v2, v3}, LX/0Jt;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 28156
    :goto_9
    new-instance v5, LX/0Jv;

    iget-object v6, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v7, v1, LX/0J9;->A0E:LX/0HO;

    if-nez v7, :cond_9

    new-instance v7, LX/0gE;

    invoke-direct {v7, v0}, LX/0gE;-><init>(LX/0IM;)V

    :cond_9
    iget-object v8, v0, LX/0IM;->A0F:LX/0HQ;

    iget-object v9, v0, LX/0IM;->A0G:LX/0JT;

    iget-object v10, v0, LX/0IM;->A00:Landroid/os/Handler;

    iget-object v11, v0, LX/0IM;->A0E:LX/0Ix;

    iget-object v13, v0, LX/0IM;->A02:LX/0J1;

    invoke-direct/range {v5 .. v13}, LX/0Jv;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0HO;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LX/0Ix;LX/0Ju;LX/0J1;)V

    iput-object v5, v0, LX/0IM;->A0U:LX/0Jv;

    .line 28157
    new-instance v7, LX/0Ii;

    iget-object v8, v0, LX/0IM;->A0F:LX/0HQ;

    iget-object v9, v0, LX/0IM;->A0G:LX/0JT;

    iget-object v10, v0, LX/0IM;->A0B:LX/0Jh;

    iget-object v11, v0, LX/0IM;->A0D:LX/0Ji;

    iget-object v12, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct/range {v7 .. v12}, LX/0Ii;-><init>(LX/0HQ;LX/0JT;LX/0Jh;LX/0Ji;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v7, v0, LX/0IM;->A0R:LX/0Ii;

    .line 28158
    new-instance v7, LX/0Jx;

    iget-object v6, v0, LX/0IM;->A08:LX/0JA;

    iget-object v5, v0, LX/0IM;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, LX/0IM;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/0IM;->A07:LX/0IV;

    move-object v8, v4

    move-object v9, v6

    move-object v10, v15

    move-object v11, v5

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, LX/0Jx;-><init>(Landroid/content/Context;LX/0JA;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0IV;)V

    iput-object v7, v0, LX/0IM;->A0L:LX/0Jx;

    .line 28159
    new-instance v2, LX/0K2;

    invoke-direct {v2}, LX/0K2;-><init>()V

    iput-object v2, v0, LX/0IM;->A0K:LX/0K2;

    .line 28160
    iget-object v5, v2, LX/0K2;->A00:Ljava/util/Set;

    new-instance v3, LX/0K4;

    iget-object v2, v0, LX/0IM;->A0I:LX/0JU;

    invoke-direct {v3, v2}, LX/0K4;-><init>(LX/0JU;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28161
    new-instance v8, LX/0K5;

    iget-object v7, v0, LX/0IM;->A08:LX/0JA;

    iget-object v6, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v5, v0, LX/0IM;->A00:Landroid/os/Handler;

    iget-object v3, v1, LX/0J9;->A0J:LX/0Iz;

    iget-object v2, v0, LX/0IM;->A07:LX/0IV;

    move-object v9, v4

    move-object v10, v7

    move-object v11, v15

    move-object v12, v6

    move-object v13, v5

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, LX/0K5;-><init>(Landroid/content/Context;LX/0JA;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0Iz;LX/0IV;)V

    iput-object v8, v0, LX/0IM;->A0M:LX/0K5;

    .line 28162
    iget-object v13, v1, LX/0J9;->A0L:LX/0IG;

    iput-object v13, v0, LX/0IM;->A0O:LX/0IG;

    .line 28163
    iget-object v2, v0, LX/0IM;->A08:LX/0JA;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/0J9;->A0K:LX/0IZ;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/0J9;->A0O:LX/0HV;

    move-object/from16 v29, v2

    .line 28164
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/0IM;->A0P:LX/0Js;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/0IM;->A0U:LX/0Jv;

    move-object/from16 v16, v2

    iget-object v2, v1, LX/0J9;->A0I:LX/0Iv;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/0J9;->A0M:LX/0Hc;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/0IM;->A0R:LX/0Ii;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/0IM;->A0L:LX/0Jx;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/0IM;->A0M:LX/0K5;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/0IM;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/0IM;->A0B:LX/0Jh;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/0IM;->A02:LX/0J1;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/0IM;->A0D:LX/0Ji;

    move-object/from16 v19, v2

    iget-object v14, v0, LX/0IM;->A00:Landroid/os/Handler;

    iget-object v12, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v11, v0, LX/0IM;->A0E:LX/0Ix;

    iget-object v10, v1, LX/0J9;->A0J:LX/0Iz;

    iget-object v9, v1, LX/0J9;->A0P:LX/0J3;

    iget-object v8, v0, LX/0IM;->A0I:LX/0JU;

    iget-object v7, v0, LX/0IM;->A0J:LX/0IR;

    iget-object v6, v0, LX/0IM;->A0T:LX/0JX;

    iget-object v15, v0, LX/0IM;->A0S:LX/0Jc;

    .line 28165
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 28166
    new-instance v0, LX/0K7;

    invoke-direct {v0, v2}, LX/0K7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28167
    new-instance v5, LX/0K8;

    invoke-direct {v5, v0}, LX/0K8;-><init>(LX/0K7;)V

    .line 28168
    iget-boolean v3, v1, LX/0J9;->A0c:Z

    iget-boolean v2, v1, LX/0J9;->A0b:Z

    iget-boolean v1, v1, LX/0J9;->A0f:Z

    .line 28169
    move-object/from16 v0, v31

    iput-object v0, v13, LX/0IG;->A09:LX/0JA;

    .line 28170
    iput-object v4, v13, LX/0IG;->A04:Landroid/content/Context;

    .line 28171
    move-object/from16 v0, v30

    iput-object v0, v13, LX/0IG;->A0J:LX/0IZ;

    .line 28172
    move-object/from16 v0, v29

    iput-object v0, v13, LX/0IG;->A0q:LX/0HV;

    .line 28173
    move-object/from16 v0, v17

    iput-object v0, v13, LX/0IG;->A0R:Ljava/lang/String;

    .line 28174
    move-object/from16 v0, v28

    iput-object v0, v13, LX/0IG;->A0K:LX/0Js;

    .line 28175
    move-object/from16 v0, v16

    iput-object v0, v13, LX/0IG;->A0Q:LX/0Jv;

    .line 28176
    move-object/from16 v0, v26

    iput-object v0, v13, LX/0IG;->A0L:LX/0Hc;

    .line 28177
    move-object/from16 v0, v27

    iput-object v0, v13, LX/0IG;->A0F:LX/0Iv;

    .line 28178
    move-object/from16 v0, v25

    iput-object v0, v13, LX/0IG;->A0M:LX/0Ii;

    .line 28179
    move-object/from16 v0, v24

    iput-object v0, v13, LX/0IG;->A0G:LX/0Jx;

    .line 28180
    move-object/from16 v0, v23

    iput-object v0, v13, LX/0IG;->A0I:LX/0K5;

    .line 28181
    move-object/from16 v0, v22

    iput-object v0, v13, LX/0IG;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28182
    move-object/from16 v0, v21

    iput-object v0, v13, LX/0IG;->A0A:LX/0Jh;

    .line 28183
    move-object/from16 v0, v20

    iput-object v0, v13, LX/0IG;->A06:LX/0J1;

    .line 28184
    move-object/from16 v0, v19

    iput-object v0, v13, LX/0IG;->A0B:LX/0Ji;

    .line 28185
    iput-object v14, v13, LX/0IG;->A05:Landroid/os/Handler;

    .line 28186
    iput-object v12, v13, LX/0IG;->A07:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 28187
    iput-object v11, v13, LX/0IG;->A0C:LX/0Ix;

    .line 28188
    iput-object v10, v13, LX/0IG;->A0H:LX/0Iz;

    .line 28189
    iput-object v9, v13, LX/0IG;->A0P:LX/0J3;

    .line 28190
    iput-object v8, v13, LX/0IG;->A0D:LX/0JU;

    .line 28191
    move-object/from16 v0, v18

    iput-object v0, v13, LX/0IG;->A08:LX/0JN;

    .line 28192
    iput-object v7, v13, LX/0IG;->A0E:LX/0IR;

    .line 28193
    iput-object v6, v13, LX/0IG;->A0O:LX/0JX;

    .line 28194
    iput-object v15, v13, LX/0IG;->A0N:LX/0Jc;

    .line 28195
    iput-object v5, v13, LX/0IG;->A0T:Ljava/util/concurrent/Executor;

    .line 28196
    iget-object v5, v13, LX/0IG;->A0i:Ljava/lang/Runnable;

    monitor-enter v16

    goto :goto_a

    .line 28197
    :cond_a
    new-instance v12, LX/0gf;

    invoke-direct {v12}, LX/0gf;-><init>()V

    goto/16 :goto_9

    .line 28198
    :goto_a
    :try_start_3
    move-object/from16 v0, v16

    iget-object v4, v0, LX/0Jv;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/0J2;->A02(Z)V

    .line 28199
    move-object/from16 v0, v16

    iput-object v5, v0, LX/0Jv;->A05:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28200
    monitor-exit v16

    .line 28201
    iget-object v8, v13, LX/0IG;->A0G:LX/0Jx;

    iget-object v4, v13, LX/0IG;->A0g:Ljava/lang/Runnable;

    monitor-enter v8

    .line 28202
    :try_start_4
    iget-object v0, v8, LX/0Jx;->A0M:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    .line 28203
    iput-object v4, v8, LX/0Jx;->A0M:Ljava/lang/Runnable;

    .line 28204
    iget-object v7, v8, LX/0Jx;->A0F:LX/0IV;

    iget-object v6, v8, LX/0Jx;->A0C:Landroid/content/Context;

    iget-object v5, v8, LX/0Jx;->A0A:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    iget-object v0, v8, LX/0Jx;->A0H:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0Jx;->A0D:Landroid/os/Handler;

    invoke-virtual {v7, v6, v5, v4, v0}, LX/0IV;->A08(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 28205
    iget-object v7, v8, LX/0Jx;->A0F:LX/0IV;

    iget-object v6, v8, LX/0Jx;->A0C:Landroid/content/Context;

    iget-object v5, v8, LX/0Jx;->A0B:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    iget-object v0, v8, LX/0Jx;->A0I:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0Jx;->A0D:Landroid/os/Handler;

    invoke-virtual {v7, v6, v5, v4, v0}, LX/0IV;->A08(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 28206
    iget-object v7, v8, LX/0Jx;->A0F:LX/0IV;

    iget-object v6, v8, LX/0Jx;->A0C:Landroid/content/Context;

    iget-object v5, v8, LX/0Jx;->A09:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    iget-object v0, v8, LX/0Jx;->A0G:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0Jx;->A0D:Landroid/os/Handler;

    invoke-virtual {v7, v6, v5, v4, v0}, LX/0IV;->A08(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28207
    :cond_c
    monitor-exit v8

    .line 28208
    iget-object v5, v13, LX/0IG;->A0I:LX/0K5;

    iget-object v4, v13, LX/0IG;->A0h:Ljava/lang/Runnable;

    monitor-enter v5

    .line 28209
    :try_start_5
    iget-object v0, v5, LX/0K5;->A0D:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 28210
    iput-object v4, v5, LX/0K5;->A0D:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28211
    :cond_d
    monitor-exit v5

    .line 28212
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 28213
    iget-object v4, v13, LX/0IG;->A0S:Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 28214
    :cond_e
    iget-object v0, v13, LX/0IG;->A0C:LX/0Ix;

    invoke-virtual {v0}, LX/0Ix;->A04()V

    .line 28215
    iget-object v0, v13, LX/0IG;->A0C:LX/0Ix;

    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    move-result-object v0

    iput-object v0, v13, LX/0IG;->A0n:LX/0Im;

    .line 28216
    iput-boolean v3, v13, LX/0IG;->A0Z:Z

    .line 28217
    iput-boolean v2, v13, LX/0IG;->A0X:Z

    .line 28218
    iput-boolean v1, v13, LX/0IG;->A0Y:Z

    .line 28219
    iget-object v0, v13, LX/0IG;->A0n:LX/0Im;

    iget-boolean v0, v0, LX/0Im;->A0T:Z

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 28220
    iput-boolean v1, v13, LX/0IG;->A0Y:Z

    .line 28221
    iget-object v0, v13, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28222
    :cond_f
    return-void

    .line 28223
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 28224
    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    .line 28225
    :catchall_3
    move-exception v0

    monitor-exit v16

    throw v0

    .line 28226
    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    .line 28227
    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0
.end method

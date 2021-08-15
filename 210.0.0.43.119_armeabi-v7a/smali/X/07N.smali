.class public LX/07N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:I

.field public static C:I

.field public static D:LX/07N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;)V
    .locals 13

    const/4 v2, -0x1

    const/4 v8, 0x0

    .line 19974
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v4, p3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    .line 19975
    const-string v0, "ta_trace_data_poll_period_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19976
    const-string v0, "ta_trace_data_poll_period_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19977
    :goto_1
    sput v0, LX/07N;->C:I

    .line 19978
    const-string v0, "ta_max_trace_duration_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19979
    const-string v0, "ta_max_trace_duration_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19980
    :goto_2
    sput v0, LX/07N;->B:I

    .line 19981
    :cond_2
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v1

    .line 19982
    invoke-virtual {v1}, LX/06W;->B()V

    .line 19983
    new-instance v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;

    invoke-direct {v0, p1, v8, p2}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;-><init>(Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/TigonXplatService;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/06W;->A(LX/0AB;)V

    .line 19984
    iget-object v0, p1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mTigonVideoLog:LX/9hg;

    .line 19985
    if-eqz v0, :cond_5

    .line 19986
    iget-object v12, v0, LX/9hg;->B:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 19987
    :goto_3
    invoke-static {}, LX/09P;->B()LX/09P;

    move-result-object v1

    new-instance v3, LX/52x;

    .line 19988
    iget-object v5, p1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 19989
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19990
    sget-object v7, LX/06p;->B:LX/06p;

    .line 19991
    sget v0, LX/07N;->C:I

    if-ne v0, v2, :cond_4

    const/16 v9, 0x3e8

    :goto_4
    sget v0, LX/07N;->B:I

    if-ne v0, v2, :cond_3

    const v10, 0x493e0

    .line 19992
    :goto_5
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->B()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v12}, LX/52x;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/01B;LX/05C;Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/proxygen/utils/CircularEventLog;)V

    .line 19993
    invoke-virtual {v1, v3}, LX/09P;->A(LX/09W;)V

    .line 19994
    invoke-static {v8}, LX/03K;->B(LX/07N;)V

    goto :goto_0

    .line 19995
    :cond_3
    sget v10, LX/07N;->B:I

    goto :goto_5

    :cond_4
    sget v9, LX/07N;->C:I

    goto :goto_4

    :cond_5
    move-object v12, v8

    goto :goto_3

    .line 19996
    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    .line 19997
    :cond_7
    const/4 v0, -0x1

    goto :goto_1
.end method

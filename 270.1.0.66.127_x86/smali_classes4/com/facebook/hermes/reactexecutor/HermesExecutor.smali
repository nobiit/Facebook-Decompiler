.class public Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "hermes-executor"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/49p;)V
    .locals 31

    .line 0
    move-wide/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-static {v12, v13, v14}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig(Ljava/util/concurrent/ScheduledExecutorService;D)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v15, v4, LX/49p;->A00:J

    .line 19
    .line 20
    iget-boolean v11, v4, LX/49p;->A06:Z

    .line 21
    .line 22
    iget-boolean v10, v4, LX/49p;->A08:Z

    .line 23
    .line 24
    iget-boolean v9, v4, LX/49p;->A07:Z

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    iget-boolean v8, v4, LX/49p;->A09:Z

    .line 29
    .line 30
    iget-object v7, v4, LX/49p;->A04:Lcom/facebook/hermes/instrumentation/HermesSynthTraceSupport;

    .line 31
    .line 32
    iget-wide v2, v4, LX/49p;->A02:J

    .line 33
    .line 34
    iget-boolean v6, v4, LX/49p;->A0A:Z

    .line 35
    .line 36
    iget-object v5, v4, LX/49p;->A03:Lcom/facebook/hermes/instrumentation/HermesMemoryDumper;

    .line 37
    .line 38
    iget-wide v0, v4, LX/49p;->A01:J

    .line 39
    .line 40
    iget-object v4, v4, LX/49p;->A05:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 41
    .line 42
    const/16 v30, 0x0

    .line 43
    .line 44
    move-object/from16 v29, v4

    .line 45
    .line 46
    move-wide/from16 v27, v0

    .line 47
    .line 48
    move/from16 v25, v6

    .line 49
    .line 50
    move-object/from16 v26, v5

    .line 51
    .line 52
    move-wide/from16 v23, v2

    .line 53
    .line 54
    move/from16 v21, v8

    .line 55
    .line 56
    move-object/from16 v22, v7

    .line 57
    .line 58
    move/from16 v19, v9

    .line 59
    .line 60
    move/from16 v18, v10

    .line 61
    .line 62
    move/from16 v17, v11

    .line 63
    .line 64
    invoke-static/range {v12 .. v30}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;DJZZZIZLcom/facebook/hermes/instrumentation/HermesSynthTraceSupport;JZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;JLcom/facebook/xanalytics/XAnalyticsHolder;Z)Lcom/facebook/jni/HybridData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;DJZZZIZLcom/facebook/hermes/instrumentation/HermesSynthTraceSupport;JZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;JLcom/facebook/xanalytics/XAnalyticsHolder;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDefaultConfig(Ljava/util/concurrent/ScheduledExecutorService;D)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HermesExecutor"

    return-object v0
.end method

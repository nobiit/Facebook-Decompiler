.class public Lcom/facebook/hermes/reactexecutor/HermesSnapshotExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "hermes-executor-snapshot"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/49p;)V
    .locals 17

    .line 0
    move-wide/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/facebook/hermes/reactexecutor/HermesSnapshotExecutor;->initHybridDefaultConfig(Ljava/util/concurrent/ScheduledExecutorService;D)Lcom/facebook/jni/HybridData;

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
    iget-wide v4, v0, LX/49p;->A00:J

    .line 19
    .line 20
    iget-boolean v6, v0, LX/49p;->A06:Z

    .line 21
    .line 22
    iget-boolean v7, v0, LX/49p;->A08:Z

    .line 23
    .line 24
    iget-boolean v8, v0, LX/49p;->A07:Z

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-boolean v10, v0, LX/49p;->A09:Z

    .line 28
    .line 29
    iget-wide v11, v0, LX/49p;->A02:J

    .line 30
    .line 31
    iget-boolean v13, v0, LX/49p;->A0A:Z

    .line 32
    .line 33
    iget-object v14, v0, LX/49p;->A03:Lcom/facebook/hermes/instrumentation/HermesMemoryDumper;

    .line 34
    .line 35
    iget-wide v15, v0, LX/49p;->A01:J

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lcom/facebook/hermes/reactexecutor/HermesSnapshotExecutor;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;DJZZZIZJZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;J)Lcom/facebook/jni/HybridData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
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
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;DJZZZIZJZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;J)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDefaultConfig(Ljava/util/concurrent/ScheduledExecutorService;D)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HermesSnapshotExecutor"

    return-object v0
.end method

.class public LX/0Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/BlackBoxRecorderControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awaitForBlackBoxTraceCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 23035
    if-nez p1, :cond_0

    :goto_0
    return-void

    .line 23036
    :cond_0
    :try_start_0
    check-cast p1, LX/0LP;

    const-wide/16 v1, 0x1f4

    .line 23037
    iget-object v0, p1, LX/0LP;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23038
    :catch_0
    move-exception v2

    .line 23039
    const-string v1, "Profilo/BlackBox"

    const-string v0, "Wait for Black Box trace interrupted"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final captureBlackBoxTrace(Ljava/util/Map;I)Ljava/lang/Object;
    .locals 19

    const/4 v8, 0x0

    .line 23040
    packed-switch p2, :pswitch_data_0

    const/4 v15, 0x0

    .line 23041
    :goto_0
    if-nez v15, :cond_1

    :cond_0
    :goto_1
    return-object v8

    .line 23042
    :cond_1
    sget-boolean v0, LX/05T;->B:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 23043
    :goto_3
    if-eqz v3, :cond_0

    .line 23044
    const-string v1, "black_box_trace"

    .line 23045
    iget-object v0, v3, LX/0LP;->D:Ljava/lang/String;

    .line 23046
    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v3

    goto :goto_1

    .line 23047
    :cond_3
    sget-object v4, LX/020;->H:LX/020;

    .line 23048
    if-nez v4, :cond_4

    goto :goto_2

    .line 23049
    :cond_4
    sget v3, LX/06s;->C:I

    const/4 v2, 0x0

    .line 23050
    const-wide/16 v0, 0x0

    .line 23051
    invoke-static {v4, v3, v0, v1, v2}, LX/020;->B(LX/020;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    .line 23052
    :goto_4
    const/4 v2, 0x0

    .line 23053
    const-wide/16 v0, 0x0

    .line 23054
    invoke-static {v4, v3, v0, v1, v2}, LX/020;->B(LX/020;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    .line 23055
    :goto_5
    if-eqz v5, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 23056
    :cond_5
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    goto :goto_5

    .line 23057
    :cond_6
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    goto :goto_4

    .line 23058
    :cond_7
    if-lez v15, :cond_8

    .line 23059
    const/4 v9, 0x0

    const/4 v10, 0x7

    const/16 v11, 0x39

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/high16 v17, 0x2000000000000L

    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 23060
    :cond_8
    sget v7, LX/06s;->C:I

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v7, v6, v2, v3}, LX/020;->I(ILjava/lang/Object;J)Z

    .line 23061
    sget-object v4, LX/0LQ;->C:LX/0LQ;

    .line 23062
    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/0LQ;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LP;

    if-eqz v3, :cond_9

    goto :goto_6

    .line 23063
    :cond_9
    new-instance v3, LX/0LP;

    invoke-direct {v3, v0, v1, v5}, LX/0LP;-><init>(JLjava/lang/String;)V

    .line 23064
    iget-object v2, v4, LX/0LQ;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23065
    :goto_6
    monitor-exit v4

    .line 23066
    goto :goto_3

    .line 23067
    :pswitch_0
    const v15, 0xf20003

    goto :goto_0

    .line 23068
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

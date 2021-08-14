.class public abstract LX/Q4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V
    .locals 33

    move-object/from16 v14, p9

    move-object/from16 v8, p0

    check-cast v8, LX/QE6;

    move/from16 v7, p1

    iget-object v0, v8, LX/QE6;->A07:LX/0wN;

    invoke-virtual {v0}, LX/0wN;->A0D()J

    move-result-wide v29

    iget-object v0, v8, LX/QE6;->A02:LX/38I;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/38I;->A00(LX/38I;)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v28, 0x0

    :cond_1
    if-eqz v28, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    :goto_0
    iget-object v0, v8, LX/QE6;->A07:LX/0wN;

    iget-object v0, v0, LX/0wN;->A0J:LX/0wc;

    move-object/from16 v32, v0

    move/from16 v6, p2

    invoke-virtual {v8, v7, v6}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x0

    :cond_2
    :goto_1
    if-eqz v28, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v4, v4, v26

    :goto_2
    invoke-static {v8}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v9

    iget-object v2, v8, LX/QE6;->A01:LX/QE7;

    iget v11, v9, LX/QE8;->A06:I

    iget-object v3, v2, LX/QE7;->A04:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v3, :cond_14

    shr-int/lit8 v0, p1, 0x10

    int-to-short v1, v0

    const/16 v0, 0x198

    const/4 v12, 0x0

    if-ne v1, v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-eqz v12, :cond_14

    :goto_3
    invoke-static {v2, v7, v6}, LX/QE7;->A00(LX/QE7;II)I

    move-result v2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    if-eqz v28, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    :goto_4
    const-wide/16 v15, -0x1

    move-wide/from16 v0, p3

    cmp-long v12, p3, v15

    move-object/from16 v31, p8

    if-nez v12, :cond_12

    if-eqz p8, :cond_f

    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/04c;->A0J:Z

    if-nez v0, :cond_f

    move-object/from16 v0, v31

    invoke-virtual {v0}, LX/04c;->A03()V

    :cond_5
    const-wide/16 v22, 0x0

    :cond_6
    :goto_5
    if-eqz v28, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v2, v0, v2

    :goto_6
    if-eqz p9, :cond_7

    sget-object v12, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v14, v12, :cond_8

    :cond_7
    iget-object v12, v8, LX/QE6;->A07:LX/0wN;

    iget-object v12, v12, LX/0wN;->A06:LX/0wh;

    invoke-virtual {v12}, LX/0wh;->A0L()Z

    move-result v12

    invoke-static {v12}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v14

    :cond_8
    if-eqz v28, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    sub-long v0, v22, v0

    :cond_9
    move-object/from16 v12, v32

    iget-object v13, v12, LX/0wc;->A03:LX/0wd;

    const/4 v12, 0x1

    invoke-static {v13, v7, v6, v12}, LX/0wd;->A00(LX/0wd;III)I

    move-result v16

    if-eqz v28, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    sub-long v12, v12, v22

    :goto_7
    const/16 v15, 0xd

    iput v15, v9, LX/QE8;->A05:I

    iput v7, v9, LX/QE8;->A04:I

    iput v6, v9, LX/QE8;->A01:I

    move-wide/from16 v6, v29

    iput-wide v6, v9, LX/QE8;->A08:J

    move-object/from16 v6, p6

    iput-object v6, v9, LX/QE8;->A09:Ljava/lang/Object;

    const/4 v6, 0x1

    and-int/lit8 v7, p7, 0x1

    if-gtz v7, :cond_a

    const/4 v6, 0x0

    :cond_a
    int-to-short v6, v6

    iput-short v6, v9, LX/QE8;->A0D:S

    move/from16 v6, v16

    iput v6, v9, LX/QE8;->A02:I

    if-eqz p8, :cond_b

    move-object/from16 v11, v31

    :cond_b
    iput-object v11, v9, LX/QE8;->A0A:Ljava/lang/Object;

    iput-object v14, v9, LX/QE8;->A0B:Ljava/lang/Object;

    move/from16 v6, p10

    iput-boolean v6, v9, LX/QE8;->A0E:Z

    move-wide/from16 v6, p11

    iput-wide v6, v9, LX/QE8;->A07:J

    int-to-double v6, v10

    iput-wide v6, v9, LX/QE8;->A00:D

    move-object/from16 v6, v32

    iput-object v6, v9, LX/QE8;->A0C:Ljava/lang/Object;

    invoke-static {v8, v9}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    if-eqz v28, :cond_c

    iget-object v10, v8, LX/QE6;->A02:LX/38I;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long v8, v8, v26

    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    sub-long v6, v6, v24

    iget-object v15, v10, LX/38I;->A01:LX/38J;

    const/4 v10, 0x6

    const-string v20, "durationNs"

    const-string v21, "samplingHintDurationNs"

    const-string v22, "metadataCollectionDurationNs"

    const-string v23, "backgroundedCheckDurationNs"

    const-string v24, "listenersNotifDurationNs"

    const-string v25, "cpuTimeMs"

    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    move-result-object v20

    long-to-int v14, v8

    long-to-int v11, v4

    long-to-int v4, v2

    long-to-int v2, v0

    long-to-int v0, v12

    long-to-int v1, v6

    move/from16 v21, v14

    move/from16 v22, v11

    move/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v1

    filled-new-array/range {v21 .. v26}, [I

    move-result-object v21

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    const v16, 0x1a80002

    move-wide/from16 v17, v8

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/38J;->A04(IJLjava/util/concurrent/TimeUnit;[Ljava/lang/String;[I[I)V

    :cond_c
    return-void

    :cond_d
    move-wide/from16 v12, v22

    goto/16 :goto_7

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, -0x3

    if-eq v10, v0, :cond_5

    invoke-static {v8, v7}, LX/QE6;->A00(LX/QE6;I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-eqz v0, :cond_6

    iget-object v12, v8, LX/QE6;->A0A:[LX/0vx;

    array-length v15, v12

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_6

    aget-object v13, v12, v1

    invoke-interface {v13}, LX/0vx;->BOz()J

    move-result-wide v18

    and-long v16, v18, v20

    cmp-long v0, v16, v22

    if-eqz v0, :cond_11

    invoke-interface {v13}, LX/0vx;->DOZ()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    :cond_10
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    invoke-virtual {v11, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    const-wide/16 v22, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    goto/16 :goto_5

    :cond_13
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v3, v2, LX/QE7;->A03:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    goto/16 :goto_3

    :cond_15
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v15, v8, LX/QE6;->A07:LX/0wN;

    iget-object v0, v15, LX/0wN;->A07:LX/2Gl;

    invoke-interface {v0, v7}, LX/2Gl;->BS3(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-ne v2, v3, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_19

    const/4 v10, -0x1

    :cond_18
    :goto_9
    if-nez v10, :cond_2

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, LX/0wc;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, -0x3

    goto/16 :goto_1

    :cond_19
    invoke-static {v15}, LX/0wN;->A0C(LX/0wN;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v15}, LX/0wN;->isSendingAllMarkersEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v15, LX/0wN;->A04:LX/2GU;

    invoke-interface {v0}, LX/2GU;->BrB()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    if-eqz v4, :cond_1b

    const/4 v10, -0x2

    goto :goto_9

    :cond_1b
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/0wN;->A01(LX/0wN;IIZZLX/88Y;)I

    move-result v10

    const v0, 0x7fffffff

    if-ne v10, v0, :cond_18

    iget-object v0, v15, LX/0wN;->A0J:LX/0wc;

    invoke-virtual {v0, v7}, LX/0wc;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v15, LX/0wN;->A0J:LX/0wc;

    invoke-virtual {v0, v7}, LX/0wc;->A03(I)Z

    move-result v0

    const/4 v10, -0x3

    if-eqz v0, :cond_18

    const/4 v10, -0x4

    goto :goto_9

    :cond_1c
    const/4 v10, 0x0

    goto :goto_9

    :cond_1d
    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public final isMarkerOn(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Q4z;->isMarkerOn(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final markEvent(ILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Q4z;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    .line 2832895
    move-object v3, p2

    move-wide v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/Q4z;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2832896
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    .line 2832897
    move-object v3, p2

    move-wide v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/Q4z;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2832898
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2832899
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    const/4 v0, 0x0

    .line 2832900
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 2832901
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x0

    .line 2832902
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2832903
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2832904
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public final markerCancel(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 2832905
    invoke-virtual {p0, p1, v1, v0}, LX/Q4z;->markerCancel(IIS)V

    return-void
.end method

.method public final markerCancel(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 2832906
    invoke-virtual {p0, p1, v1, v0}, LX/Q4z;->markerCancel(IIS)V

    return-void
.end method

.method public final markerCancel(IS)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 2832907
    invoke-virtual {p0, p1, v1, v0}, LX/Q4z;->markerCancel(IIS)V

    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Q4z;->markerDrop(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final markerEnd(IIS)V
    .locals 8

    .line 2832909
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEnd(IISJ)V
    .locals 7

    .line 2832910
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    .line 2832911
    move v2, p2

    move v1, p1

    move v3, p3

    move-object v6, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEnd(IS)V
    .locals 8

    .line 2832912
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEnd(ISJ)V
    .locals 6

    .line 2832913
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/Q4z;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 2832914
    move v3, p2

    move v1, p1

    move-object v6, p5

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Q4z;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    .line 2832916
    move v2, p2

    move-object v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;J)V
    .locals 7

    .line 2832917
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    .line 2832918
    move v2, p2

    move v1, p1

    move-object v3, p3

    move-object v7, p6

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, -0x1

    move-object v0, p0

    .line 2832919
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 2832920
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move-wide v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    .line 2832921
    move v2, p2

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    .line 2832922
    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;J)V
    .locals 6

    .line 2832923
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/Q4z;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2832924
    move-object v3, p2

    move v1, p1

    move-object v7, p5

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    .line 2832925
    move-object v3, p2

    move-object v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 2832926
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    .line 2832927
    move-object v3, p2

    move v1, p1

    move-object v4, p3

    move-object v7, p6

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 2832928
    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/Q4z;->markerStart(IIJI)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 13

    .line 2832929
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2832930
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v11, v0

    .line 2832931
    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    .line 2832932
    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v12}, LX/Q4z;->A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V

    return-void
.end method

.method public final markerStart(IIJ)V
    .locals 6

    .line 2832933
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/Q4z;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(IIJI)V
    .locals 7

    .line 2832934
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move v6, p5

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 2832935
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v11, v0

    .line 2832936
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    .line 2832937
    move v2, p2

    move v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v12}, LX/Q4z;->A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 13

    .line 2832938
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v11, v0

    .line 2832939
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    .line 2832940
    move v2, p2

    move v1, p1

    move-wide/from16 v3, p3

    move/from16 v7, p6

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, LX/Q4z;->A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2832941
    invoke-virtual {p0, p1, p2}, LX/Q4z;->markerStart(II)V

    .line 2832942
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Q4z;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 2832943
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move-wide v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/Q4z;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    .line 2832944
    move v2, p2

    move v1, p1

    move-object v5, p7

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, LX/Q4z;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 2832945
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Q4z;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 13

    .line 2832946
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2832947
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v11, v0

    .line 2832948
    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 2832949
    move v2, p2

    move/from16 v10, p3

    move v1, p1

    invoke-direct/range {v0 .. v12}, LX/Q4z;->A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2832950
    invoke-virtual {p0, p1}, LX/Q4z;->markerStart(I)V

    .line 2832951
    invoke-virtual {p0, p1, p2, p3}, LX/Q4z;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 2832952
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/Q4z;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    .line 2832953
    move-wide v3, p4

    move-object v5, p6

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/Q4z;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 2832954
    invoke-virtual {p0, p1, p2, p3}, LX/Q4z;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IZ)V
    .locals 13

    .line 2832955
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2832956
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v11, v0

    .line 2832957
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 2832958
    move v1, p1

    move v10, p2

    invoke-direct/range {v0 .. v12}, LX/Q4z;->A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V

    return-void
.end method

.method public final markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V
    .locals 13

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v11, v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-wide v3, p2

    .line 13
    move v1, p1

    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, LX/Q4z;->A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
.end method

.method public final markerStartForUserFlow(IIZ)V
    .locals 13

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v11, v0

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    move/from16 v10, p3

    .line 16
    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v12}, LX/Q4z;->A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v11, v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v10, p2

    .line 11
    move v1, p1

    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-wide/from16 v3, p4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, LX/Q4z;->A04(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Lcom/facebook/common/util/TriState;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/Q4z;->markerTag(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final setMarkerWhiteListTags(ILjava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/Q4z;->setMarkerWhiteListTags(IILjava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final withMarker(I)LX/1Dr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Q4z;->withMarker(II)LX/1Dr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

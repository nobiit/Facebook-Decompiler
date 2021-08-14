.class public abstract LX/5zS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


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


# virtual methods
.method public A00(J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    instance-of v0, v1, LX/618;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/62E;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/5zR;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5s2;

    if-nez v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/60z;

    iget-object v0, v4, LX/60z;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/60z;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/60z;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mCurrentIdleCallbackRunnable:LX/NrV;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NrV;->A01:Z

    :cond_1
    iget-object v1, v4, LX/60z;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    new-instance v0, LX/NrV;

    invoke-direct {v0, v1, v2, v3}, LX/NrV;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    iput-object v0, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->mCurrentIdleCallbackRunnable:LX/NrV;

    iget-object v0, v4, LX/60z;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:LX/5zY;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mCurrentIdleCallbackRunnable:LX/NrV;

    invoke-virtual {v1, v0}, LX/5zZ;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/60z;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    return-void

    :cond_2
    move-object v4, v1

    check-cast v4, LX/5s2;

    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v5, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v5

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mu;

    iget-wide v6, v0, LX/6mu;->A00:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_6

    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6mu;

    iget-object v0, v4, LX/5s2;->A00:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, v4, LX/5s2;->A00:Lcom/facebook/react/bridge/WritableArray;

    :cond_4
    iget-object v1, v4, LX/5s2;->A00:Lcom/facebook/react/bridge/WritableArray;

    iget v0, v6, LX/6mu;->A01:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    iget-boolean v0, v6, LX/6mu;->A03:Z

    if-eqz v0, :cond_5

    iget v0, v6, LX/6mu;->A02:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/6mu;->A00:J

    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    iget v0, v6, LX/6mu;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, LX/5s2;->A00:Lcom/facebook/react/bridge/WritableArray;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerManager:LX/5nj;

    invoke-interface {v0, v1}, LX/5nj;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/5s2;->A00:Lcom/facebook/react/bridge/WritableArray;

    :cond_7
    iget-object v0, v4, LX/5s2;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object v9, v1

    check-cast v9, LX/5zR;

    iget-object v0, v9, LX/5zR;->A00:LX/5zQ;

    iget-object v8, v0, LX/5zQ;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v1, v9, LX/5zR;->A00:LX/5zQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5zQ;->A01:Z

    const/4 v7, 0x0

    :goto_1
    iget-object v4, v9, LX/5zR;->A00:LX/5zQ;

    iget-object v1, v4, LX/5zQ;->A04:[Ljava/util/ArrayDeque;

    array-length v0, v1

    if-ge v7, v0, :cond_b

    aget-object v6, v1, v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zS;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v3}, LX/5zS;->A00(J)V

    iget-object v1, v9, LX/5zR;->A00:LX/5zQ;

    iget v0, v1, LX/5zQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/5zQ;->A00:I

    goto :goto_3

    :cond_9
    const-string v1, "ReactNative"

    const-string v0, "Tried to execute non-existent frame callback"

    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/5zQ;->A02(LX/5zQ;)V

    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw v0

    :cond_c
    move-object v0, v1

    check-cast v0, LX/62E;

    :try_start_3
    invoke-virtual {v0, v2, v3}, LX/62E;->A01(J)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/62E;->A00:LX/5zZ;

    invoke-virtual {v0, v1}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    return-void

    :goto_5
    return-void

    :cond_d
    move-object v5, v1

    check-cast v5, LX/618;

    invoke-static {}, LX/5zU;->A00()V

    iget-boolean v0, v5, LX/618;->A00:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/618;->A01:Z

    :goto_6
    const v0, -0x256fb85

    const-string v4, "ScheduleDispatchFrameCallback"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v4, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    move-result-object v2

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    iget-object v0, v5, LX/618;->A02:LX/615;

    iget-object v0, v0, LX/615;->A06:LX/618;

    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    goto :goto_6

    :goto_7
    :try_start_4
    iget-object v11, v5, LX/618;->A02:LX/615;

    iget-object v8, v11, LX/615;->A07:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v10, v11, LX/615;->A08:Ljava/lang/Object;

    monitor-enter v10

    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    :try_start_6
    iget-object v0, v11, LX/615;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    iget-object v0, v11, LX/615;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5QE;

    invoke-virtual {v12}, LX/5QE;->A07()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v11, v12}, LX/615;->A01(LX/615;LX/5QE;)V

    goto/16 :goto_c

    :cond_f
    iget v14, v12, LX/5QE;->A01:I

    invoke-virtual {v12}, LX/5QE;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, LX/5QE;->A04()S

    move-result v13

    iget-object v0, v11, LX/615;->A0C:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v6

    :goto_9
    int-to-long v0, v14

    int-to-long v6, v6

    const-wide/32 v15, 0xffff

    and-long/2addr v6, v15

    const/16 v14, 0x20

    shl-long/2addr v6, v14

    or-long/2addr v6, v0

    int-to-long v0, v13

    and-long/2addr v0, v15

    const/16 v13, 0x30

    shl-long/2addr v0, v13

    or-long/2addr v6, v0

    iget-object v0, v11, LX/615;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x0

    if-nez v1, :cond_11

    iget-object v1, v11, LX/615;->A03:Landroid/util/LongSparseArray;

    iget v0, v11, LX/615;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_b

    :cond_10
    iget-short v6, v11, LX/615;->A01:S

    add-int/lit8 v0, v6, 0x1

    int-to-short v0, v0

    iput-short v0, v11, LX/615;->A01:S

    iget-object v1, v11, LX/615;->A0C:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iget-object v0, v11, LX/615;->A02:[LX/5QE;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    aget-object v14, v0, v15

    invoke-virtual {v12, v14}, LX/5QE;->A01(LX/5QE;)LX/5QE;

    move-result-object v1

    if-eq v1, v14, :cond_12

    iget-object v12, v11, LX/615;->A03:Landroid/util/LongSparseArray;

    iget v0, v11, LX/615;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, v11, LX/615;->A02:[LX/5QE;

    aput-object v13, v0, v15

    goto :goto_a

    :cond_12
    move-object v0, v13

    move-object v13, v12

    move-object v12, v0

    goto :goto_b

    :goto_a
    move-object v13, v14

    move-object v12, v1

    :goto_b
    if-eqz v12, :cond_13

    invoke-static {v11, v12}, LX/615;->A01(LX/615;LX/5QE;)V

    :cond_13
    if-eqz v13, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/5QE;->A03:Z

    invoke-virtual {v13}, LX/5QE;->A05()V

    :cond_14
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_15
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v11, LX/615;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v5, LX/618;->A02:LX/615;

    iget-boolean v0, v0, LX/615;->A0F:Z

    if-nez v0, :cond_16

    iget-object v1, v5, LX/618;->A02:LX/615;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/615;->A0F:Z

    iget-object v0, v5, LX/618;->A02:LX/615;

    iget-object v0, v0, LX/615;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    iget-object v0, v5, LX/618;->A02:LX/615;

    iget-object v1, v0, LX/615;->A04:LX/5zY;

    iget-object v0, v0, LX/615;->A05:LX/617;

    invoke-virtual {v1, v0}, LX/5zZ;->A0H(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_16
    const v0, -0x64ee0d24

    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    const v0, -0x7cd6789c

    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    throw v1
.end method

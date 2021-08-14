.class public Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCurrentIdleCallbackRunnable:LX/NrV;

.field public final mDevSupportManager:LX/5zI;

.field public mFrameCallbackPosted:Z

.field public mFrameIdleCallbackPosted:Z

.field public final mIdleCallbackGuard:Ljava/lang/Object;

.field public final mIdleFrameCallback:LX/60z;

.field public final mJavaScriptTimerManager:LX/5nj;

.field public final mReactApplicationContext:LX/5zY;

.field public final mReactChoreographer:LX/5zQ;

.field public mSendIdleEvents:Z

.field public final mTimerFrameCallback:LX/5s2;

.field public final mTimerGuard:Ljava/lang/Object;

.field public final mTimerIdsToTimers:Landroid/util/SparseArray;

.field public final mTimers:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/5zY;LX/5nj;LX/5zQ;LX/5zI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, LX/5s2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5s2;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerFrameCallback:LX/5s2;

    .line 39
    .line 40
    new-instance v0, LX/60z;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/60z;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleFrameCallback:LX/60z;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mSendIdleEvents:Z

    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:LX/5zY;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerManager:LX/5nj;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mDevSupportManager:LX/5zI;

    .line 60
    .line 61
    new-instance v2, Ljava/util/PriorityQueue;

    .line 62
    .line 63
    new-instance v1, LX/5fa;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/5fa;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private clearFrameCallback()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:LX/5zY;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fZ;->A00(LX/5zZ;)LX/5fZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/5fZ;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerFrameCallback:LX/5s2;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A04(Ljava/lang/Integer;LX/5zS;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private maybeIdleCallback()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeSetChoreographerIdleCallback()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mSendIdleEvents:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleFrameCallback:LX/60z;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public createTimer(IJZ)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long/2addr v4, v0

    .line 8
    add-long/2addr v4, p2

    .line 9
    new-instance v2, LX/6mu;

    .line 10
    .line 11
    long-to-int v6, p2

    .line 12
    move v3, p1

    .line 13
    move v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, LX/6mu;-><init>(IJIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
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
.end method

.method public deleteTimer(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/6mu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:LX/5zY;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fZ;->A00(LX/5zZ;)LX/5fZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5fZ;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerFrameCallback:LX/5s2;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    .line 11
    .line 12
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerFrameCallback:LX/5s2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onInstanceDestroy()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    .line 8
    .line 9
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleFrameCallback:LX/60z;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A04(Ljava/lang/Integer;LX/5zS;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mSendIdleEvents:Z

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, LX/NrZ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/NrZ;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

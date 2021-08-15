.class public Lcom/facebook/profilo/provider/yarn/PerfEventsSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHandle:J

.field private final mSessionRunnable:Ljava/lang/Runnable;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40479
    new-instance v0, LX/0Lx;

    invoke-direct {v0, p0}, LX/0Lx;-><init>(Lcom/facebook/profilo/provider/yarn/PerfEventsSession;)V

    iput-object v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mSessionRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static native nativeAttach(ZIIF)J
.end method

.method private static native nativeDetach(J)V
.end method

.method public static native nativeStart(J)V
.end method

.method private static native nativeStop(J)V
.end method

.method private waitForThread()V
    .locals 2

    .line 40480
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mThread:Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v1

    .line 40482
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized attach(I)Z
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    .line 40483
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    .line 40484
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40485
    :cond_0
    sget v0, LX/06T;->D:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 40486
    :cond_1
    const/4 v3, 0x0

    .line 40487
    :goto_0
    sget v0, LX/06T;->E:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 40488
    :cond_2
    const/4 v0, 0x0

    .line 40489
    :goto_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    .line 40490
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->nativeAttach(ZIIF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    .line 40491
    :cond_4
    iget-wide v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v4

    .line 40492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized detach()V
    .locals 4

    const-wide/16 v2, 0x0

    .line 40493
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 40494
    :cond_0
    iget-wide v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->nativeDetach(J)V

    .line 40495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40496
    :goto_0
    monitor-exit p0

    return-void

    .line 40497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 5

    const v0, -0x306766d7

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 40498
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->stop()V

    .line 40499
    monitor-enter p0

    .line 40500
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 40501
    iget-wide v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->nativeDetach(J)V

    .line 40502
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40503
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40504
    const v0, 0x4b623be7    # 1.4826471E7f

    invoke-static {v0, v4}, LX/08h;->H(II)V

    return-void

    .line 40505
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x31f09b4f    # -6.014352E8f

    invoke-static {v0, v4}, LX/08h;->H(II)V

    throw v1
.end method

.method public final declared-synchronized start()V
    .locals 3

    .line 40506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 40507
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Thread is already running"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40508
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mSessionRunnable:Ljava/lang/Runnable;

    const-string v0, "Prflo:Yarn"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40509
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 40510
    iput-object v2, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40511
    monitor-exit p0

    return-void

    .line 40512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    .line 40513
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 40514
    iget-object v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 40515
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent state: have thread but no handle"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40516
    :cond_0
    iget-wide v0, p0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->nativeStop(J)V

    .line 40517
    invoke-direct {p0}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->waitForThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40518
    :cond_1
    monitor-exit p0

    return-void

    .line 40519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

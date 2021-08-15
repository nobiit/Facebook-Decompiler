.class public Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final DEFAULT_CHECK_INTERVAL_MS:I = 0x1388

.field private static final LOG_TAG:Ljava/lang/String; = "ANRDetector$ANRDetectorThread"


# instance fields
.field private final mANRDetector:Lcom/facebook/acra/anr/ANRDetector;

.field private mCheckIntervalMs:J

.field public mHasEverBeenStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsPaused:Z

.field public mIsRunning:Z

.field private mStopListener:Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetector;J)V
    .locals 2

    .line 36178
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 36179
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mANRDetector:Lcom/facebook/acra/anr/ANRDetector;

    .line 36180
    iput-wide p2, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mCheckIntervalMs:J

    .line 36181
    const-string v0, "ANRDetector"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->setName(Ljava/lang/String;)V

    .line 36182
    const/4 v0, -0x8

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36183
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mHasEverBeenStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/anr/ANRDetector;JLcom/facebook/acra/anr/ANRDetector$1;)V
    .locals 0

    .line 36184
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;-><init>(Lcom/facebook/acra/anr/ANRDetector;J)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36185
    iget-object p0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mHasEverBeenStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;)Z
    .locals 0

    .line 36186
    iget-boolean p0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsRunning:Z

    return p0
.end method

.method private onDetectorError(Ljava/lang/Throwable;)V
    .locals 2

    .line 36187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->stopDetector(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    .line 36188
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mANRDetector:Lcom/facebook/acra/anr/ANRDetector;

    const-string v0, "ANRDetectorThread.onDetectorError"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/acra/anr/AbstractANRDetector;->reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized pauseDetector()V
    .locals 1

    .line 36189
    monitor-enter p0

    .line 36190
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36191
    monitor-exit p0

    return-void

    .line 36192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 6

    .line 36193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mANRDetector:Lcom/facebook/acra/anr/ANRDetector;

    iget-wide v2, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mDetectorStartTime:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 36194
    iget-object v2, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mANRDetector:Lcom/facebook/acra/anr/ANRDetector;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/acra/anr/ANRDetector;->mDetectorStartTime:J

    .line 36195
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsRunning:Z

    if-eqz v0, :cond_2

    .line 36196
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsPaused:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36197
    :try_start_1
    iget-object v2, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mANRDetector:Lcom/facebook/acra/anr/ANRDetector;

    iget-wide v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mCheckIntervalMs:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/ANRDetector;->detectANR(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36198
    :catch_1
    :try_start_2
    move-exception v0

    .line 36199
    invoke-direct {p0, v0}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->onDetectorError(Ljava/lang/Throwable;)V

    .line 36200
    :goto_1
    iget-wide v4, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mCheckIntervalMs:J

    .line 36201
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsRunning:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 36202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36203
    :try_start_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36204
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    goto :goto_2

    :catch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36205
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36206
    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36207
    throw v0

    .line 36208
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mStopListener:Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;

    if-eqz v0, :cond_3

    .line 36209
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mStopListener:Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;

    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36210
    :cond_3
    monitor-exit p0

    return-void

    .line 36211
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCheckIntervalMs(J)V
    .locals 1

    .line 36212
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mCheckIntervalMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36213
    monitor-exit p0

    return-void

    .line 36214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startDetector()V
    .locals 2

    .line 36215
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsPaused:Z

    .line 36216
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 36217
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 36218
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->start()V

    .line 36219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsRunning:Z

    .line 36220
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mANRDetector:Lcom/facebook/acra/anr/ANRDetector;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDetector;->begin()V

    .line 36221
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mHasEverBeenStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36222
    :goto_0
    monitor-exit p0

    return-void

    .line 36223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopDetector(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 1

    .line 36224
    monitor-enter p0

    .line 36225
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mStopListener:Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;

    .line 36226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsRunning:Z

    .line 36227
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36228
    monitor-exit p0

    return-void

    .line 36229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

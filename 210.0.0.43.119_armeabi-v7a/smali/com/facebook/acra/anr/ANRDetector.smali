.class public Lcom/facebook/acra/anr/ANRDetector;
.super Lcom/facebook/acra/anr/AbstractANRDetector;
.source ""


# static fields
.field public static final ANR_THRESHOLD_MS:J = 0x1388L

.field private static final LOG_TAG:Ljava/lang/String; = "ANRDetector"

.field private static mAnrDetectorSingleton:Lcom/facebook/acra/anr/ANRDetector;


# instance fields
.field private final mAnrDetectorRunnable:Lcom/facebook/acra/anr/ANRDetectorRunnable;

.field private final mCauseThrowable:Ljava/lang/Throwable;

.field private mDetectorThread:Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

.field private mInAnr:Z

.field private mLastTick:I

.field private mTimeSinceTickLastChangedMs:J


# direct methods
.method private constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V
    .locals 1

    .line 36232
    new-instance v0, Lcom/facebook/acra/anr/ANRDetectorRunnable;

    invoke-direct {v0}, Lcom/facebook/acra/anr/ANRDetectorRunnable;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/anr/ANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/ANRDetectorRunnable;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/ANRDetectorRunnable;)V
    .locals 2

    .line 36233
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Z)V

    .line 36234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mInAnr:Z

    .line 36235
    iput-object p2, p0, Lcom/facebook/acra/anr/ANRDetector;->mAnrDetectorRunnable:Lcom/facebook/acra/anr/ANRDetectorRunnable;

    .line 36236
    new-instance v1, Lcom/facebook/acra/anr/ANRException;

    const-string v0, "ANR detected by ANRWatchdog"

    invoke-direct {v1, v0}, Lcom/facebook/acra/anr/ANRException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/ANRDetector;->mCauseThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method private endAndProcessANRDataCapture()V
    .locals 1

    .line 36237
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mInAnr:Z

    if-eqz v0, :cond_0

    .line 36238
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->NO_ANR_DETECTED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V

    .line 36239
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->anrHasEnded(Z)V

    .line 36240
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mInAnr:Z

    .line 36241
    invoke-direct {p0}, Lcom/facebook/acra/anr/ANRDetector;->sendMessageToHandler()V

    return-void
.end method

.method public static declared-synchronized getDetector(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/ANRDetector;
    .locals 2

    .line 36242
    const-class v1, Lcom/facebook/acra/anr/ANRDetector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/ANRDetector;->mAnrDetectorSingleton:Lcom/facebook/acra/anr/ANRDetector;

    if-nez v0, :cond_0

    .line 36243
    new-instance v0, Lcom/facebook/acra/anr/ANRDetector;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/ANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V

    sput-object v0, Lcom/facebook/acra/anr/ANRDetector;->mAnrDetectorSingleton:Lcom/facebook/acra/anr/ANRDetector;

    .line 36244
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/ANRDetector;->mAnrDetectorSingleton:Lcom/facebook/acra/anr/ANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36245
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized getDetectorThread(Lcom/facebook/acra/anr/ANRDetector;)Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;
    .locals 3

    .line 36246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mDetectorThread:Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mDetectorThread:Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    .line 36247
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mHasEverBeenStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mDetectorThread:Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->mIsRunning:Z

    if-nez v0, :cond_1

    .line 36248
    :cond_0
    new-instance v2, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    const-wide/16 v0, 0x1388

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;-><init>(Lcom/facebook/acra/anr/ANRDetector;J)V

    iput-object v2, p0, Lcom/facebook/acra/anr/ANRDetector;->mDetectorThread:Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    .line 36249
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mDetectorThread:Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getTestDetector(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/ANRDetectorRunnable;)Lcom/facebook/acra/anr/ANRDetector;
    .locals 1

    .line 36251
    invoke-static {}, Lcom/facebook/acra/anr/AbstractANRDetector;->isTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36252
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36253
    :cond_0
    new-instance v0, Lcom/facebook/acra/anr/ANRDetector;

    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/ANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/ANRDetectorRunnable;)V

    return-object v0
.end method

.method private sendMessageToHandler()V
    .locals 3

    .line 36254
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 36255
    iget-object v1, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 36256
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mAnrDetectorRunnable:Lcom/facebook/acra/anr/ANRDetectorRunnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 36257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 36258
    invoke-static {v2}, Lcom/facebook/acra/anr/ANRDetector$Api16Utils;->setMessageAsyncBit(Landroid/os/Message;)V

    .line 36259
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 36260
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 36261
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 1

    .line 36262
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mLastTick:I

    .line 36263
    invoke-direct {p0}, Lcom/facebook/acra/anr/ANRDetector;->sendMessageToHandler()V

    return-void
.end method

.method public collectStackTrace()V
    .locals 4

    .line 36264
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 36265
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 36266
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 36267
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mCauseThrowable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 36268
    const-string v3, "ANRDetector"

    iget-object v2, p0, Lcom/facebook/acra/anr/ANRDetector;->mCauseThrowable:Ljava/lang/Throwable;

    const-string v1, "Generating ANR Report"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public detectANR(J)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    .line 36269
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mAnrDetectorRunnable:Lcom/facebook/acra/anr/ANRDetectorRunnable;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDetectorRunnable;->getTick()I

    move-result v4

    .line 36270
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mLastTick:I

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    .line 36271
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36272
    iget-wide v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mTimeSinceTickLastChangedMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mTimeSinceTickLastChangedMs:J

    .line 36273
    :goto_1
    iget-wide v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mTimeSinceTickLastChangedMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 36274
    invoke-direct {p0}, Lcom/facebook/acra/anr/ANRDetector;->endAndProcessANRDataCapture()V

    .line 36275
    :cond_0
    :goto_2
    iput v4, p0, Lcom/facebook/acra/anr/ANRDetector;->mLastTick:I

    return-void

    .line 36276
    :cond_1
    iget-wide v2, p0, Lcom/facebook/acra/anr/ANRDetector;->mTimeSinceTickLastChangedMs:J

    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mInAnr:Z

    if-nez v0, :cond_0

    .line 36277
    iput-boolean v5, p0, Lcom/facebook/acra/anr/ANRDetector;->mInAnr:Z

    .line 36278
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->DURING_ANR:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V

    .line 36279
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36280
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/anr/AbstractANRDetector;->captureANRData(J)V

    goto :goto_2

    .line 36281
    :cond_2
    iput-wide v2, p0, Lcom/facebook/acra/anr/ANRDetector;->mTimeSinceTickLastChangedMs:J

    goto :goto_1

    .line 36282
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThread()Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;
    .locals 1

    .line 36283
    invoke-static {}, Lcom/facebook/acra/anr/AbstractANRDetector;->isTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36284
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36285
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetector;->mDetectorThread:Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 36286
    invoke-direct {p0, p0}, Lcom/facebook/acra/anr/ANRDetector;->getDetectorThread(Lcom/facebook/acra/anr/ANRDetector;)Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->pauseDetector()V

    return-void
.end method

.method public setCheckIntervalMs(J)V
    .locals 1

    .line 36287
    invoke-direct {p0, p0}, Lcom/facebook/acra/anr/ANRDetector;->getDetectorThread(Lcom/facebook/acra/anr/ANRDetector;)Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->setCheckIntervalMs(J)V

    return-void
.end method

.method public start(J)V
    .locals 4

    .line 36288
    iget-wide v2, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mDetectorStartTime:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 36289
    iput-wide p1, p0, Lcom/facebook/acra/anr/ANRDetector;->mDetectorStartTime:J

    .line 36290
    :cond_0
    invoke-direct {p0, p0}, Lcom/facebook/acra/anr/ANRDetector;->getDetectorThread(Lcom/facebook/acra/anr/ANRDetector;)Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->startDetector()V

    return-void
.end method

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 1

    .line 36291
    invoke-direct {p0, p0}, Lcom/facebook/acra/anr/ANRDetector;->getDetectorThread(Lcom/facebook/acra/anr/ANRDetector;)Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/ANRDetector$ANRDetectorThread;->stopDetector(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    return-void
.end method

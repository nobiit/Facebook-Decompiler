.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
.super Lcom/facebook/acra/anr/base/AbstractANRDetector;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SigquitBasedANRDetector"

.field public static sInstance:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public static sNativeInited:Z


# instance fields
.field public final mClearAnrStateRunnable:Ljava/lang/Runnable;

.field public mDetectorReadyTime:J

.field public mHookInPlace:Z

.field public mNativeInitListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;

.field public mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

.field public mProcessAnrErrorMonitorListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;

.field public mProcessingThread:Landroid/os/HandlerThread;

.field public mProcessingThreadHandler:Landroid/os/Handler;

.field public final mProcessingThreadLock:Ljava/lang/Object;

.field public volatile mRunning:Z

.field public final mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public final mStartProcessErrorMonitorAfterANRDetection:Z

.field public final mStateLock:Ljava/lang/Object;

.field public mSwitchTime:J

.field public mWaitingForANRClearTimeout:Z

.field public final mWaitingToClearANRLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V
    .locals 1

    .line 56238
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V

    .line 56239
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 56240
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 56241
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 56242
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 56243
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    const/4 v0, 0x0

    .line 56244
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    const/4 v0, 0x1

    .line 56245
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStartProcessErrorMonitorAfterANRDetection:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)V
    .locals 1

    .line 56246
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V

    .line 56247
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 56248
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 56249
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 56250
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 56251
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 56252
    iput-object p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    const/4 v0, 0x1

    .line 56253
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStartProcessErrorMonitorAfterANRDetection:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1000(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mainThreadUnblocked(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$102(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1100(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Lcom/facebook/acra/anr/ANRDetectorConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1200(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->maybeStartACRAReport(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$1300(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->processMonitorStarted()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1400(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$1500(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$1600(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Lcom/facebook/acra/anr/ANRDetectorConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1700(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$1800(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$1900(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SigquitBasedANRDetector"

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Lcom/facebook/acra/anr/ANRDetectorConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->anrHasEnded(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$500(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->installSignalHandlerAndMaybeStart(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$700(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$800(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->logMainThreadUnblocked(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$900(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->updateForegroundState(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
    .locals 3

    const-class v2, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    monitor-enter v2

    .line 56281
    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56282
    monitor-exit v2

    return-object v0

    .line 56283
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Instance has not been initialized yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
    .locals 2

    const-class v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    monitor-enter v1

    .line 56284
    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    if-nez v0, :cond_0

    .line 56285
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V

    sput-object v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 56286
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getTestInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
    .locals 0

    .line 0
    const-class p1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1

    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static installSignalHandlerAndMaybeStart(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sNativeInited:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Lcom/facebook/acra/anr/AppStateUpdater;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->init(Lcom/facebook/acra/anr/ANRDetectorConfig;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sNativeInited:Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->installSignalHandler(Landroid/os/Handler;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private isProcessErrorMonitorMonitoring()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->getState()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static mainThreadUnblocked(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, v4, v5}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;J)V

    .line 20
    .line 21
    .line 22
    const v0, -0xaf0221e

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public static maybeStartACRAReport(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->startReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v1, "SigquitBasedANRDetector"

    .line 45
    .line 46
    const-string v0, "Error saving ANR report"

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private maybeStartProcessErrorMonitor()V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStartProcessErrorMonitorAfterANRDetection:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->getState()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->stopMonitoring()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v3, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitorListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;

    .line 56
    .line 57
    :cond_2
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private notifyStateListeners(LX/024;Z)V
    .locals 3

    .line 56355
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 56356
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 56357
    sget-object v0, LX/024;->A02:LX/024;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_0

    .line 56358
    invoke-virtual {v2, v0, v1, p2}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(LX/024;Ljava/lang/Runnable;Z)V

    .line 56359
    :cond_0
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->maybeStartProcessErrorMonitor()V

    .line 56360
    :cond_1
    return-void

    .line 56361
    :cond_2
    if-eqz v2, :cond_1

    .line 56362
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->isProcessErrorMonitorMonitoring()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/024;->A01:LX/024;

    if-eq p1, v0, :cond_3

    .line 56363
    sget-object v0, LX/024;->A03:LX/024;

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(LX/024;Ljava/lang/Runnable;)V

    return-void

    .line 56364
    :cond_3
    sget-object v0, LX/024;->A01:LX/024;

    goto :goto_0
.end method

.method private stopHandlerThread()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static updateForegroundState(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public anrErrorClearedOnProcessMonitor()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->setInAnrState(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/024;->A03:LX/024;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/024;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->anrHasEnded(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getProcessAnrErrorMonitorListener()Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getReadyTime()J
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mDetectorReadyTime:J

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public getSwitchTime()J
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSwitchTime:J

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public nativeLibraryLoaded(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;Z)V
    .locals 2

    .line 56340
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 56341
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mNativeInitListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;

    .line 56342
    invoke-virtual {p0, p2}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->nativeLibraryLoaded(Z)V

    .line 56343
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nativeLibraryLoaded(Z)V
    .locals 5

    .line 56344
    iget-object v4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    .line 56345
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mHookInPlace:Z

    if-nez v0, :cond_1

    .line 56346
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56347
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 56348
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SigquitBasedANRDetectorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 56349
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56350
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 56351
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V

    const v0, 0x7da608f

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 56352
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 56353
    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public notifyStateListeners(LX/024;)V
    .locals 2

    .line 56354
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->notifyStateListeners(LX/024;Z)V

    return-void
.end method

.method public onHookedMethods(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mHookInPlace:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mNativeInitListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;->onNativeInit()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mNativeInitListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->stopHandlerThread()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public pause()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public processMonitorStopped(I)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->processMonitorStopped(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4
    .line 5
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v6, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    const v0, 0x78775bc6

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v6

    .line 37
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public resume()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public setReadyTime(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mDetectorReadyTime:J

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public setSwitchTime(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSwitchTime:J

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public sigquitDetected(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const-string v4, "SigquitBasedANRDetector"

    .line 1
    .line 2
    const-string v0, "On sigquitDetected call"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->isDebuggerConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mRunning:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 22
    .line 23
    iget v1, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    monitor-exit v3

    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Detected a new ANR before the end of the previous one"

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->setInAnrState(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v3, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v9, p2

    .line 84
    move-object v8, p1

    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move v6, p3

    .line 88
    invoke-direct/range {v3 .. v11}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZZLjava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const v0, -0x232505c4

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_3
    throw v0

    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public start(J)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mHookInPlace:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mRunning:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mRunning:Z

    .line 37
    .line 38
    :cond_2
    monitor-exit v5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public startForTesting(Landroid/os/HandlerThread;J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mHookInPlace:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mRunning:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeStopDetector()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->stopHandlerThread()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

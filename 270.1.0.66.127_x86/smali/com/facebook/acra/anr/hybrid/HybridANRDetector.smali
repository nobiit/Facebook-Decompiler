.class public Lcom/facebook/acra/anr/hybrid/HybridANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRDetector;
.implements Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;
.implements Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "HybridANRDetector"

.field public static sInstance:Lcom/facebook/acra/anr/hybrid/HybridANRDetector;


# instance fields
.field public mDetectorStartTime:J

.field public mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

.field public mNativeLibLoadedCalled:Z

.field public mRunning:Z

.field public mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;I)V
    .locals 1

    .line 55419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55420
    invoke-static {p1, p2}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 55421
    invoke-static {p1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V
    .locals 0

    .line 55422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55423
    iput-object p1, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 55424
    iput-object p2, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/hybrid/HybridANRDetector;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/hybrid/HybridANRDetector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/hybrid/HybridANRDetector;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/hybrid/HybridANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static declared-synchronized getTestInstance(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Lcom/facebook/acra/anr/hybrid/HybridANRDetector;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;-><init>(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/hybrid/HybridANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public declared-synchronized nativeLibraryLoaded(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mNativeLibLoadedCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mNativeLibLoadedCalled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mRunning:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    invoke-virtual {v1, p0, v2}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->nativeLibraryLoaded(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public declared-synchronized onNativeInit()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onStop()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->setSwitchTime(J)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->setReadyTime(J)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mRunning:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mDetectorStartTime:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->start(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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

.method public declared-synchronized setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public declared-synchronized setCheckIntervalMs(J)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public declared-synchronized setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mDetectorStartTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->start(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mRunning:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->start(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public declared-synchronized stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/base/AbstractANRDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mRunning:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

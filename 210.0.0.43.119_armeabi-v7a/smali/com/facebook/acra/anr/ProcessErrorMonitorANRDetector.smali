.class public Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;
.super Lcom/facebook/acra/anr/AbstractANRDetector;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ProcessErrorMonitorANRDetector"

.field private static final START_DELAY_MS:I = 0xfa0

.field private static sInstance:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;


# instance fields
.field private mDetectorStartTime:J

.field public mErrorCleared:Z

.field private mFirstStart:Z

.field private mInAnr:Z

.field private mPaused:Z

.field private final mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

.field public final mReportLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 4710
    invoke-direct {p0, p1, v3}, Lcom/facebook/acra/anr/AbstractANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Z)V

    .line 4711
    iput-boolean v6, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mFirstStart:Z

    .line 4712
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mReportLock:Ljava/lang/Object;

    .line 4713
    new-instance v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    .line 4714
    iget-object v1, p1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 4715
    iget-object v2, p1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 4716
    const/4 v4, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIZ)V

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    .line 4717
    iput-boolean v6, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mPaused:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;Z)V
    .locals 0

    .line 15911
    invoke-static {p0, p1}, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->endAndProcessANRDataCapture(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;)Z
    .locals 0

    .line 15912
    iget-boolean p0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 15913
    iget-object p0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mReportLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static declared-synchronized endAndProcessANRDataCapture(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;Z)V
    .locals 1

    .line 15914
    monitor-enter p0

    .line 15915
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mInAnr:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 15916
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mInAnr:Z

    .line 15917
    new-instance v0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;-><init>(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;Z)V

    invoke-static {v0}, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$ThreadProvider;->runOnNewThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15918
    :goto_0
    monitor-exit p0

    return-void

    .line 15919
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;
    .locals 2

    .line 4718
    const-class v1, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->sInstance:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    if-nez v0, :cond_0

    .line 4719
    new-instance v0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;I)V

    sput-object v0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->sInstance:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    .line 4720
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->sInstance:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4721
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized resetInstance()V
    .locals 2

    .line 15920
    const-class v1, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->sInstance:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15921
    monitor-exit v1

    return-void

    .line 15922
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public collectStackTrace()V
    .locals 4

    .line 15923
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 15924
    new-instance v3, Lcom/facebook/acra/anr/ANRException;

    const-string v0, "ANR detected by ProcessErrorMonitorAnrDetector"

    invoke-direct {v3, v0}, Lcom/facebook/acra/anr/ANRException;-><init>(Ljava/lang/String;)V

    .line 15925
    invoke-virtual {v3, v1}, Lcom/facebook/acra/anr/ANRException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 15926
    const-string v2, "ProcessErrorMonitorANRDetector"

    const-string v1, "Generating ANR Report"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCheckFailed()V
    .locals 0

    .line 15927
    return-void
.end method

.method public declared-synchronized onErrorCleared()V
    .locals 1

    .line 15928
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    if-nez v0, :cond_0

    .line 15929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    .line 15930
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->NO_ANR_DETECTED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15931
    :cond_0
    monitor-exit p0

    return-void

    .line 15932
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 15933
    monitor-enter p0

    .line 15934
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mPaused:Z

    .line 15935
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mPaused:Z

    if-nez v0, :cond_0

    .line 15936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mInAnr:Z

    .line 15937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    .line 15938
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->DURING_ANR:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V

    .line 15939
    :cond_0
    monitor-exit p0

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15940
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    move-result v3

    .line 15941
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 15942
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 15943
    new-instance v1, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$1;

    invoke-direct {v1, p0, v3}, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$1;-><init>(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;Z)V

    .line 15944
    const v0, -0x44157e17

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    if-eqz v3, :cond_1

    .line 15945
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mReportLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15946
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->captureANRData()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15947
    :catch_0
    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15948
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15949
    :goto_1
    throw v0
.end method

.method public onMaxChecksReachedAfterError()V
    .locals 0

    .line 15950
    return-void
.end method

.method public onMaxChecksReachedBeforeError()V
    .locals 0

    .line 15951
    return-void
.end method

.method public declared-synchronized pause()V
    .locals 1

    .line 15952
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15953
    monitor-exit p0

    return-void

    .line 15954
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(J)V
    .locals 4

    .line 4722
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mDetectorStartTime:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 4723
    iput-wide p1, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mDetectorStartTime:J

    .line 4724
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mFirstStart:Z

    if-eqz v0, :cond_1

    .line 4725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mFirstStart:Z

    .line 4726
    iget-object v2, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;J)V

    .line 4727
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4728
    monitor-exit p0

    return-void

    .line 4729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 1

    .line 4730
    monitor-enter p0

    .line 4731
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->stopMonitoring()V

    .line 4732
    monitor-exit p0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4733
    invoke-interface {p1}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V

    :cond_0
    return-void

    .line 4734
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

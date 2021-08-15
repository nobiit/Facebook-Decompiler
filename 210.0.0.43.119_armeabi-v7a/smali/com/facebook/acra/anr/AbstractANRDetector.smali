.class public abstract Lcom/facebook/acra/anr/AbstractANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRDetector;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AbstractANRDetector"


# instance fields
.field public final mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

.field private mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

.field private mANRReportTime:J

.field public mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

.field public mDetectorStartTime:J

.field public mInAnr:Z

.field public volatile mInForeground:Z

.field private mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

.field private final mStartProcessErrorMonitorAfterANRDetection:Z

.field public final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Z)V
    .locals 1

    .line 4735
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;ZLcom/facebook/acra/anr/ProcessAnrErrorMonitor;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;ZLcom/facebook/acra/anr/ProcessAnrErrorMonitor;)V
    .locals 4

    .line 4736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4737
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    .line 4738
    iput-object p1, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4739
    iput-object p3, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    .line 4740
    iput-boolean p2, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mStartProcessErrorMonitorAfterANRDetection:Z

    .line 4741
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4742
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseProcessErrorMonitor:Z

    .line 4743
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4744
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldStartProcessErrorMonitorEarly:Z

    .line 4745
    if-eqz v0, :cond_0

    .line 4746
    new-instance v3, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4747
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 4748
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4749
    iget-object v1, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 4750
    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/AbstractANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 15955
    iget-object p0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/AbstractANRDetector;)Z
    .locals 0

    .line 15956
    iget-boolean p0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mInAnr:Z

    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 15957
    const-string v0, "AbstractANRDetector"

    return-object v0
.end method

.method private captureANRData(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 15958
    monitor-enter p0

    .line 15959
    :try_start_0
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/facebook/acra/anr/AbstractANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 15960
    monitor-exit p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15961
    invoke-interface {v1}, Lcom/facebook/acra/anr/ANRDetectorListener;->getBlackBoxTraceId()Ljava/lang/String;

    move-result-object v6

    .line 15962
    invoke-interface {v1}, Lcom/facebook/acra/anr/ANRDetectorListener;->getLongStallTraceId()Ljava/lang/String;

    move-result-object v7

    .line 15963
    invoke-interface {v1}, Lcom/facebook/acra/anr/ANRDetectorListener;->onStartANRDataCapture()V

    .line 15964
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->collectStackTrace()V

    .line 15965
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRReportTime:J

    .line 15966
    iget-object v0, v4, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 15967
    iget-object v3, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    .line 15968
    iget-object v0, v4, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v4, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 15969
    iget v8, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mDetectorId:I

    .line 15970
    iget-boolean v9, v4, Lcom/facebook/acra/anr/AbstractANRDetector;->mInForeground:Z

    iget-wide v10, v4, Lcom/facebook/acra/anr/AbstractANRDetector;->mDetectorStartTime:J

    .line 15971
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->getReadyTime()J

    move-result-wide v12

    .line 15972
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->getSwitchTime()J

    move-result-wide v14

    .line 15973
    move-object/from16 v4, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-virtual/range {v3 .. v17}, Lcom/facebook/acra/anr/ANRReport;->collectThreadDump(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IZJJJLjava/lang/String;Ljava/lang/String;)V

    .line 15974
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 15975
    const-class v2, LX/0L4;

    monitor-enter v2

    goto :goto_1

    .line 15976
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 15977
    :goto_1
    :try_start_1
    sget-object v0, LX/0L4;->B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L3;

    if-nez v0, :cond_2

    goto :goto_2

    .line 15978
    :cond_2
    invoke-interface {v0}, LX/0L3;->dumpToLogCat()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15979
    :goto_2
    monitor-exit v2

    .line 15980
    if-eqz v1, :cond_3

    .line 15981
    invoke-interface {v1}, Lcom/facebook/acra/anr/ANRDetectorListener;->onEndANRDataCapture()V

    :cond_3
    return-void

    .line 15982
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 15983
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static isTest()Z
    .locals 1

    .line 15984
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public anrErrorClearedOnProcessMonitor(Lcom/facebook/acra/anr/AppStateUpdater;)V
    .locals 2

    .line 15985
    sget-object v1, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->NO_ANR_DETECTED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public anrHasEnded(Z)V
    .locals 4

    .line 15986
    if-eqz p1, :cond_0

    .line 15987
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRReportTime:J

    sub-long/2addr v2, v0

    .line 15988
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 15989
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    .line 15990
    invoke-virtual {v0, v2, v3}, Lcom/facebook/acra/anr/ANRReport;->reportThreadDump(J)V

    :cond_0
    return-void
.end method

.method public captureANRData()V
    .locals 1

    const/4 v0, 0x0

    .line 15991
    invoke-direct {p0, v0, v0, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->captureANRData(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureANRData(J)V
    .locals 2

    const/4 v1, 0x0

    .line 15992
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/acra/anr/AbstractANRDetector;->captureANRData(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureANRData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15993
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/acra/anr/AbstractANRDetector;->captureANRData(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public collectStackTrace()V
    .locals 0

    .line 15994
    return-void
.end method

.method public getReadyTime()J
    .locals 2

    .line 15995
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSwitchTime()J
    .locals 2

    .line 15996
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isDebuggerConnected()Z
    .locals 1

    .line 15997
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 15998
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mIsInternalBuild:Z

    .line 15999
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maybeStartProcessErrorMonitor()V
    .locals 5

    .line 16000
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16001
    iget-object v4, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 16002
    iget-object v3, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 16003
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16004
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseProcessErrorMonitor:Z

    .line 16005
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mStartProcessErrorMonitorAfterANRDetection:Z

    if-eqz v0, :cond_2

    .line 16006
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    if-nez v0, :cond_0

    .line 16007
    new-instance v2, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16008
    iget-object v1, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 16009
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16010
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 16011
    invoke-direct {v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    .line 16012
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->getState()Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    move-result-object v1

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    if-eq v1, v0, :cond_1

    .line 16013
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->stopMonitoring()V

    .line 16014
    :cond_1
    iget-object v1, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    new-instance v0, Lcom/facebook/acra/anr/AbstractANRDetector$1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/acra/anr/AbstractANRDetector$1;-><init>(Lcom/facebook/acra/anr/AbstractANRDetector;Lcom/facebook/acra/anr/AppStateUpdater;)V

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->startMonitoring(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V

    .line 16015
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V
    .locals 1

    .line 16016
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Z)V

    return-void
.end method

.method public notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Z)V
    .locals 5

    const/4 v3, 0x0

    .line 16017
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->DURING_ANR:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 16018
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->setInAnrStateOnAppStateUpdater()V

    .line 16019
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16020
    iget-object v4, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 16021
    iget-object v1, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    .line 16022
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 16023
    :goto_1
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mInAnr:Z

    .line 16024
    iget-boolean v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mInAnr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16025
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldStartProcessErrorMonitorEarly:Z

    .line 16026
    if-nez v0, :cond_2

    .line 16027
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->maybeStartProcessErrorMonitor()V

    .line 16028
    :cond_2
    monitor-exit v1

    if-eqz v4, :cond_4

    if-nez v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16029
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    .line 16030
    invoke-virtual {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->getState()Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    move-result-object v1

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    if-ne v1, v0, :cond_6

    :cond_3
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->ANR_RECOVERED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    if-eq p1, v0, :cond_6

    .line 16031
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->NO_ANR_DETECTED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Ljava/lang/Runnable;)Z

    .line 16032
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    if-eqz v0, :cond_5

    .line 16033
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    invoke-virtual {v0, v2}, Lcom/facebook/acra/anr/ANRDataProvider;->updateAnrState(Z)V

    :cond_5
    return-void

    .line 16034
    :cond_6
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->ANR_RECOVERED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 16035
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract pause()V
.end method

.method public processMonitorStopped()V
    .locals 0

    .line 16036
    return-void
.end method

.method public reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16037
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    if-eqz v0, :cond_0

    .line 16038
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/acra/anr/ANRDataProvider;->reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public safeToLoadNativeLibraries(Z)V
    .locals 0

    .line 16039
    return-void
.end method

.method public setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 0

    .line 4751
    iput-object p1, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    return-void
.end method

.method public setCheckIntervalMs(J)V
    .locals 0

    .line 16040
    return-void
.end method

.method public setInAnrStateOnAppStateUpdater()V
    .locals 3

    .line 16041
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16042
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 16043
    if-eqz v2, :cond_0

    .line 16044
    sget-object v1, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->DURING_ANR:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Ljava/lang/Runnable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mInForeground:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 1

    .line 4752
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4753
    monitor-exit p0

    return-void

    .line 4754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shouldCollectAndUploadANRReports()Z
    .locals 1

    .line 16045
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    if-eqz v0, :cond_0

    .line 16046
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldCollectAndUploadANRReports()Z

    move-result v0

    .line 16047
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/facebook/acra/ACRA;->getCachedShouldUploadANRReports()Z

    move-result v0

    goto :goto_0
.end method

.method public shouldCollectAndUploadANRReportsNow()Z
    .locals 1

    .line 16048
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mInForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .line 16049
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/acra/anr/AbstractANRDetector;->start(J)V

    return-void
.end method

.method public abstract start(J)V
.end method

.method public abstract stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
.end method

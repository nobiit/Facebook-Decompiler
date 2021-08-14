.class public abstract Lcom/facebook/acra/anr/base/AbstractANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRDetector;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AbstractANRDetector"


# instance fields
.field public final mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

.field public mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

.field public mANRReportTime:J

.field public mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

.field public mDetectorStartTime:J

.field public mInAnr:Z

.field public volatile mInForegroundV1:Z

.field public volatile mInForegroundV2:Z

.field public final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V
    .locals 1

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
    iput-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 11
    .line 12
    return-void
.end method

.method public static isTest()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method


# virtual methods
.method public anrHasEnded(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportTime:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Lcom/facebook/acra/anr/IANRReport;->finalizeAndTryToSendReport(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public collectStackTrace()V
    .locals 0

    return-void
.end method

.method public getANRConfig()Lcom/facebook/acra/anr/ANRDetectorConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public getANRReportProvider()Lcom/facebook/acra/anr/ANRReportProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDetectorStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getReadyTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSwitchTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public inAnrState()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInAnr:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

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
.end method

.method public isDebuggerConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mIsInternalBuild:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

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

.method public isInForegroundV1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 1
    .line 2
    return v0
.end method

.method public logMainThreadUnblocked(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/acra/anr/IANRReport;->logMainThreadUnblocked(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public nativeLibraryLoaded(Z)V
    .locals 0

    return-void
.end method

.method public abstract notifyStateListeners(LX/024;)V
.end method

.method public processMonitorStarted()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/acra/anr/IANRReport;->logProcessMonitorStart(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public processMonitorStopped(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/acra/anr/IANRReport;->logProcessMonitorFailure(JI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/acra/anr/ANRReportProvider;->reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setCheckIntervalMs(J)V
    .locals 0

    return-void
.end method

.method public setInAnrState(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInAnr:Z

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

.method public setInAnrStateOnAppStateUpdater()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public declared-synchronized setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public shouldCollectAndUploadANRReports()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/anr/ANRReportProvider;->shouldCollectAndUploadANRReports()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mCachedShouldUploadANRReports:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public shouldCollectAndUploadANRReportsNow()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 55389
    invoke-virtual {p0, v0, v1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->start(J)V

    return-void
.end method

.method public abstract start(J)V
.end method

.method public startReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v3, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/16 v22, 0x0

    .line 7
    .line 8
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/facebook/acra/anr/ANRDetectorListener;->getBlackBoxTraceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v3}, Lcom/facebook/acra/anr/ANRDetectorListener;->getLongStallTraceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v3}, Lcom/facebook/acra/anr/ANRDetectorListener;->onStartANRDataCapture()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->collectStackTrace()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportTime:J

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_0
    iget v8, v2, Lcom/facebook/acra/anr/ANRDetectorConfig;->mDetectorId:I

    .line 41
    .line 42
    iget-boolean v9, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 43
    .line 44
    iget-boolean v10, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 45
    .line 46
    iget-wide v11, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportTime:J

    .line 47
    .line 48
    iget-wide v13, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->getReadyTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->getSwitchTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    iget-object v2, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 59
    .line 60
    iget-boolean v1, v2, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldRecordSignalTime:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/acra/anr/ANRDetectorConfig;->getSigquitTimeDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x2e

    .line 73
    .line 74
    const/16 v0, 0x5f

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x3a

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    move-object/from16 v20, p2

    .line 87
    .line 88
    move-object/from16 v19, p1

    .line 89
    .line 90
    move/from16 v21, p4

    .line 91
    .line 92
    move-object/from16 v24, p3

    .line 93
    .line 94
    invoke-interface/range {v4 .. v24}, Lcom/facebook/acra/anr/IANRReport;->startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v1, LX/0eO;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object/from16 v6, v22

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_1
    sget-object v0, LX/0eO;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/facebook/acra/anr/ANRDetectorListener;->onEndANRDataCapture()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v0
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

.method public abstract stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
.end method

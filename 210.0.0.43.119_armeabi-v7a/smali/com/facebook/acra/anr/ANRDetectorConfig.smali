.class public Lcom/facebook/acra/anr/ANRDetectorConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mANRReport:Lcom/facebook/acra/anr/ANRReport;

.field public mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

.field public final mCleanupOnASLThread:Z

.field public final mContext:Landroid/content/Context;

.field public final mDetectorId:I

.field public final mForegroundStateOnNative:Z

.field public final mIsInternalBuild:Z

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mProcessName:Ljava/lang/String;

.field public final mRecoveryTimeout:I

.field public final mShouldAvoidMutexOnSignalHandler:Z

.field public final mShouldLogOnSignalHandler:Z

.field public final mShouldReportRecoveryOnlyAfterErrorStateClears:Z

.field public final mShouldReportSoftErrors:Z

.field public final mShouldSaveReportOnNative:Z

.field public final mShouldStartProcessErrorMonitorEarly:Z

.field public final mShouldUseSignalHandler:Z

.field public final mUseNativeNotificationToASL:Z

.field public final mUseProcessErrorMonitor:Z

.field public final mUseSignalTimeFgState:Z

.field public final mUseStaticMethodCallback:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/ANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZZZZZZZZZ)V
    .locals 22

    .line 15870
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v12, p12

    move-object/from16 v1, p1

    move/from16 v13, p13

    move-object/from16 v2, p2

    move/from16 v14, p14

    move-object/from16 v3, p3

    move/from16 v15, p15

    move-object/from16 v4, p4

    move/from16 v11, p11

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v21}, Lcom/facebook/acra/anr/ANRDetectorConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/ANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZZZZZZZZZZZZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/ANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZZZZZZZZZZZZZIZ)V
    .locals 1

    .line 4642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4643
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 4644
    iput-object p2, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 4645
    iput-object p3, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    .line 4646
    iput-object p4, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 4647
    iput-object p5, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 4648
    iput p6, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mDetectorId:I

    .line 4649
    iput-boolean p7, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mIsInternalBuild:Z

    .line 4650
    iput-boolean p8, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseProcessErrorMonitor:Z

    .line 4651
    iput-boolean p9, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseNativeNotificationToASL:Z

    .line 4652
    iput-boolean p10, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mCleanupOnASLThread:Z

    .line 4653
    iput-boolean p11, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldStartProcessErrorMonitorEarly:Z

    .line 4654
    iput-boolean p12, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportRecoveryOnlyAfterErrorStateClears:Z

    .line 4655
    iput-boolean p13, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldUseSignalHandler:Z

    .line 4656
    iput-boolean p14, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldSaveReportOnNative:Z

    .line 4657
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundStateOnNative:Z

    .line 4658
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportSoftErrors:Z

    .line 4659
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseSignalTimeFgState:Z

    .line 4660
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldLogOnSignalHandler:Z

    .line 4661
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldAvoidMutexOnSignalHandler:Z

    .line 4662
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 4663
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseStaticMethodCallback:Z

    return-void
.end method


# virtual methods
.method public getANRReport()Lcom/facebook/acra/anr/ANRReport;
    .locals 1

    .line 15871
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    return-object v0
.end method

.method public getAppStateUpdater()Lcom/facebook/acra/anr/AppStateUpdater;
    .locals 1

    .line 15872
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 15873
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDetectorId()I
    .locals 1

    .line 15874
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mDetectorId:I

    return v0
.end method

.method public getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 15875
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 15876
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoveryTimeout()I
    .locals 1

    .line 15877
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    return v0
.end method

.method public isInternalBuild()Z
    .locals 1

    .line 15878
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mIsInternalBuild:Z

    return v0
.end method

.method public setAppStateUpdater(Lcom/facebook/acra/anr/AppStateUpdater;)V
    .locals 0

    .line 15879
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    return-void
.end method

.method public shouldAvoidMutexOnSignalHandler()Z
    .locals 1

    .line 15880
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldAvoidMutexOnSignalHandler:Z

    return v0
.end method

.method public shouldCleanupANRStateOnASLThread()Z
    .locals 1

    .line 15881
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mCleanupOnASLThread:Z

    return v0
.end method

.method public shouldKeepForegroundStateOnNative()Z
    .locals 1

    .line 15882
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundStateOnNative:Z

    return v0
.end method

.method public shouldLogOnSignalHandler()Z
    .locals 1

    .line 15883
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldLogOnSignalHandler:Z

    return v0
.end method

.method public shouldNotifyAppStateLoggerOnNative()Z
    .locals 1

    .line 15884
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseNativeNotificationToASL:Z

    return v0
.end method

.method public shouldReportRecoveryOnlyAfterErrorStateClears()Z
    .locals 1

    .line 15885
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportRecoveryOnlyAfterErrorStateClears:Z

    return v0
.end method

.method public shouldReportSoftErrors()Z
    .locals 1

    .line 15886
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportSoftErrors:Z

    return v0
.end method

.method public shouldSaveReportOnNative()Z
    .locals 1

    .line 15887
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldSaveReportOnNative:Z

    return v0
.end method

.method public shouldStartProcessErrorMonitorEarly()Z
    .locals 1

    .line 15888
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldStartProcessErrorMonitorEarly:Z

    return v0
.end method

.method public shouldUseProcessErrorMonitor()Z
    .locals 1

    .line 15889
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseProcessErrorMonitor:Z

    return v0
.end method

.method public shouldUseSignalHandler()Z
    .locals 1

    .line 15890
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldUseSignalHandler:Z

    return v0
.end method

.method public shouldUseSignalTimeFgState()Z
    .locals 1

    .line 15891
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseSignalTimeFgState:Z

    return v0
.end method

.method public shouldUseStaticMethodCallback()Z
    .locals 1

    .line 15892
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseStaticMethodCallback:Z

    return v0
.end method

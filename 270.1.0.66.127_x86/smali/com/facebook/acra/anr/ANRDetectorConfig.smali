.class public Lcom/facebook/acra/anr/ANRDetectorConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mANRReport:Lcom/facebook/acra/anr/IANRReport;

.field public mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

.field public final mAppVersionCode:Ljava/lang/String;

.field public final mAppVersionName:Ljava/lang/String;

.field public final mCachedShouldUploadANRReports:Z

.field public final mContext:Landroid/content/Context;

.field public final mDetectorId:I

.field public final mExpirationTimeAfterMainThreadUnblocked:I

.field public final mForegroundCheckPeriod:I

.field public final mIsInternalBuild:Z

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mProcessName:Ljava/lang/String;

.field public final mRecoveryTimeout:I

.field public final mShouldAvoidMutexOnSignalHandler:Z

.field public final mShouldLogOnSignalHandler:Z

.field public final mShouldRecordSignalTime:Z

.field public final mShouldReportSoftErrors:Z

.field public final mTracesExtension:Ljava/lang/String;

.field public final mTracesPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/IANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZ)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "1"

    const-string v16, "."

    const-string v17, "anr"

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 55280
    move/from16 v6, p6

    move-object/from16 v2, p2

    move/from16 v7, p7

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v15, v14

    invoke-direct/range {v0 .. v19}, Lcom/facebook/acra/anr/ANRDetectorConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/IANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZZZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/IANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZZZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 9834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9835
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 9836
    iput-object p2, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 9837
    iput-object p3, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 9838
    iput-object p4, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 9839
    iput-object p5, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 9840
    iput p6, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mDetectorId:I

    .line 9841
    iput-boolean p7, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mIsInternalBuild:Z

    .line 9842
    iput-boolean p8, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportSoftErrors:Z

    .line 9843
    iput-boolean p9, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldLogOnSignalHandler:Z

    .line 9844
    iput-boolean p10, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldAvoidMutexOnSignalHandler:Z

    .line 9845
    iput p11, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 9846
    iput-boolean p12, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldRecordSignalTime:Z

    .line 9847
    iput-boolean p13, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mCachedShouldUploadANRReports:Z

    .line 9848
    iput-object p14, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppVersionCode:Ljava/lang/String;

    .line 9849
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppVersionName:Ljava/lang/String;

    .line 9850
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mTracesPath:Ljava/lang/String;

    .line 9851
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mTracesExtension:Ljava/lang/String;

    .line 9852
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mExpirationTimeAfterMainThreadUnblocked:I

    .line 9853
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundCheckPeriod:I

    return-void
.end method


# virtual methods
.method public getANRReport()Lcom/facebook/acra/anr/IANRReport;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppStateUpdater()Lcom/facebook/acra/anr/AppStateUpdater;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCachedShouldUploadANRReports()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mCachedShouldUploadANRReports:Z

    .line 1
    .line 2
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDetectorId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mDetectorId:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpirationTimeAfterMainThreadUnblocked()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mExpirationTimeAfterMainThreadUnblocked:I

    .line 1
    .line 2
    return v0
.end method

.method public getForegroundCheckPeriod()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundCheckPeriod:I

    .line 1
    .line 2
    return v0
.end method

.method public getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRecoveryTimeout()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 1
    .line 2
    return v0
.end method

.method public getSigquitTimeDir()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "sigquit"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public getSigquitTimeFilePath()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDetectorConfig;->getSigquitTimeDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x5f

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public getTracesExtension()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mTracesExtension:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTracesPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mTracesPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isInternalBuild()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mIsInternalBuild:Z

    .line 1
    .line 2
    return v0
.end method

.method public processShouldSendAnrReports()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ":browser"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public setAppStateUpdater(Lcom/facebook/acra/anr/AppStateUpdater;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public shouldAvoidMutexOnSignalHandler()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldAvoidMutexOnSignalHandler:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldLogOnSignalHandler()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldLogOnSignalHandler:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldRecordSignalTime()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldRecordSignalTime:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldReportSoftErrors()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportSoftErrors:Z

    .line 1
    .line 2
    return v0
.end method

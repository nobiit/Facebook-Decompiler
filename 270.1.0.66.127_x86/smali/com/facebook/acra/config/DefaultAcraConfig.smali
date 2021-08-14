.class public Lcom/facebook/acra/config/DefaultAcraConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/config/AcraReportingConfig;


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final mCrashReportUrl:Ljava/lang/String;

.field public final mDefaultCrashReportUrl:Ljava/lang/String;

.field public final mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final mIsInternalBuild:Z

.field public final mIsZeroCrashlogBlocked:Z

.field public final mSessionId:Ljava/lang/String;

.field public final mShouldStartANRDetector:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 56710
    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/config/DefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    .line 56711
    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/config/DefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 2

    .line 56712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 56713
    iput-object p1, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mApplicationContext:Landroid/content/Context;

    .line 56714
    iput-object p2, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mCrashReportUrl:Ljava/lang/String;

    .line 56715
    iput-object p2, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mDefaultCrashReportUrl:Ljava/lang/String;

    .line 56716
    iput-boolean p3, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsInternalBuild:Z

    .line 56717
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56718
    iput-boolean p4, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mShouldStartANRDetector:Z

    .line 56719
    iput-boolean p5, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsZeroCrashlogBlocked:Z

    .line 56720
    iput-object p6, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mSessionId:Ljava/lang/String;

    return-void

    .line 56721
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crash report url cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56722
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application context cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public allowCollectionOfMaxNumberOfLinesInLogcat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowProxy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowUnsafeConnectionsForDebugging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public crashReportUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mCrashReportUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public createANRDetector(ILcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/IANRDetector;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/hybrid/HybridANRDetector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/acra/sender/HttpPostSender;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/acra/sender/HttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public enableLeanCrashReporting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mApplicationContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultCrashLogUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mDefaultCrashReportUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogcatNumberOfLinesToCapture()Ljava/lang/String;
    .locals 1

    const-string v0, "200"

    return-object v0
.end method

.method public getMaxPendingJavaCrashReports()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getMaxPendingMiniDumpReports()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getOomReservationOverride()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreallocatedFileSizeOverride()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public isInternalBuild()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsInternalBuild:Z

    .line 1
    .line 2
    return v0
.end method

.method public isZeroCrashlogBlocked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsZeroCrashlogBlocked:Z

    .line 1
    .line 2
    return v0
.end method

.method public logcatArguments(Z)[Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v3, "10000"

    .line 3
    .line 4
    :goto_0
    const-string v2, "-t"

    .line 5
    .line 6
    const-string v1, "-v"

    .line 7
    .line 8
    const-string v0, "threadtime"

    .line 9
    .line 10
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/acra/config/DefaultAcraConfig;->getLogcatNumberOfLinesToCapture()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0
.end method

.method public reportSoftErrorsImmediately()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldImmediatelyUpload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldInstallPeriodicReporter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldLazyFieldsOverwriteExistingValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOnlyWriteReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReportField(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldSkipReportOnSocketTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldStartANRDetector()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mShouldStartANRDetector:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldStopAnrDetectorOnErrorReporting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseUploadService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public socketTimeout()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public strictEnforceAcraDumpFileMax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/facebook/acra/config/DefaultAcraConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/config/AcraReportingConfig;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mCrashReportUrl:Ljava/lang/String;

.field private final mDefaultCrashReportUrl:Ljava/lang/String;

.field private final mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mIsInternalBuild:Z

.field private final mIsZeroCrashlogBlocked:Z

.field private final mSessionId:Ljava/lang/String;

.field private final mShouldStartANRDetector:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    const/4 v5, 0x0

    .line 12961
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/config/DefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 12962
    const/4 v6, 0x0

    move-object v0, p0

    move v4, p4

    move v5, p5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/config/DefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 2

    .line 2609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2610
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application context cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    .line 2611
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crash report url cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2612
    :cond_1
    iput-object p1, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mApplicationContext:Landroid/content/Context;

    .line 2613
    iput-object p2, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mCrashReportUrl:Ljava/lang/String;

    .line 2614
    iput-object p2, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mDefaultCrashReportUrl:Ljava/lang/String;

    .line 2615
    iput-boolean p3, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsInternalBuild:Z

    .line 2616
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2617
    iput-boolean p4, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mShouldStartANRDetector:Z

    .line 2618
    iput-boolean p5, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsZeroCrashlogBlocked:Z

    .line 2619
    iput-object p6, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public allowCollectionOfMaxNumberOfLinesInLogcat()Z
    .locals 1

    .line 12963
    const/4 v0, 0x0

    return v0
.end method

.method public allowProxy()Z
    .locals 1

    .line 12964
    const/4 v0, 0x1

    return v0
.end method

.method public allowUnsafeConnectionsForDebugging()Z
    .locals 1

    .line 12965
    const/4 v0, 0x1

    return v0
.end method

.method public crashReportUrl()Ljava/lang/String;
    .locals 1

    .line 2620
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mCrashReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
    .locals 1

    .line 12966
    new-instance v0, Lcom/facebook/acra/sender/HttpPostSender;

    invoke-direct {v0, p0}, Lcom/facebook/acra/sender/HttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    return-object v0
.end method

.method public enableLeanCrashReporting()Z
    .locals 1

    .line 2621
    const/4 v0, 0x0

    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 2622
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultCrashLogUrl()Ljava/lang/String;
    .locals 1

    .line 12967
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mDefaultCrashReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 2623
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public getLogcatNumberOfLinesToCapture()Ljava/lang/String;
    .locals 1

    .line 12968
    const-string v0, "200"

    return-object v0
.end method

.method public getMaxPendingJavaCrashReports()I
    .locals 1

    .line 12969
    const v0, 0x7fffffff

    return v0
.end method

.method public getMaxPendingMiniDumpReports()I
    .locals 1

    .line 2624
    const v0, 0x7fffffff

    return v0
.end method

.method public getMaxReportsSentPerDay()I
    .locals 1

    .line 12970
    const v0, 0x7fffffff

    return v0
.end method

.method public getOomReservationOverride()I
    .locals 1

    .line 2625
    const/4 v0, 0x0

    return v0
.end method

.method public getPreallocatedFileSizeOverride()J
    .locals 2

    .line 2626
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 2627
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;
    .locals 1

    .line 12971
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 12972
    const-string v0, "Android"

    return-object v0
.end method

.method public isInternalBuild()Z
    .locals 1

    .line 2628
    iget-boolean v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsInternalBuild:Z

    return v0
.end method

.method public isZeroCrashlogBlocked()Z
    .locals 1

    .line 12973
    iget-boolean v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsZeroCrashlogBlocked:Z

    return v0
.end method

.method public logcatArguments(Z)[Ljava/lang/String;
    .locals 4

    .line 12974
    if-eqz p1, :cond_0

    .line 12975
    const-string v3, "10000"

    .line 12976
    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "-t"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v1, 0x2

    const-string v0, "-v"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "threadtime"

    aput-object v0, v2, v1

    return-object v2

    .line 12977
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/acra/config/DefaultAcraConfig;->getLogcatNumberOfLinesToCapture()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public shouldExplicitlyCloseFileOutputStreams()Z
    .locals 1

    .line 12978
    const/4 v0, 0x0

    return v0
.end method

.method public shouldImmediatelyUpload()Z
    .locals 1

    .line 12979
    const/4 v0, 0x1

    return v0
.end method

.method public shouldInstallPeriodicReporter()Z
    .locals 1

    .line 2629
    const/4 v0, 0x1

    return v0
.end method

.method public shouldReportField(Ljava/lang/String;)Z
    .locals 1

    .line 2630
    const/4 v0, 0x1

    return v0
.end method

.method public shouldStartANRDetector()Z
    .locals 1

    .line 2631
    iget-boolean v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mShouldStartANRDetector:Z

    return v0
.end method

.method public shouldStopAnrDetectorOnErrorReporting()Z
    .locals 1

    .line 12980
    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseFinalizerLoggingFileOutputStream()Z
    .locals 1

    .line 12981
    const/4 v0, 0x0

    return v0
.end method

.method public socketTimeout()I
    .locals 1

    .line 12982
    const/16 v0, 0xbb8

    return v0
.end method

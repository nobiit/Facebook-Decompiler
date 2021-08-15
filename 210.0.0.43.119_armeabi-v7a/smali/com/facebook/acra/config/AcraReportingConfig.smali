.class public interface abstract Lcom/facebook/acra/config/AcraReportingConfig;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract allowCollectionOfMaxNumberOfLinesInLogcat()Z
.end method

.method public abstract allowProxy()Z
.end method

.method public abstract allowUnsafeConnectionsForDebugging()Z
.end method

.method public abstract crashReportUrl()Ljava/lang/String;
.end method

.method public abstract createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
.end method

.method public abstract enableLeanCrashReporting()Z
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getDefaultCrashLogUrl()Ljava/lang/String;
.end method

.method public abstract getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
.end method

.method public abstract getMaxPendingJavaCrashReports()I
.end method

.method public abstract getMaxPendingMiniDumpReports()I
.end method

.method public abstract getMaxReportsSentPerDay()I
.end method

.method public abstract getOomReservationOverride()I
.end method

.method public abstract getPreallocatedFileSizeOverride()J
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract isInternalBuild()Z
.end method

.method public abstract isZeroCrashlogBlocked()Z
.end method

.method public abstract logcatArguments(Z)[Ljava/lang/String;
.end method

.method public abstract shouldExplicitlyCloseFileOutputStreams()Z
.end method

.method public abstract shouldImmediatelyUpload()Z
.end method

.method public abstract shouldInstallPeriodicReporter()Z
.end method

.method public abstract shouldReportField(Ljava/lang/String;)Z
.end method

.method public abstract shouldStartANRDetector()Z
.end method

.method public abstract shouldStopAnrDetectorOnErrorReporting()Z
.end method

.method public abstract shouldUseFinalizerLoggingFileOutputStream()Z
.end method

.method public abstract socketTimeout()I
.end method

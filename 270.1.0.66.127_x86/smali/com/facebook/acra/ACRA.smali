.class public Lcom/facebook/acra/ACRA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACRA_FLAGS_STORE:Ljava/lang/String; = "acra_flags_store"

.field public static final ANDROID_ANR_DETECTOR_TO_USE:Ljava/lang/String; = "android_anr_detector_to_use"

.field public static final ANR_EXPIRATION_TIMEOUT_ON_MAIN_THREAD_UNBLOCKED:Ljava/lang/String; = "expiration_timeout_main_thread_unblocked"

.field public static final ANR_FOREGROUND_CHECK_PERIOD:Ljava/lang/String; = "foreground_check_period"

.field public static final ANR_RECOVERY_TIMEOUT:Ljava/lang/String; = "anr_recovery_timeout"

.field public static final BREAKPAD_LIB_NAME:Ljava/lang/String; = "breakpad_lib_name"

.field public static final ERROR_MONITOR_CHECK_INTERVAL:Ljava/lang/String; = "error_monitor_check_interval"

.field public static final FORCE_NIGHTWATCH_PROPERTY_NAME:Ljava/lang/String; = "com.facebook.force_nightwatch"

.field public static final HYBRID_ANR_DETECTOR:I = 0x4

.field public static final IS_FIRST_RUN_AFTER_UPGRADE:Ljava/lang/String; = "is_first_run_after_upgrade"

.field public static final LOGCAT_FILE_KEY:Ljava/lang/String; = "logcatFileName"

.field public static final LOG_TAG:Ljava/lang/String; = "ACRA"

.field public static final MULTI_SIGNAL_ANR_DETECTOR:I = 0x6

.field public static final POST_TASK_BASED_ANR_DETECTOR:I = 0x2

.field public static final PROCESS_ERROR_MONITOR_ANR_DETECTOR:I = 0x5

.field public static final REPORT_HOST_FILE_NAME:Ljava/lang/String; = "report_host.txt"

.field public static final RUN_ANR_DETECTOR_ON_BROWSER_PROCESS:Ljava/lang/String; = "run_anr_detector_on_browser_process"

.field public static final SESSION_ID_KEY:Ljava/lang/String; = "session_id"

.field public static final SHOULD_AVOID_MUTEX_ON_SIGNAL_HANDLER:Ljava/lang/String; = "avoid_mutex_on_signal_handler"

.field public static final SHOULD_DEDUP_DISK_PERSISTENCE_GK_CACHED:Ljava/lang/String; = "should_dedup_disk_persistence_gk_cached"

.field public static final SHOULD_LOG_ON_SIGNAL_HANDLER:Ljava/lang/String; = "log_on_signal_handler"

.field public static final SHOULD_LOG_PROCESS_POSITION_IN_ANR_TRACE_FILE:Ljava/lang/String; = "log_position_anr_trace_file"

.field public static final SHOULD_RECORD_SIGNAL_TIME:Ljava/lang/String; = "record_signal_time"

.field public static final SHOULD_REPORT_SOFT_ERRORS:Ljava/lang/String; = "should_report_soft_errors"

.field public static final SHOULD_UPLOAD_ANR_REPORTS:Ljava/lang/String; = "anr_gk_cached"

.field public static final SHOULD_UPLOAD_SYSTEM_ANR_TRACES_GK_CACHED:Ljava/lang/String; = "should_upload_system_anr_traces_gk_cached"

.field public static final SIGQUIT_BASED_ANR_DETECTOR:I = 0x3

.field public static final SKIP_SSL_CERT_CHECKS_FILE_NAME:Ljava/lang/String; = "skip_cert_checks.txt"

.field public static mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

.field public static mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

.field public static mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field public static mReportHost:Ljava/lang/String;

.field public static mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

.field public static final sANRDetectorLock:Ljava/lang/Object;

.field public static sAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

.field public static sInitialized:Z

.field public static sNativeLibraryLoaded:Z

.field public static final sNativeLibraryLoadingLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/acra/ACRA;->sANRDetectorLock:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoaded:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->nativeLibrarySuccessfullyLoaded(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static closeStreamNoException(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "ACRA"

    .line 8
    .line 9
    const-string v0, "Error while closing stream: "

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static customDelayedMessagesSent()V
    .locals 2

    .line 0
    const-string v1, "custom_delayed_messages_sent"

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static deleteHostsFileIfEmpty(Landroid/content/Context;)V
    .locals 6

    .line 0
    const-string v5, "report_host.txt"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "ACRA"

    .line 41
    .line 42
    const-string v0, "could not delete empty host file"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, "ACRA"

    .line 49
    .line 50
    const-string v0, "cannot read or write host file"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "ACRA"

    .line 58
    .line 59
    const-string v0, "could not delete empty host file: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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
.end method

.method public static getANRReport()Lcom/facebook/acra/anrreport/ANRReport;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getAnrDetectorId()I
    .locals 1

    .line 0
    const-string v0, "android_anr_detector_to_use"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getCachedShouldDedupDiskPersistence()Z
    .locals 1

    .line 0
    const-string v0, "should_dedup_disk_persistence_gk_cached"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getCachedShouldLogProcessPositionInAnrTraceFile()Z
    .locals 1

    .line 0
    const-string v0, "log_position_anr_trace_file"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getCachedShouldUploadANRReports()Z
    .locals 1

    .line 0
    const-string v0, "anr_gk_cached"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValueDefaultTrue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getCachedShouldUploadSystemANRTraces()Z
    .locals 1

    .line 0
    const-string v0, "should_upload_system_anr_traces_gk_cached"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getConfig()Lcom/facebook/acra/config/AcraReportingConfig;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getFlagValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 0

    .line 52775
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFlagValue(Ljava/lang/String;)Z
    .locals 3

    .line 52776
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 52777
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "acra_flags_store"

    .line 52778
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52779
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 52780
    return v0
.end method

.method public static getFlagValueDefaultTrue(Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "acra_flags_store"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public static getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 52787
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 3

    .line 52788
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 52789
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "acra_flags_store"

    const/4 v1, 0x0

    .line 52790
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52791
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 52792
    return v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/00G;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public static getReportHost()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "getBoolean"

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;)Lcom/facebook/acra/ErrorReporter;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 52800
    invoke-static {p0, v0, v1, v2, v2}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;J)Lcom/facebook/acra/ErrorReporter;
    .locals 1

    const/4 v0, 0x0

    .line 52801
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;)Lcom/facebook/acra/ErrorReporter;
    .locals 1

    const/4 v0, 0x0

    .line 52802
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;
    .locals 5

    const/4 v0, 0x1

    .line 52803
    sput-boolean v0, Lcom/facebook/acra/ACRA;->sInitialized:Z

    .line 52804
    invoke-interface {p0}, Lcom/facebook/acra/config/AcraReportingConfig;->crashReportUrl()Ljava/lang/String;

    .line 52805
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    .line 52806
    invoke-virtual {v2, p1, p2}, Lcom/facebook/acra/ErrorReporter;->setAppStartTickTimeMs(J)V

    .line 52807
    :cond_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    if-nez v0, :cond_4

    .line 52808
    sput-object p0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 52809
    invoke-interface {p0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 52810
    invoke-static {}, Lcom/facebook/acra/ACRA;->getProcessName()Ljava/lang/String;

    .line 52811
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->deleteHostsFileIfEmpty(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    .line 52812
    invoke-virtual {v2, p4}, Lcom/facebook/acra/ErrorReporter;->setExcludedReportObserver(Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)V

    .line 52813
    :cond_1
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-virtual {v2, v0}, Lcom/facebook/acra/ErrorReporter;->init(Lcom/facebook/acra/config/AcraReportingConfig;)V

    const/4 v3, 0x0

    .line 52814
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/acra/ErrorReporter;->initFallible()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 52815
    :goto_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 52816
    invoke-virtual {v2, v0}, Lcom/facebook/acra/ErrorReporter;->setReportSender(Lcom/facebook/acra/sender/ReportSender;)V

    .line 52817
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->initSenderHost(Landroid/content/Context;)V

    .line 52818
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->initSenderSkipCertChecks(Landroid/content/Context;)V

    .line 52819
    invoke-virtual {v2}, Lcom/facebook/acra/ErrorReporter;->checkReportsOnApplicationStart()V

    .line 52820
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldStopAnrDetectorOnErrorReporting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52821
    new-instance v1, Lcom/facebook/acra/ACRA$1;

    invoke-direct {v1}, Lcom/facebook/acra/ACRA$1;-><init>()V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/00y;->A04(LX/015;I)V

    :cond_2
    const/4 v0, 0x0

    .line 52822
    invoke-static {v2, v0}, LX/00y;->A04(LX/015;I)V

    if-eqz v3, :cond_3

    .line 52823
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 52824
    :cond_3
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldInstallPeriodicReporter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52825
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/acra/ACRA;->installPeriodicReporter(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V

    .line 52826
    :cond_4
    sput-object p3, Lcom/facebook/acra/ACRA;->sAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 52827
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->maybeInitializeAndStartANRDetector(Lcom/facebook/acra/ErrorReporter;)V

    return-object v2
.end method

.method public static initSenderHost(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "report_host.txt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v0, Ljava/io/FileReader;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lcom/facebook/acra/sender/FlexibleReportSender;->setHost(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/facebook/acra/ACRA;->mReportHost:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :goto_0
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_0
    move-object v3, v1

    .line 63
    :catch_1
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public static initSenderSkipCertChecks(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "skip_cert_checks.txt"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setSkipSslCertsChecks(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static initializeAnrDetector(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;Ljava/lang/String;)V
    .locals 22

    .line 0
    const-string v0, "android_anr_detector_to_use"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    const-string v0, "error_monitor_check_interval"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v3, Lcom/facebook/acra/ACRA;->sANRDetectorLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    new-instance v7, Lcom/facebook/acra/anrreport/ANRReport;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct {v7, v5, v1}, Lcom/facebook/acra/anrreport/ANRReport;-><init>(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 25
    .line 26
    new-instance v4, Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 27
    .line 28
    sget-object v8, Lcom/facebook/acra/ACRA;->sAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 29
    .line 30
    new-instance v9, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/facebook/acra/config/AcraReportingConfig;->isInternalBuild()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v2, "should_report_soft_errors"

    .line 46
    .line 47
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const-string v2, "log_on_signal_handler"

    .line 52
    .line 53
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const-string v2, "avoid_mutex_on_signal_handler"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-string v2, "anr_recovery_timeout"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const-string v2, "record_signal_time"

    .line 70
    .line 71
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const-string v2, "anr_gk_cached"

    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->getFlagValueDefaultTrue(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->getAppVersionCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->getAppVersionName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->getSigquitTracesPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->getSigquitTracesExtension()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    const-string v1, "expiration_timeout_main_thread_unblocked"

    .line 98
    .line 99
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const-string v1, "foreground_check_period"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    invoke-direct/range {v4 .. v23}, Lcom/facebook/acra/anr/ANRDetectorConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/IANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZZZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 115
    .line 116
    invoke-interface {v1, v10, v4, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->createANRDetector(ILcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/IANRDetector;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0
    .line 127
.end method

.method public static installPeriodicReporter(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V
    .locals 7

    .line 0
    const-string v1, "acraconfig_logcat_native_crash_periodic_interval_mins"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/facebook/acra/ACRA$3;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/facebook/acra/ACRA$3;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 18
    .line 19
    .line 20
    int-to-long v4, v1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static isInitialized()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/acra/ACRA;->sInitialized:Z

    .line 1
    .line 2
    return v0
.end method

.method public static loadAcraNativeLibrary(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Thread;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/acra/ACRA$2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/facebook/acra/ACRA$2;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static maybeInitializeAndStartANRDetector(Lcom/facebook/acra/ErrorReporter;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Lcom/facebook/acra/ACRA;->getProcessName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->shouldRunANRDetector(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v2, "ACRA"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Skipping ANR Detector for process: %s"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, "ACRA"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Initializing ANR detector for process: %s"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldStartANRDetector()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4, p0, v3}, Lcom/facebook/acra/ACRA;->initializeAnrDetector(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static nativeLibrarySuccessfullyLoaded(Landroid/content/Context;)V
    .locals 10

    .line 0
    const-string v0, "acraconfig_enable_nightwatch"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/acra/ACRA;->getProcessName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "acraconfig_nightwatch_use_asl_session_id"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "acraconfig_nightwatch_use_setsid"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v0, "acraconfig_nightwatch_use_lss_on_exec"

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v0, "nightwatch_use_mmap"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v0, "nightwatch_monitor_resources"

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v1, 0x3a

    .line 61
    .line 62
    const/16 v0, 0x5f

    .line 63
    .line 64
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "_"

    .line 69
    .line 70
    const-string v0, ".txt"

    .line 71
    .line 72
    invoke-static {v2, v1, v3, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    const-string v1, "watcher"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v6, v5, v4}, LX/04M;->A00(Ljava/io/File;ZZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v2, Lcom/facebook/acra/ACRA;->sANRDetectorLock:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "acraconfig_nightwatch_use_setsid"

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v0, "acraconfig_nightwatch_use_lss_on_exec"

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v0, "nightwatch_use_mmap"

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v0, "nightwatch_monitor_resources"

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v0, Ljava/util/Random;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/UUID;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-direct {v8, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x3a

    .line 138
    .line 139
    const/16 v0, 0x5f

    .line 140
    .line 141
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v2, "_"

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, ".txt"

    .line 152
    .line 153
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const-string v0, "anr_gk_cached"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v1, v0}, Lcom/facebook/acra/anr/IANRDetector;->nativeLibraryLoaded(Z)V

    .line 169
    .line 170
    .line 171
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {}, Lcom/facebook/acra/util/NativeProcFileReader;->nativeLibraryLoaded()V

    .line 173
    .line 174
    .line 175
    const-string v0, "acraconfig_disable_fs_sync_syscalls"

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const-string v0, "acraconfig_use_fast_fs_sync_hooks"

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Lcom/facebook/acra/util/NoSync;->disableFSSync(Z)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static onSplashScreenDismissed()V
    .locals 2

    .line 0
    const-string v1, "splash_screen_dismissed"

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static safeToLoadNativeLibraries(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->loadAcraNativeLibrary(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldStartANRDetector()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldANRDetectorRun()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v6, "anr_gk_cached"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldUploadSystemANRTraces()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "should_upload_system_anr_traces_gk_cached"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "should_dedup_disk_persistence_gk_cached"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->detectorToUse()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "android_anr_detector_to_use"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldRunANRDetectorOnBrowserProcess()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "run_anr_detector_on_browser_process"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->detectionIntervalTimeMs()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "error_monitor_check_interval"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldReportSoftErrors()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "should_report_soft_errors"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldLogOnSignalHandler()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "log_on_signal_handler"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldAvoidMutexOnSignalHandler()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "avoid_mutex_on_signal_handler"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->getRecoveryTimeout()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "anr_recovery_timeout"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldRecordSignalTime()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "record_signal_time"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldLogProcessPositionInAnrTraceFile()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "log_position_anr_trace_file"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->getExpirationTimeoutOnMainThreadUnblocked()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "expiration_timeout_main_thread_unblocked"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->getForegroundCheckPeriod()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "foreground_check_period"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v4, Lcom/facebook/acra/ACRA;->sANRDetectorLock:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v4

    .line 138
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lcom/facebook/acra/ACRA;->getProcessName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v5, v0}, Lcom/facebook/acra/ACRA;->initializeAnrDetector(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    monitor-exit v4

    .line 163
    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 167
    .line 168
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Lcom/facebook/acra/anr/IANRDetector;->setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V

    .line 171
    .line 172
    .line 173
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    invoke-virtual {v5, p0}, Lcom/facebook/acra/ErrorReporter;->setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    sget-object v1, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    :try_start_1
    sget-boolean v3, Lcom/facebook/acra/ACRA;->sNativeLibraryLoaded:Z

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 192
    .line 193
    invoke-static {v6}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v1, v0}, Lcom/facebook/acra/anr/IANRDetector;->nativeLibraryLoaded(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :goto_1
    throw v0

    .line 204
    :cond_2
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static setANRDetectorCheckIntervalMs(J)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, Lcom/facebook/acra/anr/IANRDetector;->setCheckIntervalMs(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static setANRDetectorListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, Lcom/facebook/acra/anr/IANRDetector;->setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static setPerformanceMarker(Lcom/facebook/acra/PerformanceMarker;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setReportHost(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setHost(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->writeSenderHost(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static setSkipSslCertChecks(Z)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setSkipSslCertsChecks(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->writeSkipCertChecksFile(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static shouldRunANRDetector(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "record_signal_time"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ":browser"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "run_anr_detector_on_browser_process"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static shouldRunNightwatch(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "acraconfig_enable_nightwatch"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static startANRDetector()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->start()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static stopANRDetector()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/acra/anr/IANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static updateCachedFlagIfNeeded(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "acra_flags_store"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static updateCachedIntIfNeeded(Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "acra_flags_store"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static writeSenderHost(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "report_host.txt"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v2

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    :goto_0
    :try_start_2
    const-string v1, "ACRA"

    .line 34
    .line 35
    const-string v0, "could not write to host file: "

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v3, v1

    .line 48
    :goto_1
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method

.method public static writeSkipCertChecksFile(Z)V
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "skip_cert_checks.txt"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v2, "ACRA"

    .line 24
    .line 25
    const-string v1, "Failed to create skip cert checks file: %s"

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v2, "ACRA"

    .line 49
    .line 50
    const-string v1, "Failed to delete skip cert checks file: %s"

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "ACRA"

    .line 64
    .line 65
    const-string v0, "could not create ssl cert checks file."

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

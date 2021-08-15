.class public Lcom/facebook/acra/ACRA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ACRA_FLAGS_STORE:Ljava/lang/String; = "acra_flags_store"

.field private static final ANDROID_ANR_DETECTOR_TO_USE:Ljava/lang/String; = "android_anr_detector_to_use"

.field private static final ANR_RECOVERY_TIMEOUT:Ljava/lang/String; = "anr_recovery_timeout"

.field public static final BREAKPAD_LIB_NAME:Ljava/lang/String; = "breakpad_lib_name"

.field private static final ERROR_MONITOR_CHECK_INTERVAL:Ljava/lang/String; = "error_monitor_check_interval"

.field public static final HYBRID_ANR_DETECTOR:I = 0x4

.field public static final LOG_TAG:Ljava/lang/String; = "ACRA"

.field public static final POST_TASK_BASED_ANR_DETECTOR:I = 0x2

.field private static final REPORT_HOST_FILE_NAME:Ljava/lang/String; = "report_host.txt"

.field private static final RUN_ANR_DETECTOR_ON_BROWSER_PROCESS:Ljava/lang/String; = "run_anr_detector_on_browser_process"

.field public static final SESSION_ID_KEY:Ljava/lang/String; = "session_id"

.field private static final SHOULD_AVOID_MUTEX_ON_SIGNAL_HANDLER:Ljava/lang/String; = "avoid_mutex_on_signal_handler"

.field private static final SHOULD_CLEANUP_ANR_STATE_ON_ASL_THREAD:Ljava/lang/String; = "anr_cleanup_on_asl_thread"

.field private static final SHOULD_DEDUP_DISK_PERSISTENCE_GK_CACHED:Ljava/lang/String; = "should_dedup_disk_persistence_gk_cached"

.field private static final SHOULD_LOG_ON_SIGNAL_HANDLER:Ljava/lang/String; = "log_on_signal_handler"

.field private static final SHOULD_REPORT_SOFT_ERRORS:Ljava/lang/String; = "should_report_soft_errors"

.field private static final SHOULD_START_PROCESS_ERROR_MONITOR_EARLY:Ljava/lang/String; = "start_process_error_monitor_early"

.field private static final SHOULD_UPLOAD_ANR_REPORTS:Ljava/lang/String; = "anr_gk_cached"

.field private static final SHOULD_UPLOAD_SYSTEM_ANR_TRACES_GK_CACHED:Ljava/lang/String; = "should_upload_system_anr_traces_gk_cached"

.field private static final SHOULD_USE_ERROR_MONITOR_STRATEGY_INITIALLY:Ljava/lang/String; = "use_error_monitor_strategy_initially"

.field private static final SHOULD_USE_NATIVE_NOTIFICATION_TO_ASL:Ljava/lang/String; = "use_native_notification_to_asl"

.field private static final SHOULD_USE_PROCESS_ERROR_MONITOR:Ljava/lang/String; = "use_process_error_monitor"

.field private static final SHOULD_USE_SIGNAL_HANDLER:Ljava/lang/String; = "use_signal_handler"

.field private static final SHOULD_USE_SIGNAL_TIME_FG_STATE:Ljava/lang/String; = "signal_time_fg_state"

.field private static final SHOULD_USE_STATIC_METHOD_CALLBACK:Ljava/lang/String; = "use_static_method_callback"

.field private static final SHOULD_WAIT_ERROR_CLEARED_TO_REPORT_RECOVERY:Ljava/lang/String; = "wait_for_error_cleared_to_report_anr_recovery"

.field private static final SHOULD_WRITE_TRACES_ON_NATIVE:Ljava/lang/String; = "should_write_traces_on_native"

.field public static final SIGQUIT_BASED_ANR_DETECTOR:I = 0x3

.field private static final SKIP_SSL_CERT_CHECKS_FILE_NAME:Ljava/lang/String; = "skip_cert_checks.txt"

.field private static mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

.field public static mANRReport:Lcom/facebook/acra/anr/ANRReport;

.field public static mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field private static mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

.field private static sProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeStreamNoException(Ljava/io/Closeable;)V
    .locals 3

    .line 1918
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 1919
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1920
    const-string v2, "ACRA"

    const-string v1, "Error while closing stream: "

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static deleteHostsFileIfEmpty(Landroid/content/Context;)V
    .locals 4

    .line 1921
    :try_start_0
    const-string v0, "report_host.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1922
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1923
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1924
    :cond_1
    const-string v1, "ACRA"

    const-string v0, "cannot read or write host file"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1925
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 1926
    const-string v0, "report_host.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1927
    const-string v1, "ACRA"

    const-string v0, "could not delete empty host file"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1928
    :catch_0
    move-exception v3

    .line 1929
    const-string v2, "ACRA"

    const-string v1, "could not delete empty host file: "

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1930
    :cond_3
    :goto_0
    return-void
.end method

.method public static getANRReport()Lcom/facebook/acra/anr/ANRReport;
    .locals 1

    .line 11719
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    return-object v0
.end method

.method public static getAnrDetectorId()I
    .locals 1

    .line 1931
    const-string v0, "android_anr_detector_to_use"

    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCachedShouldDedupDiskPersistence()Z
    .locals 1

    .line 11720
    const-string v0, "should_dedup_disk_persistence_gk_cached"

    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getCachedShouldUploadANRReports()Z
    .locals 1

    .line 11721
    const-string v0, "anr_gk_cached"

    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValueDefaultTrue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getCachedShouldUploadSystemANRTraces()Z
    .locals 1

    .line 11722
    const-string v0, "should_upload_system_anr_traces_gk_cached"

    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getConfig()Lcom/facebook/acra/config/AcraReportingConfig;
    .locals 1

    .line 11723
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    return-object v0
.end method

.method private static getFlagValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 0

    .line 1932
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getFlagValue(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    .line 1933
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1934
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1935
    const-string v0, "acra_flags_store"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1936
    invoke-static {v0, p0, v2}, Lcom/facebook/acra/ACRA;->getFlagValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static getFlagValueDefaultTrue(Ljava/lang/String;)Z
    .locals 3

    .line 11724
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 11725
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 11726
    const-string v1, "acra_flags_store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 11727
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 1937
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getIntValue(Ljava/lang/String;)I
    .locals 3

    .line 1938
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1939
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1940
    const-string v1, "acra_flags_store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1941
    invoke-static {v0, p0}, Lcom/facebook/acra/ACRA;->getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1942
    sget-object v0, Lcom/facebook/acra/ACRA;->sProcessName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1943
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1944
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 1945
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1946
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1947
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, p0, :cond_0

    .line 1948
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/facebook/acra/ACRA;->sProcessName:Ljava/lang/String;

    goto :goto_0

    .line 1949
    :cond_1
    sget-object v0, Lcom/facebook/acra/ACRA;->sProcessName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1950
    const-string v0, "unknown"

    sput-object v0, Lcom/facebook/acra/ACRA;->sProcessName:Ljava/lang/String;

    .line 1951
    :cond_2
    sget-object v0, Lcom/facebook/acra/ACRA;->sProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;)Lcom/facebook/acra/ErrorReporter;
    .locals 3

    const/4 v2, 0x0

    .line 11728
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;)Lcom/facebook/acra/ErrorReporter;
    .locals 1

    .line 1952
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;
    .locals 4

    .line 1953
    invoke-interface {p0}, Lcom/facebook/acra/config/AcraReportingConfig;->crashReportUrl()Ljava/lang/String;

    .line 1954
    sget-object v3, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 1955
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1956
    iput-wide p1, v3, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 1957
    :cond_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    if-nez v0, :cond_6

    .line 1958
    sput-object p0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1959
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1960
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 1961
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->deleteHostsFileIfEmpty(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    .line 1962
    iput-object p4, v3, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 1963
    :cond_1
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-virtual {v3, v0}, Lcom/facebook/acra/ErrorReporter;->init(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 1964
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->enableLeanCrashReporting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1965
    invoke-static {}, Lcom/facebook/stacktracer/LeanStackTracer;->init()V

    :cond_2
    const/4 p0, 0x0

    .line 1966
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/acra/ErrorReporter;->initFallible()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1967
    :catch_0
    move-exception p0

    .line 1968
    :goto_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;

    move-result-object v0

    .line 1969
    sput-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    invoke-virtual {v3, v0}, Lcom/facebook/acra/ErrorReporter;->setReportSender(Lcom/facebook/acra/sender/ReportSender;)V

    .line 1970
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->initSenderHost(Landroid/content/Context;)V

    .line 1971
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->initSenderSkipCertChecks(Landroid/content/Context;)V

    .line 1972
    invoke-virtual {v3}, Lcom/facebook/acra/ErrorReporter;->checkReportsOnApplicationStart()V

    .line 1973
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldStopAnrDetectorOnErrorReporting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1974
    new-instance v1, Lcom/facebook/acra/ACRA$1;

    invoke-direct {v1}, Lcom/facebook/acra/ACRA$1;-><init>()V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0A6;->B(LX/03L;I)V

    .line 1975
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0A6;->B(LX/03L;I)V

    .line 1976
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->enableLeanCrashReporting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1977
    new-instance v0, Lcom/facebook/acra/ACRA$2;

    invoke-direct {v0}, Lcom/facebook/acra/ACRA$2;-><init>()V

    .line 1978
    const-class v2, LX/0A6;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0A6;->C()LX/0A6;

    move-result-object v1

    .line 1979
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, LX/0A6;->D:Lcom/facebook/acra/ACRA$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1980
    :try_start_3
    monitor-exit v1

    goto :goto_1

    .line 1981
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1982
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1983
    :goto_1
    monitor-exit v2

    .line 1984
    :cond_4
    if-eqz p0, :cond_5

    .line 1985
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1986
    :cond_5
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldInstallPeriodicReporter()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1987
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/acra/ACRA;->installPeriodicReporter(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V

    .line 1988
    :cond_6
    invoke-static {v3, p3}, Lcom/facebook/acra/ACRA;->maybeInitializeAndStartANRDetector(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/anr/AppStateUpdater;)V

    return-object v3
.end method

.method private static initSenderHost(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    .line 1989
    :try_start_0
    const-string v0, "report_host.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1990
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 1991
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1992
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1993
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1994
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    invoke-interface {v0, v3}, Lcom/facebook/acra/sender/FlexibleReportSender;->setHost(Ljava/lang/String;)Z

    goto :goto_1

    .line 1995
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1996
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    throw v0

    .line 1997
    :catch_0
    move-object v1, v3

    .line 1998
    :catch_1
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    :goto_4
    return-void
.end method

.method private static initSenderSkipCertChecks(Landroid/content/Context;)V
    .locals 1

    .line 1999
    const-string v0, "skip_cert_checks.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    .line 2001
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setSkipSslCertsChecks(Z)V

    return-void
.end method

.method private static installPeriodicReporter(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V
    .locals 7

    .line 2002
    const-string v1, "acraconfig_logcat_native_crash_periodic_interval_mins"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 2003
    if-gtz v1, :cond_0

    :goto_0
    return-void

    .line 2004
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 2005
    new-instance v3, Lcom/facebook/acra/ACRA$3;

    invoke-direct {v3, p1}, Lcom/facebook/acra/ACRA$3;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    int-to-long v4, v1

    int-to-long v6, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private static maybeInitializeAndStartANRDetector(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/anr/AppStateUpdater;)V
    .locals 24

    .line 2006
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2007
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2008
    invoke-static {v4}, Lcom/facebook/acra/ACRA;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2009
    invoke-static {v5}, Lcom/facebook/acra/ACRA;->shouldRunANRDetector(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2010
    const-string v3, "ACRA"

    const-string v2, "Skipping ANR Detector for process: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 2011
    :cond_1
    const-string v3, "ACRA"

    const-string v2, "Initializing ANR detector for process: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2012
    new-instance v0, Lcom/facebook/acra/anr/ANRReport;

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1}, Lcom/facebook/acra/anr/ANRReport;-><init>(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V

    sput-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    .line 2013
    const-string v0, "android_anr_detector_to_use"

    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    move-result v9

    .line 2014
    new-instance v3, Lcom/facebook/acra/anr/ANRDetectorConfig;

    sget-object v6, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    new-instance v8, Landroid/os/Handler;

    .line 2015
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2016
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->isInternalBuild()Z

    move-result v10

    const-string v0, "use_process_error_monitor"

    .line 2017
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "use_native_notification_to_asl"

    .line 2018
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "anr_cleanup_on_asl_thread"

    .line 2019
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "start_process_error_monitor_early"

    .line 2020
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "wait_for_error_cleared_to_report_anr_recovery"

    .line 2021
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "use_signal_handler"

    .line 2022
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "should_write_traces_on_native"

    .line 2023
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v17

    .line 2024
    const-string v0, "acraconfig_foreground_state_on_native"

    invoke-static {v4, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    .line 2025
    const-string v0, "should_report_soft_errors"

    .line 2026
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v19

    const-string v0, "signal_time_fg_state"

    .line 2027
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "log_on_signal_handler"

    .line 2028
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v21

    const-string v0, "avoid_mutex_on_signal_handler"

    .line 2029
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v22

    const-string v0, "anr_recovery_timeout"

    .line 2030
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    move-result v23

    const-string v0, "use_static_method_callback"

    .line 2031
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result p0

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v24}, Lcom/facebook/acra/anr/ANRDetectorConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/ANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZZZZZZZZZZZZZIZ)V

    .line 2032
    const-string v0, "use_error_monitor_strategy_initially"

    .line 2033
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v2

    .line 2034
    const-string v0, "error_monitor_check_interval"

    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v9, v0, :cond_4

    .line 2035
    invoke-static {v3}, Lcom/facebook/acra/anr/ANRDetector;->getDetector(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/ANRDetector;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 2036
    :goto_1
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldStartANRDetector()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 2037
    :goto_2
    if-eqz v0, :cond_0

    .line 2038
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->start()V

    .line 2039
    goto/16 :goto_0

    .line 2040
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 2041
    :cond_4
    if-nez v2, :cond_5

    const/4 v0, 0x1

    .line 2042
    :goto_3
    invoke-static {v3, v0, v1}, Lcom/facebook/acra/anr/HybridANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;ZI)Lcom/facebook/acra/anr/HybridANRDetector;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static pauseANRDetector()V
    .locals 1

    .line 11729
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    if-eqz v0, :cond_0

    .line 11730
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->pause()V

    :cond_0
    return-void
.end method

.method public static safeToLoadNativeLibraries(Landroid/content/Context;)V
    .locals 2

    .line 2043
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    if-eqz v0, :cond_0

    .line 2044
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    const-string v0, "anr_gk_cached"

    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/acra/anr/IANRDetector;->safeToLoadNativeLibraries(Z)V

    .line 2045
    :cond_0
    invoke-static {}, Lcom/facebook/acra/util/NativeProcFileReader;->safeToLoadNativeLibraries()V

    .line 2046
    const-string v0, "acraconfig_disable_fs_sync_syscalls"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2047
    if-eqz v0, :cond_1

    .line 2048
    invoke-static {}, Lcom/facebook/acra/util/NoSync;->safeToLoadNativeLibraries()V

    :cond_1
    return-void
.end method

.method public static setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 2

    .line 2049
    const-string v1, "anr_gk_cached"

    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldANRDetectorRun()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2050
    const-string v1, "should_upload_system_anr_traces_gk_cached"

    .line 2051
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldUploadSystemANRTraces()Z

    move-result v0

    .line 2052
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2053
    const-string v1, "should_dedup_disk_persistence_gk_cached"

    .line 2054
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldDedupDiskPersistence()Z

    move-result v0

    .line 2055
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2056
    const-string v1, "android_anr_detector_to_use"

    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->detectorToUse()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 2057
    const-string v1, "run_anr_detector_on_browser_process"

    .line 2058
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldRunANRDetectorOnBrowserProcess()Z

    move-result v0

    .line 2059
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2060
    const-string v1, "use_process_error_monitor"

    .line 2061
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldUseProcessAnrErrorMonitor()Z

    move-result v0

    .line 2062
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2063
    const-string v1, "use_error_monitor_strategy_initially"

    .line 2064
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldUsePostTaskStrategyInitially()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2065
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2066
    const-string v1, "error_monitor_check_interval"

    .line 2067
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->detectionIntervalTimeMs()I

    move-result v0

    .line 2068
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 2069
    const-string v1, "use_native_notification_to_asl"

    .line 2070
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldUseNativeNotificationToASL()Z

    move-result v0

    .line 2071
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2072
    const-string v1, "anr_cleanup_on_asl_thread"

    .line 2073
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldCleanupStateOnASLThread()Z

    move-result v0

    .line 2074
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2075
    const-string v1, "start_process_error_monitor_early"

    .line 2076
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldStartErrorMonitorEarly()Z

    move-result v0

    .line 2077
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2078
    const-string v1, "wait_for_error_cleared_to_report_anr_recovery"

    .line 2079
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldOnlyReportANRRecoveryOnErrorCleared()Z

    move-result v0

    .line 2080
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2081
    const-string v1, "use_signal_handler"

    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldUseSignalHandler()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2082
    const-string v1, "should_write_traces_on_native"

    .line 2083
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldWriteTracesOnNative()Z

    move-result v0

    .line 2084
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2085
    const-string v1, "should_report_soft_errors"

    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldReportSoftErrors()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2086
    const-string v1, "signal_time_fg_state"

    .line 2087
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldUseSignalTimeFgState()Z

    move-result v0

    .line 2088
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2089
    const-string v1, "log_on_signal_handler"

    .line 2090
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldLogOnSignalHandler()Z

    move-result v0

    .line 2091
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2092
    const-string v1, "avoid_mutex_on_signal_handler"

    .line 2093
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldAvoidMutexOnSignalHandler()Z

    move-result v0

    .line 2094
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2095
    const-string v1, "anr_recovery_timeout"

    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->getRecoveryTimeout()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 2096
    const-string v1, "use_static_method_callback"

    .line 2097
    const/4 v0, 0x0

    .line 2098
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 2099
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    if-eqz v0, :cond_0

    .line 2100
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    .line 2101
    iput-object p0, v0, Lcom/facebook/acra/anr/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 2102
    :cond_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    if-eqz v0, :cond_1

    .line 2103
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    invoke-interface {v0, p0}, Lcom/facebook/acra/anr/IANRDetector;->setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V

    .line 2104
    :cond_1
    sget-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 2105
    iput-object p0, v0, Lcom/facebook/acra/ErrorReporter;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 2106
    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static setANRDetectorCheckIntervalMs(J)V
    .locals 1

    .line 2107
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    if-eqz v0, :cond_0

    .line 2108
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    invoke-interface {v0, p0, p1}, Lcom/facebook/acra/anr/IANRDetector;->setCheckIntervalMs(J)V

    :cond_0
    return-void
.end method

.method public static setANRDetectorListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 1

    .line 2109
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    if-eqz v0, :cond_0

    .line 2110
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    invoke-interface {v0, p0}, Lcom/facebook/acra/anr/IANRDetector;->setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V

    :cond_0
    return-void
.end method

.method public static setPerformanceMarker(Lcom/facebook/acra/PerformanceMarker;)V
    .locals 1

    .line 2111
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    if-eqz v0, :cond_0

    .line 2112
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    .line 2113
    iput-object p0, v0, Lcom/facebook/acra/anr/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    .line 2114
    :cond_0
    return-void
.end method

.method public static setReportHost(Ljava/lang/String;)V
    .locals 1

    .line 11731
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setHost(Ljava/lang/String;)Z

    .line 11732
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->writeSenderHost(Ljava/lang/String;)V

    return-void
.end method

.method public static setSkipSslCertChecks(Z)V
    .locals 1

    .line 11733
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setSkipSslCertsChecks(Z)V

    .line 11734
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->writeSkipCertChecksFile(Z)V

    return-void
.end method

.method private static shouldRunANRDetector(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    .line 2115
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2116
    :goto_0
    if-nez v0, :cond_0

    const-string v0, ":browser"

    .line 2117
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "run_anr_detector_on_browser_process"

    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startANRDetector()V
    .locals 1

    .line 2118
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    if-eqz v0, :cond_0

    .line 2119
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->start()V

    :cond_0
    return-void
.end method

.method public static stopANRDetector()V
    .locals 2

    .line 11735
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    if-eqz v0, :cond_0

    .line 11736
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/acra/anr/IANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    :cond_0
    return-void
.end method

.method private static updateCachedFlagIfNeeded(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    .line 2120
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2121
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2122
    const-string v0, "acra_flags_store"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2123
    invoke-static {v1, p0, v2}, Lcom/facebook/acra/ACRA;->getFlagValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static updateCachedIntIfNeeded(Ljava/lang/String;I)V
    .locals 3

    .line 2125
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2126
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2127
    const-string v1, "acra_flags_store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2128
    invoke-static {v1, p0}, Lcom/facebook/acra/ACRA;->getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2129
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static writeSenderHost(Ljava/lang/String;)V
    .locals 6

    .line 11737
    const/4 v5, 0x0

    .line 11738
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 11739
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "report_host.txt"

    const/4 v0, 0x0

    .line 11740
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 11741
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11742
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 11743
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11744
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v5

    .line 11745
    :goto_0
    :try_start_2
    const-string v2, "ACRA"

    const-string v1, "could not write to host file: "

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11746
    :goto_1
    invoke-static {v4}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static writeSkipCertChecksFile(Z)V
    .locals 7

    const/4 v5, 0x0

    .line 11747
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 11748
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "skip_cert_checks.txt"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz p0, :cond_0

    .line 11749
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 11750
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11751
    const-string v4, "ACRA"

    const-string v3, "Failed to create skip cert checks file: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11752
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 11753
    :goto_0
    invoke-static {v4, v3, v2}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11754
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 11755
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11756
    const-string v4, "ACRA"

    const-string v3, "Failed to delete skip cert checks file: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11757
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11758
    :catch_0
    move-exception v3

    .line 11759
    const-string v2, "ACRA"

    const-string v1, "could not create ssl cert checks file."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11760
    :cond_1
    :goto_1
    return-void
.end method

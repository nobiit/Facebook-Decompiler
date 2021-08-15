.class public final Lcom/facebook/acra/ErrorReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03L;


# static fields
.field public static final ACRA_DIRNAME:Ljava/lang/String; = "acra-reports"

.field private static final ANR_REPORTING_LOCK:Ljava/lang/Object;

.field public static final ANR_TRACES_FILE_PATH:Ljava/lang/String; = "/data/anr/traces.txt"

.field public static final CACHED_REPORTFILE_EXTENSION:Ljava/lang/String; = ".cachedreport"

.field public static final CPUSPIN_DIR:Ljava/lang/String; = "traces_cpuspin"

.field public static final CPUSPIN_MAX_REPORT_SIZE:J = 0x80000L

.field public static final CRASH_ATTACHMENT_DUMMY_STACKTRACE:Ljava/lang/String; = "crash attachment"

.field public static final DEFAULT_MAX_REPORT_SIZE:J = 0x180000L

.field public static final DEFAULT_OOM_RESERVATION:I = 0x10000

.field public static final DUMPFILE_EXTENSION:Ljava/lang/String; = ".dmp"

.field public static final DUMP_DIR:Ljava/lang/String; = "minidumps"

.field private static final FILE_IAB_OPEN_TIMES:Ljava/lang/String; = "iab_open_times"

.field private static final FILE_LAST_ACTIVITY:Ljava/lang/String; = "last_activity_opened"

.field private static final HANDLE_EXCEPTION_NEVER_SEND_IMMEDIATELY:I = 0x4

.field private static final HANDLE_EXCEPTION_SEND_IMMEDIATELY:I = 0x1

.field private static final HANDLE_EXCEPTION_SEND_SYNCHRONOUSLY:I = 0x2

.field public static final MAX_ANR_TRACES_TIME_DELTA_MS:I = 0x3a98

.field public static final MAX_REPORT_AGE:J = 0x240c8400L

.field public static final MAX_SEND_REPORTS:I = 0x5

.field private static final MAX_TRACE_COUNT_LIMIT:I = 0x14

.field private static final MAX_TRANSLATION_HOOK_RUNS:I = 0x4

.field private static final MAX_VERSION_LINE_LENGTH:I = 0x14

.field private static final MS_PER_DAY:J = 0x5265c00L

.field public static final NATIVE_MAX_REPORT_SIZE:J = 0x800000L

.field private static final NO_FILE:Ljava/lang/String; = "NO_FILE"

.field public static final NUM_NATIVE_CRASHES_SAVED:J = 0x5L

.field public static final PREALLOCATED_REPORTFILE:Ljava/lang/String; = "reportfile.prealloc"

.field public static final REPORTED_CRASH_DIR:Ljava/lang/String; = "reported_crashes"

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field private static final REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final REPORT_COUNT_FILENAME:Ljava/lang/String; = "report_count"

.field public static final SIGQUIT_DIR:Ljava/lang/String; = "traces"

.field public static final SIGQUIT_MAX_REPORT_SIZE:J = 0x80000L

.field private static final SIGQUIT_PROCESS_NAME_BUFFER_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ErrorReporter"

.field private static final UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

.field public static final UNKNOWN_FIELD_VALUE:Ljava/lang/String; = "unknown"

.field private static final mInternalException:Ljava/lang/String; = "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

.field public static final mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final mSigquitCmdLinePattern:Ljava/util/regex/Pattern;


# instance fields
.field public volatile mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

.field public final mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

.field private final mAnrFilesInProgress:Ljava/util/Set;

.field private final mAppStartDate:Landroid/text/format/Time;

.field public volatile mAppStartTickTimeMs:J

.field public volatile mAppVersionCode:Ljava/lang/String;

.field public volatile mAppVersionName:Ljava/lang/String;

.field public mBlackBoxRecorderControl:Lcom/facebook/acra/BlackBoxRecorderControl;

.field private volatile mChainedHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile mClientUserId:Ljava/lang/String;

.field public volatile mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field public volatile mConstantFields:Ljava/util/Map;

.field public volatile mContext:Landroid/content/Context;

.field private final mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

.field private final mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

.field private volatile mInitializationComplete:Z

.field private volatile mInstallTime:J

.field private final mInstanceLazyCustomParameters:Ljava/util/Map;

.field public volatile mLogBridge:Lcom/facebook/acra/LogBridge;

.field public volatile mMaxReportSize:J

.field private volatile mOomReservation:[B

.field private volatile mPreallocFileName:Ljava/io/File;

.field private final mReportSenders:Ljava/util/ArrayList;

.field public volatile mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1428
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1429
    const-string v1, "^Cmd line: (.*)"

    const/16 v0, 0x8

    .line 1430
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

    .line 1431
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1432
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 1433
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1436
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 1437
    const-wide/32 v0, 0x180000

    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 1438
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 1439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 1440
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 1441
    new-instance v1, Lcom/facebook/acra/util/SimpleTraceLogger;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 1442
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 1443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1444
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 1445
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 0

    .line 10547
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter;->loadAcraCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    .locals 0

    .line 10548
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    return-void
.end method

.method public static synthetic access$1200()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 10549
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    .locals 0

    .line 10550
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 10551
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/facebook/acra/ErrorReporter;)Z
    .locals 0

    .line 10552
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->shouldReportANRs(Lcom/facebook/acra/ErrorReporter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/facebook/acra/ErrorReporter;)Landroid/content/Context;
    .locals 0

    .line 10553
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 10554
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600([B)Ljava/lang/String;
    .locals 0

    .line 10555
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->compressToBase64String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/acra/ErrorReporter;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 0

    .line 10556
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter;->createFileOutputStream(Lcom/facebook/acra/ErrorReporter;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/facebook/acra/ErrorReporter;)Lcom/facebook/acra/config/AcraReportingConfig;
    .locals 0

    .line 10557
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    return-object p0
.end method

.method private addCriticalData()V
    .locals 5

    .line 1446
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1447
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getClientUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1448
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1449
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1450
    iput-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 1451
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1452
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 1453
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1454
    const-string v0, "marauder_device_id"

    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getAdditionalParamValues(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 1456
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1457
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1459
    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private attachIabInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 3

    .line 10558
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "iab_open_times"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10559
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 10560
    const-string v0, "NO_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10561
    const-string v1, "IAB_OPEN_TIMES"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10562
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10563
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    .line 10564
    const-string v0, "IAB_OPEN_TIMES"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 7

    const/4 v2, 0x0

    .line 10565
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "last_activity_opened"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10566
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10567
    const-string v1, "LAST_ACTIVITY_LOGGED"

    const-string v0, "NO_FILE"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    .line 10568
    :cond_1
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 10569
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10570
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10571
    const-string v0, "LAST_ACTIVITY_LOGGED"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10572
    const-string v3, "LAST_ACTIVITY_LOGGED_TIME"

    .line 10573
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 10574
    invoke-virtual {p1, v3, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10575
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 10576
    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 10577
    :cond_3
    if-eqz v5, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    .line 10578
    :catch_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10579
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 10580
    :catch_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 10581
    :catchall_3
    move-exception v1

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    :cond_7
    :goto_4
    throw v1
.end method

.method private buildAttachmentWrapperCrashReport(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/io/Writer;Z)V
    .locals 8

    const/4 v6, 0x0

    .line 10582
    :try_start_0
    move-object v4, p1

    move-object v5, p4

    const-string v1, "ACRA_REPORT_TYPE"

    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p4}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 10583
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v2, "crash attachment"

    new-instance v3, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;

    invoke-direct {v3, p0}, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p2, v0, :cond_0

    move-object v6, p3

    :cond_0
    move-object v0, p0

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 10584
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "retrieve exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10585
    const-string v0, "REPORT_LOAD_THROW"

    invoke-static {v0, v1, p1, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 10586
    :goto_0
    return-void
.end method

.method private buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I
    .locals 11

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 10587
    move-object v6, p1

    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 10588
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stackTrace and traceFile can\'t be null at the same time"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    .line 10589
    :cond_3
    if-eqz p3, :cond_4

    .line 10590
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    move-result v0

    .line 10591
    invoke-direct {p0, p3, p1, v0}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;

    move-result-object v7

    if-nez v7, :cond_4

    .line 10592
    const-string v3, "ACRA"

    const-string v2, "Failed to load crash attachment report %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10593
    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10594
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    goto :goto_0

    .line 10595
    :goto_1
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/facebook/acra/ErrorReporter;->createCrashReportFromStackTrace(Ljava/lang/String;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;

    move-result-object v7

    .line 10596
    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/facebook/acra/ErrorReporter;->maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I

    move-result v0

    add-int/2addr v0, v4

    if-eqz v7, :cond_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10597
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    :cond_5
    if-eqz p3, :cond_8

    .line 10598
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    goto :goto_2

    :catch_0
    move-exception v3

    .line 10599
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to build cached crash report"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 10600
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10601
    :cond_6
    const-string v2, "ACRA"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ANRValidationError<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::Non-cached>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10604
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10605
    invoke-static {v3, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    if-eqz v7, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10606
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    :cond_7
    if-eqz p3, :cond_9

    .line 10607
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    const/4 v0, 0x0

    :cond_8
    :goto_2
    move v4, v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_a

    .line 10608
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 10609
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    :cond_b
    throw v0
.end method

.method private cancelBlockingNotification()V
    .locals 2

    .line 10610
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I
    .locals 9

    const/4 v2, 0x0

    .line 10611
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10612
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "ErrorReporter::checkAndHandleReportsLocked report type requires a handler"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10613
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10614
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 10615
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    if-ge v0, p1, :cond_8

    .line 10616
    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    const/4 v1, 0x5

    if-lt v3, v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10617
    :try_start_1
    iget-object v1, v4, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 10618
    if-eqz v4, :cond_5

    goto :goto_1

    .line 10619
    :cond_1
    iget-object v1, v4, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10620
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 10621
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    .line 10622
    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    goto :goto_3

    .line 10623
    :cond_2
    const/4 v3, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10624
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10625
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    move-result-object v1

    .line 10626
    invoke-interface {v1, p0, v4, v6, v3}, Lcom/facebook/acra/ErrorReporter$ReportHandler;->handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 10627
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    :cond_5
    :goto_3
    move v3, v7

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 10628
    :catch_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10629
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 10630
    :catchall_1
    move-exception v1

    move-object v3, v2

    .line 10631
    :goto_5
    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v4}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :try_start_7
    invoke-virtual {v4}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1

    .line 10632
    :cond_8
    :goto_7
    if-eqz v8, :cond_9
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    :cond_9
    return v0

    .line 10633
    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 10634
    :catchall_2
    move-exception v1

    goto :goto_8

    .line 10635
    :catchall_3
    move-exception v1

    .line 10636
    :goto_8
    if-eqz v8, :cond_b

    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_a
    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw v1
.end method

.method private checkDeathmonReports()V
    .locals 12

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1460
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeathmonLogPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1462
    :try_start_0
    new-instance v0, Lcom/facebook/acra/ErrorReporter$3;

    invoke-direct {v0, p0}, Lcom/facebook/acra/ErrorReporter$3;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 1463
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 1464
    array-length v9, v10

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_0

    aget-object v8, v10, v0

    .line 1465
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x5f

    .line 1466
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1467
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1468
    :catch_0
    move-exception v4

    .line 1469
    const-string v3, "ErrorReporter"

    const-string v2, "couldn\'t generate session ID from deathmon logcat filename"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v11

    .line 1470
    :goto_2
    if-eqz v5, :cond_4

    .line 1471
    :try_start_2
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1472
    :try_start_3
    const-string v1, "\\Z"

    invoke-virtual {v4, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    .line 1473
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "deathmon_logcat"

    invoke-static {v2, v1, v3, v5, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 1474
    if-eqz v4, :cond_4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v2

    move-object v3, v11

    goto :goto_3

    .line 1475
    :catch_1
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1476
    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    :cond_3
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v5

    goto :goto_5

    :catch_4
    move-exception v5

    goto :goto_5

    :catch_5
    move-exception v5

    .line 1477
    :goto_5
    const-string v4, "ErrorReporter"

    const-string v3, "Can\'t read contents of %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v4, v5, v3, v2}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    :cond_4
    :goto_6
    invoke-static {v8}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_6
    move-exception v4

    .line 1479
    const-string v3, "ErrorReporter"

    const-string v2, "Can\'t list files in %s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private checkNativeReportsOnApplicationStart()V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1480
    new-array v1, v6, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v1, v7

    invoke-virtual {p0, v1}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    move-result v5

    .line 1481
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getMaxPendingMiniDumpReports()I

    move-result v4

    const v0, 0x7fffffff

    if-ge v4, v0, :cond_0

    if-le v5, v4, :cond_0

    .line 1482
    const-string v3, "ErrorReporter"

    const-string v2, "Minidump count above threshold %d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    sub-int v0, v5, v4

    invoke-direct {p0, v1, v0}, Lcom/facebook/acra/ErrorReporter;->removeCrashFiles(Lcom/facebook/acra/ErrorReporter$CrashReportType;I)V

    :cond_0
    const/4 v0, 0x5

    if-le v5, v0, :cond_3

    .line 1484
    new-instance v3, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    new-array v1, v6, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v1, v7

    invoke-direct {v3, p0, v1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    const/4 v2, 0x0

    .line 1485
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    .line 1486
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->saveStrictMode()Ljava/lang/Object;

    move-result-object v2

    .line 1487
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V

    .line 1488
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1489
    :catch_0
    move-exception v1

    .line 1490
    :try_start_1
    const-string v0, "sending native reports on app launch"

    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1491
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->restoreStrictMode(Ljava/lang/Object;)V

    :cond_2
    throw v0

    .line 1492
    :goto_0
    if-eqz v2, :cond_3

    .line 1493
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->restoreStrictMode(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V
    .locals 3

    .line 10637
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 10638
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10639
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/util/InputStreamField;

    .line 10640
    if-eqz v1, :cond_0

    .line 10641
    iget-object v0, v1, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 10642
    if-eqz v0, :cond_0

    .line 10643
    :try_start_0
    iget-object v0, v1, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 10644
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static compressToBase64String([B)Ljava/lang/String;
    .locals 5

    .line 10645
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10646
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 10647
    const/4 v1, 0x0

    :try_start_0
    array-length v0, p0

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 10648
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 10649
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 10650
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_0
    return-object v0

    .line 10651
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10652
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public static containsKeyInCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 10653
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 10654
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private createBackUpDirectory(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/io/File;
    .locals 7

    const/4 v6, 0x0

    .line 10655
    const/4 v3, 0x0

    .line 10656
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 10657
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reported_crashes"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10658
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10659
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    move-object v5, v3

    goto :goto_0

    .line 10660
    :catch_1
    move-exception v4

    :goto_0
    const-string v3, "ACRA"

    const-string v2, "Failed to create backup directory %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "reported_crashes"

    aput-object v0, v1, v6

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10661
    :cond_0
    :goto_1
    return-object v5
.end method

.method private createCrashReportFromStackTrace(Ljava/lang/String;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;
    .locals 5

    .line 10662
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 10663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10664
    const-string v1, "TIME_OF_CRASH"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10665
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->compressToBase64String([B)Ljava/lang/String;

    move-result-object v1

    .line 10666
    iget-object v0, p2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10667
    :catch_0
    move-exception v3

    .line 10668
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 10669
    const-string v2, "REPORT_LOAD_THROW"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "throwable: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10670
    const-string v2, "ACRA"

    const-string v1, "Could not load crash report. File will be deleted."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10671
    :goto_0
    invoke-virtual {p0, v4}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    return-object v4
.end method

.method public static createFileOutputStream(Lcom/facebook/acra/ErrorReporter;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 0

    .line 10672
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {p0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseFinalizerLoggingFileOutputStream()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10673
    new-instance p0, Lcom/facebook/acra/util/FinalizerLoggingFileOutputStream;

    invoke-direct {p0, p1}, Lcom/facebook/acra/util/FinalizerLoggingFileOutputStream;-><init>(Ljava/io/File;)V

    .line 10674
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
.end method

.method private createFileOutputStream(Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;
    .locals 1

    .line 10675
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseFinalizerLoggingFileOutputStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10676
    new-instance v0, Lcom/facebook/acra/util/FinalizerLoggingFileOutputStream;

    invoke-direct {v0, p1}, Lcom/facebook/acra/util/FinalizerLoggingFileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10677
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 6

    const/4 v1, 0x1

    .line 10678
    if-nez p0, :cond_0

    :goto_0
    return v1

    .line 10679
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v5

    .line 10680
    if-nez v5, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 10681
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    if-nez v5, :cond_2

    .line 10682
    const-string v4, "ACRA"

    const-string v3, "Could not delete error report: %s"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v5

    goto :goto_0
.end method

.method private varargs discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 5

    const/4 v4, 0x0

    .line 10683
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    .line 10684
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v1, v0, :cond_2

    .line 10685
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    move-result v0

    if-lez v0, :cond_2

    .line 10686
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "traces"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private foregroundNativeCrashDetect(Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 10687
    :try_start_0
    new-instance v2, Lcom/facebook/acra/util/MinidumpReader;

    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 10688
    const-string v0, "APP_STARTED_IN_BACKGROUND"

    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10689
    if-eqz v1, :cond_0

    const-string v0, "false"

    .line 10690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10691
    :cond_0
    const v0, -0x5313334

    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10692
    if-eqz v1, :cond_1

    const-string v0, "Resumed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "\"activities\":[]"

    .line 10693
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 10694
    :cond_2
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "FacebookApplication"

    const/4 v0, 0x0

    .line 10695
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10696
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "crash_foreground_timestamp"

    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10697
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 10698
    const-string v2, "ACRA"

    const-string v1, "Error writing into the SharedPreferences"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10699
    :cond_3
    :goto_0
    return-void
.end method

.method private genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10701
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10702
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 10703
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/acra/ErrorReporter;
    .locals 1

    .line 10704
    sget-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    return-object v0
.end method

.method private getLeanStackTraceIfNecessary(Ljava/lang/Throwable;)LX/0OR;
    .locals 1

    .line 10705
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->enableLeanCrashReporting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10706
    invoke-static {p1}, Lcom/facebook/stacktracer/LeanStackTracer;->collectRawStackTrace(Ljava/lang/Throwable;)LX/0OR;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 10707
    instance-of v0, p0, Lcom/facebook/acra/NonCrashException;

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    .line 10708
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10709
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method

.method public static getSendAttempts()I
    .locals 1

    .line 1494
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;ILX/0OR;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 14

    move-object/from16 v8, p3

    .line 10710
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    return-object v5

    .line 10711
    :cond_0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10712
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10713
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10714
    move-object v9, p1

    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 10716
    new-instance v10, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v10}, Lcom/facebook/acra/CrashReportData;-><init>()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 p4, p4, -0x4

    .line 10717
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/facebook/acra/CrashReportData;->throwAwayWrites:Z

    .line 10718
    :cond_1
    instance-of v0, p1, Lcom/facebook/acra/NonCrashException;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lcom/facebook/acra/NonCrashException;

    .line 10719
    invoke-interface {v0}, Lcom/facebook/acra/NonCrashException;->getExceptionFriendlyName()Ljava/lang/String;

    move-result-object v3

    .line 10720
    :goto_1
    const-string v2, "ACRA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Handling exception for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1, v8}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10721
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_2

    .line 10722
    :cond_2
    const-string v3, "crash"

    goto :goto_1

    .line 10723
    :goto_2
    :try_start_1
    sget-object v7, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10724
    :catch_0
    move-exception v0

    .line 10725
    :try_start_2
    iput-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 10726
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 10727
    :goto_3
    if-eqz v1, :cond_3

    :goto_4
    if-nez v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10728
    :try_start_3
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    move-result-object v5

    .line 10729
    const-string v0, ".stacktrace"

    .line 10730
    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10731
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    move-result-object v2

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10732
    :catch_1
    move-exception v0

    .line 10733
    :try_start_4
    iput-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 10734
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 10735
    :cond_3
    if-eqz v2, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10736
    :try_start_5
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->createFileOutputStream(Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;

    move-result-object v3

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10737
    :catch_2
    :try_start_6
    move-exception v0

    .line 10738
    iput-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 10739
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 10740
    :cond_4
    :goto_5
    if-eqz v3, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10741
    :try_start_7
    invoke-static {v3}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v11

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 10742
    :catch_3
    move-exception v0

    .line 10743
    :try_start_8
    iput-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 10744
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 10745
    :cond_5
    :goto_6
    if-nez v5, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 10746
    :try_start_9
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    move-result-object v5

    .line 10747
    :cond_6
    const-string v1, "ACRA_REPORT_TYPE"

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 10748
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v1, "ACRA_REPORT_FILENAME"

    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    .line 10749
    invoke-static {v1, v6, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 10750
    :cond_7
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->enableLeanCrashReporting()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_8

    .line 10751
    const-string v1, "STACK_TRACE_OFFSETS"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 10752
    :cond_8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v1, "REPORT_ID"

    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10753
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 10754
    :cond_9
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "EXCEPTION_CAUSE"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10755
    const-string v1, "EXCEPTION_CAUSE"

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    :cond_a
    if-nez p3, :cond_b
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 10756
    :try_start_a
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :cond_b
    if-eqz p2, :cond_d

    .line 10757
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/acra/CrashReportData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10758
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-static {v1, v10, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 10759
    :try_start_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    move-exception v1

    .line 10760
    :try_start_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_6
    move-exception v1

    .line 10761
    :try_start_e
    const-string v0, "pre-populating fields from draft"

    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10762
    :cond_d
    iget-object v7, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;Z)V

    goto :goto_8
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 10763
    :catch_7
    :try_start_f
    move-exception v4

    .line 10764
    const-string v0, "gathering crash data"

    invoke-direct {p0, v0, v4}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 10765
    :try_start_10
    const-string v1, "ACRA_INTERNAL"

    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_8
    move-exception v0

    .line 10766
    :try_start_11
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 10767
    const-string v1, "ACRA_INTERNAL"

    const-string v0, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    invoke-static {v1, v0, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 10768
    :goto_8
    if-eqz v11, :cond_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 10769
    :try_start_12
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    if-eqz v3, :cond_e

    .line 10770
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 10771
    :cond_e
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 10772
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_9
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 10773
    :catch_9
    :try_start_13
    move-exception v0

    .line 10774
    iput-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 10775
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 10776
    :cond_f
    :goto_9
    iget-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    .line 10777
    const-string v1, "GENERATING_IO_ERROR"

    iget-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 10778
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10779
    invoke-static {v1, v0, v10, v11}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 10780
    :cond_10
    iget-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_11

    .line 10781
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldImmediatelyUpload()Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 p4, p4, 0x1

    :cond_11
    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 10782
    :try_start_14
    const-string v1, "SENT_IMMEDIATELY"

    const-string v0, "true"

    invoke-virtual {v10, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10783
    new-instance v4, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    invoke-direct {v4, p0, v10, v2}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_13
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 10784
    :try_start_15
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 10785
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;

    .line 10786
    if-eqz v1, :cond_12

    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    if-eqz v0, :cond_12

    .line 10787
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    invoke-interface {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;->onCrashReported(Lcom/facebook/acra/CrashReportData;)V

    :cond_12
    move-object v5, v4

    goto :goto_c
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 10788
    :cond_13
    :try_start_16
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->start()V

    goto :goto_b
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_a
    move-exception v0

    .line 10789
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_b
    move-exception v1

    move-object v5, v4

    goto :goto_a

    .line 10790
    :catch_c
    move-exception v1

    :goto_a
    :try_start_18
    const-string v0, "sending in-memory report"

    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 10791
    :goto_b
    const/4 v2, 0x0

    move-object v5, v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 10792
    :cond_14
    :goto_c
    invoke-static {p0, v11}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 10793
    invoke-static {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 10794
    invoke-static {p0, v2}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 10795
    :catchall_0
    move-exception v0

    goto :goto_d

    .line 10796
    :catchall_1
    move-exception v0

    .line 10797
    :goto_d
    invoke-static {p0, v11}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 10798
    invoke-static {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 10799
    invoke-static {p0, v2}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    throw v0

    .line 10800
    :catchall_2
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    throw v0
.end method

.method private isConnectedToWifi()Z
    .locals 4

    .line 10801
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 10802
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10803
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 10804
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 10805
    const-string v2, "ACRA"

    const-string v1, "Error retrieving wifi state"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10806
    :goto_0
    return v0
.end method

.method private keepNLatestDumpFiles(Ljava/io/File;)I
    .locals 10

    const/4 v9, 0x0

    .line 10807
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v9

    .line 10808
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10809
    new-instance v0, Lcom/facebook/acra/ErrorReporter$2;

    invoke-direct {v0, p0}, Lcom/facebook/acra/ErrorReporter$2;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10810
    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v4, v8, v6

    add-int/lit8 v5, v5, 0x1

    int-to-long v2, v5

    const-wide/16 v0, 0x5

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 10811
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static loadAcraCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 5

    .line 10812
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    move-object v0, p0

    iget-wide v3, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    const/4 p0, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    .line 10813
    new-array v2, p2, [B

    const/4 v1, 0x0

    :goto_0
    sub-int v0, p2, v1

    if-lez v0, :cond_0

    .line 10814
    sub-int v0, p2, v1

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    :cond_0
    if-nez v3, :cond_1

    .line 10815
    const-string v0, ""

    :goto_1
    return-object v0

    .line 10816
    :cond_1
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->compressToBase64String([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10817
    :cond_2
    add-int/2addr v1, v3

    goto :goto_0
.end method

.method private loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 10818
    move-object v2, p2

    iget-wide v3, p2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadCrashAttachment(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 10819
    move-object v2, p2

    iget-wide v3, p2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 10820
    iget-object v1, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadCrashReport(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;
    .locals 15

    .line 10821
    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 10822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 10823
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 10824
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 10825
    new-instance v10, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v10}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 10826
    const-string v1, "TIME_OF_CRASH"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10827
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    move-object/from16 v12, p2

    if-ne v12, v0, :cond_5

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 10828
    const-string v0, "acraconfig_report_old_anrs"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 10829
    if-eqz v0, :cond_5

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 10830
    const-string v3, "MINIDUMP"

    iget-object v0, v12, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "MINIDUMP"

    .line 10831
    invoke-interface {v3, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10832
    const-string v1, "CONFIG_DONT_REPORT_DUMP"

    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    .line 10833
    const-string v5, "ACRA"

    const-string v4, "deleting crash report %s: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v5, v4, v3}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10834
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 10835
    iget-object v0, v12, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10836
    iget-object v0, v12, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10837
    :cond_2
    const-string v0, "MINIDUMP_EXCLUDE_REASON"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10838
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    if-eqz v0, :cond_13

    goto :goto_2

    .line 10839
    :cond_3
    if-eqz v4, :cond_4

    .line 10840
    const-string v1, "DUMP_TOO_OLD"

    goto :goto_1

    :cond_4
    cmp-long v0, v13, p3

    if-lez v0, :cond_1

    .line 10841
    const-string v1, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10842
    const-string v1, "DUMP_TOO_BIG"

    goto :goto_1

    .line 10843
    :cond_5
    sub-long/2addr v7, v3

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v0, v10}, Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;->onExclude(Lcom/facebook/acra/CrashReportData;)V

    goto/16 :goto_a

    .line 10844
    :cond_6
    if-eqz p5, :cond_10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 10845
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 10846
    :try_start_1
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10847
    :try_start_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v12, v0, :cond_7

    .line 10848
    invoke-virtual {v10, v11}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    goto/16 :goto_3

    .line 10849
    :cond_7
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 10850
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v12, v0, :cond_a

    .line 10851
    invoke-static {v11}, Lcom/facebook/acra/ErrorReporter;->readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v7

    .line 10852
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10853
    invoke-static {v11}, Lcom/facebook/acra/ErrorReporter;->readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    .line 10854
    :cond_8
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10855
    const/16 v0, 0x400

    invoke-virtual {v11, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10856
    const/16 v0, 0x400

    new-array v9, v0, [B

    .line 10857
    const/4 v1, 0x0

    const/16 v0, 0x400

    invoke-virtual {v11, v9, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_9

    .line 10858
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([BII)V

    .line 10859
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10860
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10861
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 10862
    const-string v0, "PROCESS_NAME"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10863
    :cond_9
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->reset()V

    :cond_a
    move-object v9, p0

    .line 10864
    invoke-direct/range {v9 .. v14}, Lcom/facebook/acra/ErrorReporter;->slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V

    .line 10865
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10866
    const-string v0, "APP_VERSION_CODE"

    invoke-virtual {v10, v0, v7}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10867
    const-string v0, "APP_VERSION_NAME"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v8

    .line 10868
    :try_start_3
    const-string v5, "REPORT_LOAD_THROW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10869
    const-string v7, "ACRA"

    const-string v5, "Could not load crash report: %s. File will be deleted."

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v7, v8, v5, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10870
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 10871
    :cond_b
    :goto_3
    if-eqz v11, :cond_11
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 10872
    :catch_1
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10873
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 10874
    :catchall_1
    move-exception v1

    .line 10875
    :goto_4
    if-eqz v11, :cond_d

    if-eqz v4, :cond_c

    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_c
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 10876
    :catch_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 10877
    :catchall_2
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v1

    :goto_6
    if-eqz v3, :cond_f

    if-eqz v2, :cond_e

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    throw v1

    .line 10878
    :cond_10
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10879
    iget-object v4, v10, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 10880
    iget-object v3, v12, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    new-instance v2, Lcom/facebook/acra/util/InputStreamField;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 10881
    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 10882
    :cond_12
    :goto_9
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {v10, v0, v6}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10883
    invoke-virtual {p0, v10}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    goto :goto_a

    .line 10884
    :catch_5
    move-exception v2

    .line 10885
    const-string v1, "ErrorReporter"

    const-string v0, "Exception in observer"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10886
    :cond_13
    :goto_a
    return-object v10
.end method

.method private maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I
    .locals 12

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 10887
    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p3

    if-eqz p4, :cond_1

    .line 10888
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/facebook/acra/FileGenerator;->generate()Ljava/io/File;

    move-result-object v2

    .line 10889
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10890
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p1, v1, :cond_0

    if-eqz p5, :cond_0

    .line 10891
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10892
    :cond_0
    invoke-static {p0, v2}, Lcom/facebook/acra/ErrorReporter;->createFileOutputStream(Lcom/facebook/acra/ErrorReporter;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v10

    goto :goto_0

    .line 10893
    :cond_1
    iget-object v1, p3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10894
    :goto_0
    new-instance v7, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v7}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 10895
    iget-object v1, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10896
    iget-object v1, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10897
    iget-object v1, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    invoke-virtual {v7, v1, v2, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 10898
    :cond_2
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p1, v1, :cond_3

    .line 10899
    const-string v1, "PROCESS_NAME"

    invoke-virtual {p2, v1}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 10900
    invoke-virtual {v7, v1, v2, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_1

    .line 10901
    :cond_3
    const/4 v11, 0x1

    .line 10902
    :goto_1
    move-object v6, p0

    .line 10903
    invoke-direct/range {v6 .. v11}, Lcom/facebook/acra/ErrorReporter;->buildAttachmentWrapperCrashReport(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/io/Writer;Z)V

    .line 10904
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p1, v1, :cond_4

    if-nez p5, :cond_4

    .line 10905
    const-string v2, "partial_anr_report"

    const-string v1, "true"

    invoke-virtual {v7, v2, v1, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 10906
    const-string v2, "anr_recovery_delay"

    const-string v1, "-1"

    invoke-virtual {v7, v2, v1, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 10907
    const-string v2, "anr_with_sigquit_traces"

    const-string v1, "1"

    invoke-virtual {v7, v2, v1, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 10908
    :cond_4
    const-string v3, "REPORT_ID"

    const/4 v2, 0x0

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 10909
    const/4 v1, 0x0

    invoke-virtual {v7, p2, v1, v10}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 10910
    const-string v1, "APP_VERSION_CODE"

    invoke-virtual {v7, p2, v1, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 10911
    const-string v1, "APP_VERSION_NAME"

    invoke-virtual {v7, p2, v1, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 10912
    const-string v1, "ASL_SESSION_ID"

    invoke-virtual {v7, p2, v1, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 10913
    const-string v2, "EXCEPTION_CAUSE"

    const-string v1, "crash attachment"

    invoke-virtual {v7, v2, v1, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    if-nez v10, :cond_5

    .line 10914
    invoke-static {p0, v7}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    :cond_5
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10915
    :try_start_1
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10916
    :catch_0
    move-exception v3

    .line 10917
    const-string v2, "ACRA"

    const-string v1, "IO Exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10918
    const-string v1, "ANRValidationError<IOException::Non-cached>"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 10919
    :cond_6
    :goto_2
    return v5

    .line 10920
    :catchall_0
    move-exception v4

    if-eqz v10, :cond_7

    .line 10921
    :try_start_2
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10922
    :catch_1
    move-exception v3

    .line 10923
    const-string v2, "ACRA"

    const-string v1, "IO Exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10924
    const-string v1, "ANRValidationError<IOException::Non-cached>"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 10925
    :cond_7
    :goto_3
    throw v4
.end method

.method private mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 3

    .line 10926
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-eq p1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 10927
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/sender/ReportSender;

    .line 10928
    instance-of v0, v1, Lcom/facebook/acra/sender/HttpPostSender;

    if-nez v0, :cond_2

    goto :goto_0

    .line 10929
    :cond_2
    check-cast v1, Lcom/facebook/acra/sender/HttpPostSender;

    .line 10930
    iget-boolean v0, v1, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    .line 10931
    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 10932
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private populateConstantFields()V
    .locals 7

    .line 1495
    const v0, 0x8903290

    .line 1496
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 1497
    new-instance v3, Lcom/facebook/acra/util/PackageManagerWrapper;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "ACRA"

    invoke-direct {v3, v1, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1498
    invoke-virtual {v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 1499
    if-eqz v6, :cond_0

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1500
    const v0, 0x8903290

    .line 1501
    if-ne v1, v0, :cond_0

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 1503
    :goto_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1504
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "ANDROID_ID"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1505
    :cond_0
    const-string v0, "not set"

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    goto :goto_0

    .line 1506
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1507
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    :catch_0
    move-exception v4

    .line 1509
    const-string v1, "ErrorReporter"

    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    invoke-static {v1, v0, v4}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1510
    const-string v1, "unknown"

    .line 1511
    :goto_2
    const-string v0, "ANDROID_ID"

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    :cond_1
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "APP_VERSION_CODE"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1513
    const-string v1, "APP_VERSION_CODE"

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    :cond_2
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "APP_VERSION_NAME"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1515
    const-string v1, "APP_VERSION_NAME"

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :cond_3
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "PACKAGE_NAME"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1517
    const-string v1, "PACKAGE_NAME"

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v1, "INSTALLER_NAME"

    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1519
    invoke-virtual {v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    :cond_5
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "PHONE_MODEL"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1521
    const-string v1, "PHONE_MODEL"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    :cond_6
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "DEVICE"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1523
    const-string v1, "DEVICE"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    :cond_7
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "ANDROID_VERSION"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1525
    const-string v1, "ANDROID_VERSION"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    :cond_8
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "OS_VERSION"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1527
    const-string v1, "OS_VERSION"

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    :cond_9
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "BUILD_HOST"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1529
    const-string v1, "BUILD_HOST"

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    :cond_a
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "BRAND"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1531
    const-string v1, "BRAND"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    :cond_b
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "PRODUCT"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1533
    const-string v1, "PRODUCT"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    :cond_c
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "FILE_PATH"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1535
    const-string v1, "n/a"

    .line 1536
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1537
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1538
    :cond_d
    const-string v0, "FILE_PATH"

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    :cond_e
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "APP_INSTALL_TIME"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    .line 1540
    const-string v3, "APP_INSTALL_TIME"

    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1541
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    move-result-object v0

    .line 1542
    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    :cond_f
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "APP_INSTALL_EPOCH_TIME"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    .line 1544
    const-string v3, "APP_INSTALL_EPOCH_TIME"

    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    :cond_10
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "APP_UPGRADE_TIME"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    .line 1546
    const-string v3, "APP_UPGRADE_TIME"

    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1547
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    move-result-object v0

    .line 1548
    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    :cond_11
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "APP_UPGRADE_EPOCH_TIME"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    .line 1550
    const-string v3, "APP_UPGRADE_EPOCH_TIME"

    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :cond_12
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "APP_SINCE_UPGRADE_TIME"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    .line 1552
    const-string v5, "APP_SINCE_UPGRADE_TIME"

    .line 1553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1554
    invoke-virtual {v2, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    :cond_13
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "PUBLIC_SOURCE_DIR"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1556
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1557
    const-string v1, "PUBLIC_SOURCE_DIR"

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->enableLeanCrashReporting()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1559
    const-string v1, "RAW_STACK_TRACE_ATTEMPTED"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    :cond_15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    return-void

    .line 1561
    :cond_16
    const-string v1, "PUBLIC_SOURCE_DIR"

    const-string v0, "null application info"

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private preallocateReportFile(Ljava/io/File;J)V
    .locals 8

    const/4 v2, 0x0

    .line 10933
    const-class v3, Lcom/facebook/acra/ErrorReporter;

    .line 10934
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v0, ".stacktrace"

    .line 10935
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10936
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    move-result-object v0

    .line 10937
    invoke-virtual {v0, v3}, Lcom/facebook/acra/Spool;->produce(Ljava/lang/String;)Lcom/facebook/acra/Spool$FileBeingProduced;

    move-result-object v4

    .line 10938
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v0, v4, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10939
    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v3, v0, [B

    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v0, v5, p2

    if-gez v0, :cond_0

    .line 10940
    invoke-virtual {v7, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 10941
    array-length v0, v3

    int-to-long v0, v0

    add-long/2addr v5, v0

    goto :goto_0

    .line 10942
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 10943
    if-eqz v7, :cond_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 10944
    :cond_1
    iget-object v0, v4, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/acra/ErrorReporter;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10945
    :try_start_3
    iget-object v0, v4, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10946
    if-eqz v4, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v4}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    .line 10947
    :catch_0
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10948
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10949
    :catchall_2
    move-exception v1

    :try_start_7
    iget-object v0, v4, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 10950
    :catchall_3
    move-exception v1

    goto :goto_3

    .line 10951
    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 10952
    :catchall_4
    move-exception v1

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V

    :cond_6
    :goto_4
    throw v1
.end method

.method private processCoreDump(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 13

    .line 10953
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const-string v0, "CORE_DUMP"

    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 10954
    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "core"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10955
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10956
    new-instance v10, Ljava/io/File;

    const-string v0, "/system/bin/app_process32"

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10957
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10958
    new-instance v10, Ljava/io/File;

    const-string v0, "/system/bin/app_process"

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10959
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10960
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v0, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 10961
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->isConnectedToWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long v11, v1, v3

    .line 10963
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 10964
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "core_dump_proccessed"

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10965
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-gtz v0, :cond_0

    :cond_3
    const/4 v9, 0x1

    const/4 v7, 0x1

    .line 10966
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10967
    iget-object v4, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 10968
    const-string v3, "CORE_DUMP"

    new-instance v0, Lcom/facebook/acra/util/InputStreamField;

    invoke-direct {v0, v5, v9, v7}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZ)V

    .line 10969
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10970
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10971
    iget-object v4, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 10972
    const-string v3, "APP_PROCESS_FILE"

    new-instance v0, Lcom/facebook/acra/util/InputStreamField;

    invoke-direct {v0, v5, v9, v7}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZ)V

    .line 10973
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10974
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10975
    invoke-static {p0, v8}, Lcom/facebook/acra/ErrorReporter;->createFileOutputStream(Lcom/facebook/acra/ErrorReporter;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    .line 10976
    :cond_4
    invoke-virtual {v8, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10977
    :catch_0
    move-exception v3

    .line 10978
    const-string v2, "ACRA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error openning core dump file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10979
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 10980
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private processCrashAttachmentAfterSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/File;)V
    .locals 2

    .line 10981
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10982
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10983
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10984
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10985
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 10986
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10987
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10988
    :goto_0
    return-void

    .line 10989
    :cond_0
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 10990
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10991
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    goto :goto_0
.end method

.method private processCrashAttachmentBeforeSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Z)V
    .locals 3

    .line 10992
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p2, v0, :cond_4

    if-nez p4, :cond_0

    .line 10993
    invoke-direct {p0, p3, p1}, Lcom/facebook/acra/ErrorReporter;->processCoreDump(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;)V

    .line 10994
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->foregroundNativeCrashDetect(Lcom/facebook/acra/Spool$FileBeingConsumed;)V

    .line 10995
    new-instance v2, Lcom/facebook/acra/util/MinidumpReader;

    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 10996
    const-string v0, "session_id"

    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10998
    const-string v0, "ASL_SESSION_ID"

    invoke-virtual {p3, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10999
    :cond_1
    const v0, -0x5313505

    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;->getInt(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11000
    const-string v1, "APP_VERSION_CODE"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11001
    :cond_2
    const v0, -0x5313504

    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11002
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11003
    const-string v0, "APP_VERSION_NAME"

    invoke-virtual {p3, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11004
    :cond_3
    const-string v0, "breakpad_lib_name"

    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11005
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11006
    const-string v0, "BREAKPAD_LIB_NAME"

    invoke-virtual {p3, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private processCrashAttachmentsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;Z)I
    .locals 17

    .line 11007
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 11008
    move-object/from16 v0, p0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    return v10

    .line 11009
    :cond_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v12, v0, :cond_1

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 11010
    const-string v0, "android_acra_save_native_reports"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 11011
    if-eqz v0, :cond_1

    .line 11012
    invoke-direct {v2, v12}, Lcom/facebook/acra/ErrorReporter;->createBackUpDirectory(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/io/File;

    move-result-object v7

    .line 11013
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v12, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 11014
    :goto_1
    :try_start_0
    invoke-virtual {v9}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    if-ge v0, v1, :cond_8

    .line 11015
    invoke-virtual {v9}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    move-result-object v14

    const/4 v6, 0x0

    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x5

    if-lt v3, v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11016
    :try_start_1
    iget-object v1, v14, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 11017
    if-eqz v14, :cond_5

    goto :goto_2

    :cond_2
    const/4 v13, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11018
    :try_start_2
    move-object/from16 v11, p0

    invoke-direct {v11, v12}, Lcom/facebook/acra/ErrorReporter;->mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    move-result v1

    .line 11019
    invoke-direct {v11, v14, v12, v1}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;

    move-result-object v13

    if-nez v13, :cond_3

    .line 11020
    if-eqz v14, :cond_5
    :try_end_2
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v14}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 11021
    :cond_3
    :try_start_4
    invoke-direct {v11, v14, v12, v13, v1}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentBeforeSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Z)V

    .line 11022
    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v11 .. v16}, Lcom/facebook/acra/ErrorReporter;->maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I

    move-result v1

    add-int/2addr v10, v1
    :try_end_4
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11023
    :try_start_5
    invoke-direct {v11, v14, v12, v7}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentAfterSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v13, :cond_4
    :try_end_5
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11024
    :try_start_6
    invoke-direct {v11, v13}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 11025
    :cond_4
    if-eqz v14, :cond_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    :cond_5
    :goto_3
    move v3, v2

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 11026
    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v8

    goto :goto_5

    .line 11027
    :catch_2
    move-exception v2

    .line 11028
    :goto_4
    :try_start_8
    const-string v8, "ACRA"

    const-string v4, "Failed on crash attachment file %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v14, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    aput-object v0, v3, v1

    invoke-static {v8, v2, v4, v3}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ANRValidationError<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::Non-cached>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11031
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11032
    invoke-static {v2, v1, v0, v11}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 11033
    iget-object v0, v14, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    if-eqz v13, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 11034
    :try_start_9
    invoke-direct {v11, v13}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 11035
    :cond_6
    if-eqz v14, :cond_8

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    move-exception v8

    .line 11036
    :goto_5
    :try_start_a
    const-string v4, "ACRA"

    const-string v3, "Failed to send crash attachment report %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v14, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    aput-object v0, v2, v1

    invoke-static {v4, v8, v3, v2}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 11037
    :try_start_b
    invoke-direct {v11, v13}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 11038
    :cond_7
    if-eqz v14, :cond_8
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_6
    :try_start_c
    invoke-virtual {v14}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 11039
    :cond_8
    if-eqz v9, :cond_9
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v9}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 11040
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/facebook/acra/ErrorReporter;->keepNLatestDumpFiles(Ljava/io/File;)I

    .line 11041
    goto/16 :goto_0

    .line 11042
    :catchall_0
    move-exception v0

    if-eqz v13, :cond_a

    .line 11043
    :try_start_d
    invoke-direct {v11, v13}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    :cond_a
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 11044
    :catch_4
    move-exception v6

    :try_start_e
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 11045
    :catchall_1
    move-exception v1

    goto :goto_7

    .line 11046
    :catchall_2
    move-exception v1

    .line 11047
    :goto_7
    if-eqz v14, :cond_c

    if-eqz v6, :cond_b

    :try_start_f
    invoke-virtual {v14}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    goto :goto_8
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_b
    :try_start_10
    invoke-virtual {v14}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 11048
    :catch_6
    move-exception v5

    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 11049
    :catchall_3
    move-exception v1

    goto :goto_9

    .line 11050
    :catchall_4
    move-exception v1

    .line 11051
    :goto_9
    if-eqz v9, :cond_e

    if-eqz v5, :cond_d

    :try_start_12
    invoke-virtual {v9}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    goto :goto_a
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    :cond_d
    invoke-virtual {v9}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    goto :goto_a

    :catch_7
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw v1
.end method

.method public static purgeDirectory(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 11052
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11053
    new-instance v0, Lcom/facebook/acra/ErrorReporter$1;

    invoke-direct {v0, p1}, Lcom/facebook/acra/ErrorReporter$1;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 11054
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11055
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    .line 11056
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11057
    invoke-static {v1, p1}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 11058
    :cond_1
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 1

    .line 11059
    iget-object v0, p2, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 11060
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11061
    iput-object v0, p2, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 11062
    :goto_0
    return-void
.end method

.method public static putCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1562
    sget-object v1, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1563
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    .line 11063
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11064
    const-string v0, "NO_FILE"

    :cond_0
    :goto_0
    return-object v0

    .line 11065
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 11066
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11067
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11068
    if-eqz v3, :cond_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 11069
    :cond_2
    if-eqz v4, :cond_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    goto :goto_0

    .line 11070
    :cond_3
    if-eqz v3, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 11071
    :cond_4
    if-eqz v4, :cond_9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 11072
    :catch_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11073
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 11074
    :catchall_1
    move-exception v2

    move-object v1, v5

    .line 11075
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 11076
    :catch_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 11077
    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v5

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_7
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_9
    :goto_5
    move-object v0, v5

    goto :goto_0
.end method

.method private static readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x14

    const/4 v5, 0x0

    .line 11078
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 11079
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    .line 11080
    new-array v3, v6, [C

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-ge v2, v6, :cond_0

    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    .line 11081
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 11082
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2e

    if-eq v4, v0, :cond_2

    .line 11083
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v2, 0x0

    goto :goto_1

    .line 11084
    :cond_2
    add-int/lit8 v1, v2, 0x1

    int-to-char v0, v4

    aput-char v0, v3, v2

    .line 11085
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    move v2, v1

    goto :goto_0
.end method

.method private removeCoreDump()V
    .locals 3

    .line 11086
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "core"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11087
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private removeCrashFiles(Lcom/facebook/acra/ErrorReporter$CrashReportType;I)V
    .locals 8

    const/4 v5, 0x0

    .line 11088
    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 11089
    :cond_1
    :try_start_0
    new-instance v2, Lcom/facebook/acra/ErrorReporter$4;

    invoke-direct {v2, p0, p1}, Lcom/facebook/acra/ErrorReporter$4;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 11090
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    move-result-object v1

    new-instance v0, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;

    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/Spool;->snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v7

    if-nez v7, :cond_2

    .line 11091
    const-string v1, "ErrorReporter"

    const-string v0, "removeCrashFiles no snapshot"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11092
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 11093
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    move-result-object v6

    .line 11094
    iget-object v0, v6, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 11095
    iget-object v0, v6, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11096
    const-string v4, "ErrorReporter"

    const-string v3, "removeCrashFiles Crash file not deleted %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11097
    :catch_0
    move-exception v3

    .line 11098
    const-string v2, "ErrorReporter"

    const-string v1, "removeCrashFiles"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 11099
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 11100
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->removeCustomData(Ljava/lang/String;)V

    return-void
.end method

.method private static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 11101
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11102
    new-instance v3, Ljava/io/IOException;

    const-string v2, "rename of %s to %s failed"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    return-void
.end method

.method private static reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V
    .locals 1

    .line 11103
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    return-void
.end method

.method private static reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V
    .locals 2

    .line 11104
    new-instance v1, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v1}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 11105
    const-string v0, "soft_error_category"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11106
    const-string v0, "soft_error_message"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 11107
    const-string v0, "ASL_SESSION_ID"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11108
    :cond_0
    invoke-virtual {p4, p0, v1}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    return-void
.end method

.method public static safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    .locals 2

    .line 11109
    if-eqz p1, :cond_0

    .line 11110
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 11111
    const-string v0, "safeClose"

    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11112
    :cond_0
    :goto_0
    return-void
.end method

.method public static sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 11113
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->isZeroCrashlogBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 11114
    :cond_1
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    monitor-enter v2

    .line 11115
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11118
    new-instance v2, Lcom/facebook/acra/sender/ReportSenderException;

    const-string v1, "no configured report senders"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11119
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/sender/ReportSender;

    .line 11120
    :try_start_1
    invoke-interface {v0, p1}, Lcom/facebook/acra/sender/ReportSender;->send(Lcom/facebook/acra/CrashReportData;)V

    goto :goto_1
    :try_end_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    if-nez v5, :cond_3

    .line 11121
    throw v4

    .line 11122
    :cond_3
    const-string v3, "ACRA"

    const-string v2, "ReportSender of class %s failed but other senders completed their task. ACRA will not send this report again."

    new-array v1, v7, [Ljava/lang/Object;

    .line 11123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 11124
    invoke-static {v3, v4, v2, v1}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11125
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 11126
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static shouldReportANRs(Lcom/facebook/acra/ErrorReporter;)Z
    .locals 0

    .line 11127
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 11128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldANRDetectorRun()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 3

    .line 11129
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 11130
    new-instance v1, Ljava/io/File;

    const-string v0, ".noupload"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private showBlockingNotification(Lcom/facebook/acra/config/StartupBlockingConfig;)V
    .locals 4

    .line 11132
    :try_start_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationTitle:I

    .line 11133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    .line 11134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v0, 0x1080027

    .line 11135
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 11136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 11137
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/acra/ErrorReporter$Api16Utils;->applyBigTextStyle(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 11138
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v1, 0x2

    .line 11139
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    .locals 5

    const/4 v4, 0x0

    .line 11140
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p3, v0, :cond_0

    .line 11141
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11142
    :catch_0
    move-exception v3

    .line 11143
    const-string v2, "ErrorReporter"

    const-string v1, "error attaching activity information"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11144
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachIabInfo(Lcom/facebook/acra/CrashReportData;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11145
    :catch_1
    move-exception v3

    .line 11146
    const-string v2, "ErrorReporter"

    const-string v1, "error attaching IAB information"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11147
    :cond_0
    :goto_1
    long-to-int v0, p4

    invoke-direct {p0, p2, v0}, Lcom/facebook/acra/ErrorReporter;->loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 11148
    iget-object v0, p3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11149
    const-string v1, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 11150
    if-nez p0, :cond_0

    .line 11151
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11152
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11153
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11154
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11155
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 11156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 9

    const/4 v8, 0x0

    .line 11157
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/acra/ExceptionTranslationHook;

    const/4 v6, 0x0

    :goto_0
    move-object v5, v7

    move-object v4, p1

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 11158
    :try_start_0
    invoke-virtual {v5, v4, p2}, Lcom/facebook/acra/ExceptionTranslationHook;->translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11159
    :catch_0
    move-exception v3

    .line 11160
    const-string v2, "ACRA"

    const-string v1, "ignoring error in exception translation hook %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11161
    :goto_2
    iget-object v5, v5, Lcom/facebook/acra/ExceptionTranslationHook;->next:Lcom/facebook/acra/ExceptionTranslationHook;

    goto :goto_1

    .line 11162
    :cond_0
    if-eq v4, p1, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    if-lt v6, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    move-object p1, v4

    goto :goto_0
.end method

.method private tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 11163
    if-nez p1, :cond_0

    .line 11164
    :try_start_0
    const-string p1, "???"

    .line 11165
    :cond_0
    const-string v3, "ACRA"

    const-string v2, "internal ACRA error: %s: "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, p2, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tryLogInternalError(Ljava/lang/Throwable;)V
    .locals 1

    .line 11166
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;Z)V
    .locals 12

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11167
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 11168
    new-array v2, v4, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v1, v2, v5

    invoke-direct {p0, v2}, Lcom/facebook/acra/ErrorReporter;->discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 11169
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v2, v1, :cond_0

    .line 11170
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11171
    :catch_0
    move-exception v1

    .line 11172
    invoke-direct {p0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 11173
    :cond_0
    :goto_0
    :try_start_1
    const-string v7, "ACRA"

    const-string v6, "ACRA caught a %s exception for %s version %s. Building report."

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 11175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 11176
    invoke-static {v7, v6, v3}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 11177
    :catch_1
    move-exception v1

    .line 11178
    invoke-direct {p0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 11179
    :goto_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 11180
    invoke-direct {p0, p2, v2}, Lcom/facebook/acra/ErrorReporter;->translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    :goto_2
    return-void

    .line 11181
    :cond_2
    if-eqz p4, :cond_3

    const/4 v8, 0x4

    .line 11182
    :cond_3
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldImmediatelyUpload()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11183
    :goto_3
    invoke-static {v7}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_5

    and-int/lit8 v10, v10, -0x2

    goto :goto_4

    .line 11184
    :cond_4
    move v10, v8

    goto :goto_3

    .line 11185
    :cond_5
    :goto_4
    :try_start_2
    move-object v11, p3

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mBlackBoxRecorderControl:Lcom/facebook/acra/BlackBoxRecorderControl;

    if-eqz v1, :cond_6

    .line 11186
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/facebook/acra/BlackBoxRecorderControl;->captureBlackBoxTrace(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    .line 11187
    :cond_6
    new-instance v8, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v8, v2}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;ILX/0OR;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    if-eqz v1, :cond_1

    .line 11188
    invoke-interface {v1, v0}, Lcom/facebook/acra/BlackBoxRecorderControl;->awaitForBlackBoxTraceCompletion(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    if-eqz p4, :cond_7

    .line 11189
    throw v3

    .line 11190
    :cond_7
    const-string v2, "ACRA"

    const-string v1, "error during error reporting: will attempt to report error"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11191
    invoke-direct {p0, p1, v3, p3, v4}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;Z)V

    goto :goto_2
.end method

.method private writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11192
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v8, v0, v3

    .line 11193
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v7, v6, v2

    .line 11194
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11195
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11196
    const-string v2, "ErrorReporter"

    const-string v1, "Unable to log over log bridge due to exception."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11197
    :cond_1
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    .line 11198
    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    .line 11199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/acra/LogBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11200
    :cond_2
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/acra/LogBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 11201
    const-string v1, "%s\n%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p4, v0, v4

    invoke-static {p1, v1, v0}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11202
    :cond_4
    const-string v1, "%s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p1, p3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ExceptionTranslationHook;

    iput-object v0, p1, Lcom/facebook/acra/ExceptionTranslationHook;->next:Lcom/facebook/acra/ExceptionTranslationHook;

    return-void
.end method

.method public addReportSender(Lcom/facebook/acra/sender/ReportSender;)V
    .locals 2

    .line 1565
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1566
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V
    .locals 4

    .line 11203
    const-string v0, "REPORT_ID"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 11205
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11208
    :cond_2
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 11209
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11211
    const-string v0, "UID"

    invoke-virtual {p1, v0, v2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public checkAndMaybeUpdateDailySentReportCount(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11212
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSentReportsCountToday(Landroid/content/Context;)Lcom/facebook/acra/ErrorReporter$CrashReportCounter;

    move-result-object v5

    .line 11213
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getMaxReportsSentPerDay()I

    move-result v1

    .line 11214
    iget v0, v5, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;->count:I

    if-lt v0, v1, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    .line 11215
    const-string v3, "ErrorReporter"

    const-string v2, "Maximum daily sent crash reports threshold reached, Not storing count=%d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v0, v5, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;->count:I

    .line 11216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 11217
    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11218
    :cond_0
    :goto_1
    return v4

    .line 11219
    :cond_1
    const v0, 0x7fffffff

    if-ge v1, v0, :cond_0

    .line 11220
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->setSentReportsCountToday(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter$CrashReportCounter;)V

    goto :goto_1

    .line 11221
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public checkNativeReports()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11222
    new-array v0, v3, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11223
    new-array v0, v3, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    :cond_0
    return-void
.end method

.method public varargs checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 8

    .line 11224
    new-instance v2, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    invoke-direct {v2, p0, p1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 11225
    invoke-virtual {v2}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->start()V

    .line 11226
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    move-result v3

    .line 11227
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;

    move-result-object v7

    .line 11228
    if-eqz v7, :cond_2

    iget v0, v7, Lcom/facebook/acra/config/StartupBlockingConfig;->minNumQueuedReportsToBlockStartup:I

    if-le v3, v0, :cond_2

    .line 11229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 11230
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blocking for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/facebook/acra/config/StartupBlockingConfig;->maxTimeSpentBlockedOnUploadMs:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s to upload errors"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11231
    iget-boolean v0, v7, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    if-eqz v0, :cond_0

    .line 11232
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->showBlockingNotification(Lcom/facebook/acra/config/StartupBlockingConfig;)V

    .line 11233
    :cond_0
    iget-wide v0, v7, Lcom/facebook/acra/config/StartupBlockingConfig;->maxTimeSpentBlockedOnUploadMs:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->join(J)V

    .line 11234
    iget-boolean v0, v7, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    if-eqz v0, :cond_1

    .line 11235
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->cancelBlockingNotification()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11236
    :catch_0
    :try_start_1
    const-string v1, "ACRA"

    const-string v0, "interrupted while waiting for error reports to upload"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11237
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 11238
    sput-wide v0, Lcom/facebook/acra/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 11239
    sput v3, Lcom/facebook/acra/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 11240
    throw v2

    .line 11241
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 11242
    sput-wide v0, Lcom/facebook/acra/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 11243
    sput v3, Lcom/facebook/acra/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 11244
    :cond_2
    return-object v2
.end method

.method public checkReportsOnApplicationStart()V
    .locals 1

    .line 1568
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->checkNativeReportsOnApplicationStart()V

    .line 1569
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1570
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 1571
    :cond_0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->checkDeathmonReports()V

    return-void
.end method

.method public deletePartialANRReports()V
    .locals 4

    .line 11245
    sget-object v3, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 11246
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "traces"

    const/4 v0, 0x0

    .line 11247
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, ".stacktrace"

    .line 11248
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 11249
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;
    .locals 1

    .line 11250
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    return-object v0
.end method

.method public getAppStartDateFormat3339()Ljava/lang/String;
    .locals 3

    .line 11251
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    monitor-enter v2

    .line 11252
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 11253
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppStartTickTimeMs()J
    .locals 2

    .line 11254
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    return-wide v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 11255
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 11256
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientUserId()Ljava/lang/String;
    .locals 1

    .line 11257
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getConstantFields()Ljava/util/Map;
    .locals 1

    .line 11258
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 11259
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomFieldsSnapshot()Ljava/util/Map;
    .locals 1

    .line 11260
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 11261
    invoke-virtual {v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLazyCustomFieldsSnapshot()Ljava/util/Map;
    .locals 3

    .line 11262
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    monitor-enter v2

    .line 11263
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    .line 11264
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLogBridge()Lcom/facebook/acra/LogBridge;
    .locals 1

    .line 11265
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    return-object v0
.end method

.method public getLogcatOutputIfPidFound(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    .line 11266
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 11267
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowCollectionOfMaxNumberOfLinesInLogcat()Z

    move-result v6

    .line 11268
    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :goto_0
    move-object v3, v2

    :cond_0
    return-object v3

    .line 11269
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "^\\d+-\\d+\\s+\\d+:\\d+:\\d+\\.\\d+\\s+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11270
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\s+\\d+\\s+[A-Z]\\s+(.*?)$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11271
    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 11272
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 11273
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public getSigquitTracesExtension()Ljava/lang/String;
    .locals 1

    .line 11274
    const-string v0, ".stacktrace"

    return-object v0
.end method

.method public getSigquitTracesPath()Ljava/lang/String;
    .locals 3

    .line 1572
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "traces"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 11275
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .line 11276
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 6

    .line 11277
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11278
    move-object v1, p1

    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->getLeanStackTraceIfNecessary(Ljava/lang/Throwable;)LX/0OR;

    move-result-object v5

    move-object v0, p0

    .line 11279
    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;ILX/0OR;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 6

    .line 11280
    const/4 v4, 0x1

    .line 11281
    move-object v1, p1

    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->getLeanStackTraceIfNecessary(Ljava/lang/Throwable;)LX/0OR;

    move-result-object v5

    move-object v0, p0

    .line 11282
    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;ILX/0OR;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .line 11283
    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v0, p2}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleExceptionDelayed(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)V
    .locals 6

    .line 11284
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->getLeanStackTraceIfNecessary(Ljava/lang/Throwable;)LX/0OR;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;ILX/0OR;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    return-void
.end method

.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11285
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->checkAndMaybeUpdateDailySentReportCount(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 11286
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getMaxPendingJavaCrashReports()I

    move-result v2

    const v0, 0x7fffffff

    if-ge v2, v0, :cond_1

    .line 11287
    new-array v1, v5, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v1, v4

    .line 11288
    invoke-virtual {p0, v1}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 11289
    const-string v3, "ErrorReporter"

    const-string v2, "Maximum pending Java crash threshold reached, Not storing count=%d"

    new-array v1, v5, [Ljava/lang/Object;

    .line 11290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 11291
    invoke-static {v3, p2, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11292
    :cond_1
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11293
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11294
    :catch_0
    move-exception v0

    .line 11295
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 11296
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 4

    .line 1573
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    if-eqz v0, :cond_0

    .line 1574
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ErrorReporter already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1575
    :cond_0
    invoke-interface {p1}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1576
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1577
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "context must be non-null"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1578
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    .line 1579
    iget-wide v2, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 1580
    const-string v1, "ACRA"

    const-string v0, "could not retrieve APK mod time"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    :cond_2
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1582
    invoke-interface {p1}, Lcom/facebook/acra/config/AcraReportingConfig;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mChainedHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1583
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1584
    const-string v1, "ASL_SESSION_ID"

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    :cond_3
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->addCriticalData()V

    .line 1586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    return-void
.end method

.method public initFallible()V
    .locals 5

    const/4 v4, 0x0

    .line 1587
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getOomReservationOverride()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x10000

    .line 1588
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 1589
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    monitor-enter v3

    .line 1590
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1591
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    .line 1592
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1593
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->populateConstantFields()V

    .line 1594
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "acra-reports"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1595
    new-instance v4, Ljava/io/File;

    const-string v0, "reportfile.prealloc"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1596
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getPreallocatedFileSizeOverride()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/32 v2, 0x180000

    .line 1597
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1598
    :try_start_1
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/acra/ErrorReporter;->preallocateReportFile(Ljava/io/File;J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 1601
    :cond_2
    :goto_0
    iput-object v4, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    return-void

    .line 1602
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public prepareANRReport(Ljava/lang/String;Lcom/facebook/acra/FileGenerator;)I
    .locals 2

    .line 11297
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11298
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11300
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/facebook/acra/ErrorReporter;->buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I

    move-result v0

    return v0

    .line 11301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public prepareANRReport(Lcom/facebook/acra/FileGenerator;)V
    .locals 6

    .line 11302
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11303
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11304
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11305
    sget-object v5, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    monitor-enter v5

    .line 11306
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, p1, v3, v2}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 11307
    monitor-exit v5

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11308
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11309
    :goto_0
    throw v0
.end method

.method public prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V
    .locals 3

    .line 11310
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11311
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11312
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11313
    sget-object v2, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 11314
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I

    .line 11315
    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11316
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11317
    :goto_0
    throw v0
.end method

.method public prepareCachedANRReports(I)I
    .locals 2

    .line 11318
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11319
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11320
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11321
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I

    move-result v0

    return v0

    .line 11322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 7

    const/4 v6, 0x0

    .line 11323
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11324
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11326
    invoke-direct {p0, p4}, Lcom/facebook/acra/ErrorReporter;->discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 11327
    array-length v5, p4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, p4, v4

    .line 11328
    sub-int v0, p1, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11329
    invoke-virtual {v2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11330
    invoke-direct {p0, v1, v2, v6}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I

    move-result v0

    add-int/2addr v3, v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11331
    :cond_0
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;Z)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 11332
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->removeCoreDump()V

    .line 11333
    return v3

    .line 11334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    .locals 2

    .line 1603
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    monitor-enter v1

    .line 1604
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerActivity(Ljava/lang/String;)V
    .locals 1

    .line 1606
    if-eqz p1, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeAllReportSenders()V
    .locals 2

    .line 1608
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1609
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1610
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeLazyCustomData(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;
    .locals 2

    .line 11335
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11336
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    monitor-enter v1

    .line 11337
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    monitor-exit v1

    goto :goto_0

    .line 11338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 11339
    const-class v1, LX/0A6;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0A6;->C()LX/0A6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0A6;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11340
    monitor-exit v1

    .line 11341
    return-void

    .line 11342
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public varargs roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 5

    const/4 v4, 0x0

    .line 1611
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1612
    const-string v1, "ACRA"

    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    .line 1613
    :cond_1
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v2, p1, v0

    .line 1614
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/acra/Spool$Snapshot;->getEstimate()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_0
.end method

.method public setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 0

    .line 11343
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    return-void
.end method

.method public setAppStartTickTimeMs(J)V
    .locals 0

    .line 11344
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    return-void
.end method

.method public setBlackBoxRecorderControl(Lcom/facebook/acra/BlackBoxRecorderControl;)V
    .locals 0

    .line 11345
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mBlackBoxRecorderControl:Lcom/facebook/acra/BlackBoxRecorderControl;

    return-void
.end method

.method public setClientUserId(Ljava/lang/String;)V
    .locals 0

    .line 11346
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    return-void
.end method

.method public setCrashReportedObserver(Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;)V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setExcludedReportObserver(Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)V
    .locals 0

    .line 11347
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    return-void
.end method

.method public setLogBridge(Lcom/facebook/acra/LogBridge;)V
    .locals 0

    .line 11348
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    return-void
.end method

.method public setMaxReportSize(J)V
    .locals 0

    .line 11349
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    return-void
.end method

.method public setReportProxy(Ljava/net/Proxy;)V
    .locals 4

    .line 11350
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    monitor-enter v3

    .line 11351
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/sender/ReportSender;

    .line 11352
    instance-of v0, v1, Lcom/facebook/acra/sender/FlexibleReportSender;

    if-eqz v0, :cond_0

    .line 11353
    check-cast v1, Lcom/facebook/acra/sender/FlexibleReportSender;

    invoke-interface {v1, p1}, Lcom/facebook/acra/sender/FlexibleReportSender;->setProxy(Ljava/net/Proxy;)V

    goto :goto_0

    .line 11354
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setReportSender(Lcom/facebook/acra/sender/ReportSender;)V
    .locals 2

    .line 1616
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1617
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->removeAllReportSenders()V

    .line 1618
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->addReportSender(Lcom/facebook/acra/sender/ReportSender;)V

    .line 1619
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 11355
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 11356
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 8

    .line 11357
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 11358
    invoke-static {p2}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v5

    .line 11359
    move-object v3, p1

    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 11360
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    move-result-object v0

    .line 11361
    const-string v1, "REPORT_ID"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 11362
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;Z)V

    return-void
.end method

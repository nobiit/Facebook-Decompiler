.class public final Lcom/facebook/acra/ErrorReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/015;


# static fields
.field public static final ACRA_DIRNAME:Ljava/lang/String; = "acra-reports"

.field public static final ACTION_DISCARD_AND_DONT_SEND:I = 0x1

.field public static final ACTION_SEND:I = 0x2

.field public static final ANR_EXTRA_PROPERTIES_EXTENSION:Ljava/lang/String; = ".upd"

.field public static final ANR_REPORTING_LOCK:Ljava/lang/Object;

.field public static final ANR_TRACES_FILE_PATH:Ljava/lang/String; = "/data/anr/traces.txt"

.field public static final CACHED_REPORTFILE_EXTENSION:Ljava/lang/String; = ".cachedreport"

.field public static final CPUSPIN_DIR:Ljava/lang/String; = "traces_cpuspin"

.field public static final CPUSPIN_MAX_REPORT_SIZE:J = 0x80000L

.field public static final CRASH_ATTACHMENT_DUMMY_STACKTRACE:Ljava/lang/String; = "crash attachment"

.field public static final CRASH_DUMP_SYS_LIBS_FILE:Ljava/lang/String; = "crash_dump_sys_libs"

.field public static final DEFAULT_MAX_REPORT_SIZE:J = 0x180000L

.field public static final DEFAULT_OOM_RESERVATION:I = 0x10000

.field public static final DUMPFILE_EXTENSION:Ljava/lang/String; = ".dmp"

.field public static final DUMP_DIR:Ljava/lang/String; = "minidumps"

.field public static final FILE_IAB_OPEN_TIMES:Ljava/lang/String; = "iab_open_times"

.field public static final FILE_LAST_ACTIVITY:Ljava/lang/String; = "last_activity_opened"

.field public static final HANDLE_EXCEPTION_NEVER_SEND_IMMEDIATELY:I = 0x4

.field public static final HANDLE_EXCEPTION_SEND_IMMEDIATELY:I = 0x1

.field public static final HANDLE_EXCEPTION_SEND_SYNCHRONOUSLY:I = 0x2

.field public static final MAX_ACRA_REPORTS_ON_DISK:I = 0x5

.field public static final MAX_ANR_TRACES_TIME_DELTA_MS:I = 0x3a98

.field public static final MAX_SEND_REPORTS:I = 0x5

.field public static final MAX_STACK_LENGTH_FOR_OVERFLOW:I = 0xc3500

.field public static final MAX_TRACE_COUNT_LIMIT:I = 0x14

.field public static final MAX_TRANSLATION_HOOK_RUNS:I = 0x4

.field public static final MAX_VERSION_LINE_LENGTH:I = 0x14

.field public static final NATIVE_MAX_REPORT_SIZE:J = 0x800000L

.field public static final NO_FILE:Ljava/lang/String; = "NO_FILE"

.field public static final NUM_NATIVE_CRASHES_SAVED:J = 0x5L

.field public static final PREALLOCATED_REPORTFILE:Ljava/lang/String; = "reportfile.prealloc"

.field public static final REPORTED_CRASH_DIR:Ljava/lang/String; = "reported_crashes"

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field public static final REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final SIGQUIT_DIR:Ljava/lang/String; = "traces"

.field public static final SIGQUIT_MAX_REPORT_SIZE:J = 0x80000L

.field public static final SIGQUIT_PROCESS_NAME_BUFFER_SIZE:I = 0x400

.field public static final STACK_TRIMMED_MESSAGE:Ljava/lang/String; = "\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxSTACK_FRAMES_TRIMMED_FOR_OVERFLOWxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

.field public static final TAG:Ljava/lang/String; = "ErrorReporter"

.field public static final UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

.field public static final UNKNOWN_FIELD_VALUE:Ljava/lang/String; = "unknown"

.field public static final mInternalException:Ljava/lang/String; = "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

.field public static final mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

.field public static sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

.field public static final sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public volatile mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

.field public final mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

.field public final mAnrFilesInProgress:Ljava/util/Set;

.field public final mAppStartDate:Landroid/text/format/Time;

.field public volatile mAppStartTickTimeMs:J

.field public volatile mAppVersionCode:Ljava/lang/String;

.field public volatile mAppVersionName:Ljava/lang/String;

.field public mBatchUploader:Lcom/facebook/acra/BatchUploader;

.field public mBlackBoxRecorderControl:Lcom/facebook/acra/BlackBoxRecorderControl;

.field public volatile mChainedHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile mClientUserId:Ljava/lang/String;

.field public volatile mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field public volatile mConstantFields:Ljava/util/Map;

.field public volatile mContext:Landroid/content/Context;

.field public final mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

.field public volatile mFinishedCheckingReports:Z

.field public volatile mInitializationComplete:Z

.field public volatile mInstallTime:J

.field public final mInstanceLazyCustomParameters:Ljava/util/Map;

.field public volatile mLogBridge:Lcom/facebook/acra/LogBridge;

.field public volatile mMaxReportSize:J

.field public volatile mOomReservation:[B

.field public mPendingReportWriters:I

.field public volatile mPreallocFileName:Ljava/io/File;

.field public final mReportSenders:Ljava/util/ArrayList;

.field public volatile mStartedBatchUploader:Z

.field public volatile mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v1, "^Cmd line: (.*)"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/acra/ErrorReporter$DefaultSecureSettingsResolver;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$DefaultSecureSettingsResolver;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 48
    .line 49
    filled-new-array {v1, v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>()V
    .locals 3

    .line 9810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 9812
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    const-wide/32 v0, 0x180000

    .line 9813
    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 9814
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 9815
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 9816
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 9817
    new-instance v1, Lcom/facebook/acra/util/SimpleTraceLogger;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 9818
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 9819
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9820
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 9821
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 9822
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->loadAcraCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/CrashReportData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1000(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1100(Lcom/facebook/acra/ErrorReporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/ErrorReporter;)Lcom/facebook/acra/BatchUploader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lcom/facebook/acra/ErrorReporter;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->shouldReportANRs()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lcom/facebook/acra/ErrorReporter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$500(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$908(Lcom/facebook/acra/ErrorReporter;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 5
    .line 6
    return v1
.end method

.method public static synthetic access$910(Lcom/facebook/acra/ErrorReporter;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 5
    .line 6
    return v1
.end method

.method private addCriticalData()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getClientUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/facebook/acra/ErrorReporter;->setUserId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/facebook/acra/ErrorReporter;->setClientUserId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "marauder_device_id"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getAdditionalParamValues(Landroid/content/Context;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private attachIabInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "iab_open_times"

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/facebook/acra/ErrorReporter;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "NO_FILE"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "IAB_OPEN_TIMES"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "last_activity_opened"

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "LAST_ACTIVITY_LOGGED"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "NO_FILE"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v4, Ljava/io/FileReader;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "LAST_ACTIVITY_LOGGED_TIME"

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 80
    :catchall_4
    move-exception v0

    .line 81
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 82
    .line 83
    .line 84
    :catchall_5
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private buildAttachmentWrapperCrashReport(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/io/Writer;Z)V
    .locals 9

    .line 0
    :try_start_0
    move-object v5, p4

    .line 1
    move-object v4, p1

    .line 2
    const-string v1, "ACRA_REPORT_TYPE"

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0, p4}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 12
    .line 13
    const-string v2, "crash attachment"

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, p0}, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    move-object v6, p3

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move v7, p5

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const-string v1, "retrieve exception: "

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "REPORT_LOAD_THROW"

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "stackTrace and traceFile can\'t be null at the same time"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p3, p1, v0}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    const-string v2, "ACRA"

    .line 37
    .line 38
    const-string v1, "Failed to load crash attachment report %s"

    .line 39
    .line 40
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :goto_0
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/facebook/acra/ErrorReporter;->createCrashReportFromStackTrace(Ljava/lang/String;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    move-object v5, p0

    .line 58
    move-object v9, p4

    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/facebook/acra/ErrorReporter;->maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Failed to build cached crash report"

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v1, "ACRA"

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v3, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "ANRValidationError<"

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "::Non-cached>"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v3, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    const/4 v4, 0x1

    .line 117
    if-eqz v7, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    :goto_2
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz p3, :cond_7

    .line 123
    .line 124
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    throw v0

    .line 140
    :cond_7
    return v4
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

.method private cancelBlockingNotification()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-ge v4, p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v6, v1, 0x1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_0
    :try_start_3
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    monitor-exit v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p0, v3, v5, v1}, Lcom/facebook/acra/ErrorReporter$ReportHandler;->handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move v1, v6

    .line 101
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    :catchall_0
    :try_start_7
    move-exception v0

    .line 103
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    throw v0

    .line 105
    :goto_4
    if-eqz v3, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    .line 107
    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    :try_start_b
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 117
    .line 118
    .line 119
    :catchall_3
    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 120
    :cond_7
    :goto_5
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    :try_start_e
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 130
    .line 131
    .line 132
    :catchall_6
    :cond_8
    throw v0

    .line 133
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "ErrorReporter::checkAndHandleReportsLocked report type requires a handler"

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
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
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method private checkNativeReportsOnApplicationStart()V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getMaxPendingMiniDumpReports()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    if-le v4, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "ErrorReporter"

    .line 32
    .line 33
    const-string v0, "Minidump count above threshold %d"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 39
    .line 40
    sub-int v0, v4, v3

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lcom/facebook/acra/ErrorReporter;->removeCrashFiles(Lcom/facebook/acra/ErrorReporter$CrashReportType;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x5

    .line 46
    if-le v4, v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 51
    .line 52
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, p0, v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->saveStrictMode()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    const-string v0, "sending native reports on app launch"

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->restoreStrictMode(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw v0

    .line 84
    :goto_0
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->restoreStrictMode(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/acra/util/InputStreamField;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static containsKeyInCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private createBackUpDirectory(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/io/File;
    .locals 6

    .line 0
    const-string v5, "reported_crashes"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    return-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_0
    const-string v2, "ACRA"

    .line 36
    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Failed to create backup directory %s"

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private createCrashReportFromStackTrace(Ljava/lang/String;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "TIME_OF_CRASH"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const-string v1, "throwable: "

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "REPORT_LOAD_THROW"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "ACRA"

    .line 52
    .line 53
    const-string v0, "Could not load crash report. File will be deleted."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    .line 59
    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v2, "ACRA"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Could not delete error report: %s"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v3
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private varargs discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v4, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    filled-new-array {v1}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "traces"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method private foregroundNativeCrashDetect(Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 5

    .line 0
    :try_start_0
    new-instance v2, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "APP_STARTED_IN_BACKGROUND"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "false"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    const v0, -0x5313334

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "Resumed"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v0, "\"activities\":[]"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "FacebookApplication"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "crash_foreground_timestamp"

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    const-string v2, "ACRA"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "Error writing into the SharedPreferences"

    .line 89
    .line 90
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
    .line 94
.end method

.method private genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v3, v2, v1, v0, p3}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static getCrashDumpSysLibPath(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "crash_dump_sys_libs"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/facebook/acra/ErrorReporter;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getLogcatFileName(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logcatFileName"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    const-string v2, "ACRA"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Failed to find logcat file %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/acra/NonCrashException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getSendAttempts()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 19

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-boolean v0, v10, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v15

    .line 10
    :cond_0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    invoke-static {v13}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v14, Lcom/facebook/acra/CrashReportData;

    .line 28
    .line 29
    invoke-direct {v14}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->strictEnforceAcraDumpFileMax()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 42
    .line 43
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    const/4 v0, 0x5

    .line 53
    const/4 v9, 0x1

    .line 54
    if-gt v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v9, 0x0

    .line 57
    :cond_2
    instance-of v4, v13, Lcom/facebook/acra/NonCrashException;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->reportSoftErrorsImmediately()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    or-int/lit8 v8, p4, 0x4

    .line 71
    .line 72
    :cond_3
    :goto_0
    and-int/lit8 v0, v8, 0x4

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    and-int/lit8 v8, v8, -0x4

    .line 77
    .line 78
    iput-boolean v2, v14, Lcom/facebook/acra/CrashReportData;->throwAwayWrites:Z

    .line 79
    .line 80
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move-object v0, v13

    .line 83
    check-cast v0, Lcom/facebook/acra/NonCrashException;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/acra/NonCrashException;->getExceptionFriendlyName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    const-string v1, "ACRA"

    .line 90
    .line 91
    const-string v0, "Handling exception for "

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v10, v1, v0, v13, v12}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v2, "crash"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    or-int/lit8 v8, p4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    or-int/lit8 v8, p4, 0x3

    .line 112
    .line 113
    if-eq v0, v2, :cond_3

    .line 114
    .line 115
    :cond_8
    move/from16 v8, p4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 119
    .line 120
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_2
    iput-object v0, v14, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object v1, v15

    .line 134
    :goto_3
    if-eqz v1, :cond_a

    .line 135
    .line 136
    move-object v3, v15

    .line 137
    move-object v6, v15

    .line 138
    move-object v7, v15

    .line 139
    :goto_4
    if-nez v3, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 140
    .line 141
    :try_start_3
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v0, ".stacktrace"

    .line 146
    .line 147
    invoke-direct {v10, v5, v6, v0}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v1, v7, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    iput-object v0, v14, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-direct {v10, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object v6, v15

    .line 166
    move-object v7, v15

    .line 167
    move-object v3, v15

    .line 168
    goto :goto_6

    .line 169
    :goto_5
    move-object v7, v15

    .line 170
    :cond_b
    :goto_6
    if-eqz v3, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_6
    iput-object v0, v14, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-direct {v10, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    move-object v2, v15

    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_c
    :goto_7
    move-object v2, v15

    .line 196
    :goto_8
    if-eqz v2, :cond_d

    .line 197
    .line 198
    :try_start_7
    invoke-static {v2}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    :try_start_8
    iput-object v0, v14, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-direct {v10, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_9
    if-nez v6, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 210
    .line 211
    :try_start_9
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_e
    const-string v1, "ACRA_REPORT_TYPE"

    .line 216
    .line 217
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0, v14, v15}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 227
    .line 228
    const-string v1, "ACRA_REPORT_FILENAME"

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    if-eqz v7, :cond_f

    .line 237
    .line 238
    invoke-static {v1, v7, v14, v15}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 242
    .line 243
    const-string v1, "REPORT_ID"

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0, v14, v15}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 259
    .line 260
    const-string v1, "EXCEPTION_CAUSE"

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, v14, v15}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    if-nez p3, :cond_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 276
    .line 277
    :try_start_a
    invoke-static {v13}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 281
    :catchall_5
    :cond_12
    if-eqz p2, :cond_14

    .line 282
    .line 283
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 310
    .line 311
    invoke-static {v1, v14, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 316
    .line 317
    :try_start_c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v0, v14, v15}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 333
    :catchall_6
    move-exception v1

    .line 334
    :try_start_d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v14, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 344
    :catchall_7
    move-exception v1

    .line 345
    :try_start_e
    const-string v0, "pre-populating fields from draft"

    .line 346
    .line 347
    invoke-direct {v10, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    iget-object v11, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    move/from16 v18, v4

    .line 357
    .line 358
    invoke-static/range {v10 .. v18}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 359
    .line 360
    .line 361
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 362
    :catchall_8
    move-exception v4

    .line 363
    :try_start_f
    const-string v0, "gathering crash data"

    .line 364
    .line 365
    invoke-direct {v10, v0, v4}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 366
    .line 367
    .line 368
    :try_start_10
    const-string v1, "ACRA_INTERNAL"

    .line 369
    .line 370
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0, v14, v15}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 378
    :catchall_9
    move-exception v0

    .line 379
    :try_start_11
    invoke-direct {v10, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "ACRA_INTERNAL"

    .line 383
    .line 384
    const-string v0, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    .line 385
    .line 386
    invoke-static {v1, v0, v14, v15}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 387
    .line 388
    .line 389
    :goto_b
    if-eqz v15, :cond_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 390
    .line 391
    :try_start_12
    invoke-virtual {v15}, Ljava/io/Writer;->flush()V

    .line 392
    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 410
    .line 411
    .line 412
    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 413
    :catchall_a
    move-exception v0

    .line 414
    :try_start_13
    iput-object v0, v14, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-direct {v10, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    :goto_c
    iget-object v0, v14, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    const-string v1, "GENERATING_IO_ERROR"

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0, v14, v15}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 430
    .line 431
    .line 432
    :cond_17
    iget-object v0, v14, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 433
    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    and-int/lit8 v0, v8, 0x4

    .line 437
    .line 438
    if-nez v0, :cond_18

    .line 439
    .line 440
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 441
    .line 442
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldImmediatelyUpload()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    or-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    :cond_18
    if-eqz v9, :cond_19

    .line 451
    .line 452
    or-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    :cond_19
    and-int/lit8 v0, v8, 0x1

    .line 455
    .line 456
    if-eqz v0, :cond_1b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 457
    .line 458
    :try_start_14
    const-string v1, "SENT_IMMEDIATELY"

    .line 459
    .line 460
    const-string v0, "true"

    .line 461
    .line 462
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v4, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 466
    .line 467
    invoke-direct {v4, v10, v14, v3}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V

    .line 468
    .line 469
    .line 470
    and-int/lit8 v0, v8, 0x2

    .line 471
    .line 472
    if-eqz v0, :cond_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 473
    .line 474
    :try_start_15
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;

    .line 484
    .line 485
    if-eqz v1, :cond_1c

    .line 486
    .line 487
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 488
    .line 489
    if-eqz v0, :cond_1c

    .line 490
    .line 491
    invoke-interface {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;->onCrashReported(Lcom/facebook/acra/CrashReportData;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 495
    :cond_1a
    :try_start_16
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 500
    :catchall_b
    move-exception v0

    .line 501
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 502
    :catchall_c
    move-exception v1

    .line 503
    goto :goto_d

    .line 504
    :catchall_d
    move-exception v1

    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_d
    :try_start_18
    const-string v0, "sending in-memory report"

    .line 507
    .line 508
    invoke-direct {v10, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1b
    const/4 v4, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 513
    :cond_1c
    :goto_e
    invoke-direct {v10, v15}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v10, v2}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v10, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :catchall_e
    move-exception v0

    .line 524
    goto :goto_f

    .line 525
    :catchall_f
    move-exception v0

    .line 526
    move-object v2, v15

    .line 527
    move-object v3, v15

    .line 528
    :goto_f
    invoke-direct {v10, v15}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v10, v2}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v10, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :catchall_10
    move-exception v0

    .line 539
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 540
    throw v0
.end method

.method private isConnectedToWifi()Z
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    const-string v2, "ACRA"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "Error retrieving wifi state"

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method private keepNLatestDumpFiles(Ljava/io/File;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/acra/ErrorReporter$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/acra/ErrorReporter$2;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    array-length v8, v9

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v10, v8, :cond_1

    .line 27
    .line 28
    aget-object v5, v9, v10

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    int-to-long v3, v6

    .line 33
    const-wide/16 v1, 0x5

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v7

    .line 48
    :cond_2
    return v10
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private loadAcraCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 0
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 54410
    move-object v2, p2

    iget-wide v3, p2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    move-object v0, p0

    move v5, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadCrashAttachment(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;
    .locals 7

    .line 54411
    move-object v3, p2

    iget-wide v4, p2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    const/4 v2, 0x0

    move-object v0, p0

    move v6, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;
    .locals 7

    .line 54412
    iget-object v1, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    move-object v0, p0

    move-wide v4, p3

    move v6, p5

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;
    .locals 17

    move-object/from16 v11, p0

    .line 54413
    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 54415
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 54416
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 54417
    new-instance v12, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v12}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 54418
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIME_OF_CRASH"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54419
    iget-object v4, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "acraconfig_max_report_age_seconds"

    const v0, 0x93a80

    .line 54420
    invoke-static {v4, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 54421
    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 54422
    sget-object v5, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v4, 0x1

    move-object/from16 v14, p3

    if-ne v14, v5, :cond_4

    .line 54423
    iget-object v6, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v5, "acraconfig_report_old_anrs"

    .line 54424
    invoke-static {v6, v5}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 54425
    if-eqz v5, :cond_4

    :goto_0
    const/4 v8, 0x0

    .line 54426
    :cond_0
    iget-object v5, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "acraconfig_action_on_old_reports"

    const/4 v0, 0x0

    .line 54427
    invoke-static {v5, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 54428
    iget-object v0, v14, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    const-string v6, "MINIDUMP"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 54429
    invoke-interface {v0, v6}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "CONFIG_DONT_REPORT_DUMP"

    .line 54430
    :goto_1
    const/4 v9, 0x0

    .line 54431
    :goto_2
    iget-object v1, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v0, "android_acra_delete_corrupted_minidumps"

    .line 54432
    invoke-static {v1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 54433
    if-eqz v0, :cond_5

    move-object/from16 v8, p2

    if-eqz p2, :cond_5

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v14, v0, :cond_5

    goto :goto_3

    .line 54434
    :cond_1
    if-eqz v8, :cond_2

    if-eq v7, v1, :cond_2

    const-string v6, "DUMP_TOO_OLD"

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    cmp-long v0, v15, p4

    if-lez v0, :cond_3

    .line 54435
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "DUMP_TOO_BIG"

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_1

    .line 54436
    :cond_4
    sub-long/2addr v9, v7

    cmp-long v5, v9, v0

    const/4 v8, 0x1

    if-gtz v5, :cond_0

    goto :goto_0

    .line 54437
    :goto_3
    :try_start_0
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    invoke-direct {v1, v8}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 54438
    invoke-virtual {v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->checkIfMinidumpCorrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "CORRUPTED_MINIDUMP"

    .line 54439
    invoke-virtual {v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getJavaStack()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    .line 54440
    const-string v1, "ACRA"

    const-string v0, "Failed to read minidump file"

    invoke-static {v1, v8, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    move-object v1, v5

    :goto_4
    if-eqz v6, :cond_b

    .line 54441
    const-string v8, "ACRA"

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "deleting crash report %s: %s"

    invoke-static {v8, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54442
    invoke-static {v3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    if-eqz v9, :cond_7

    if-ne v7, v4, :cond_7

    const/4 v4, 0x0

    .line 54443
    :cond_6
    :goto_5
    iget-object v0, v11, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    if-eqz v0, :cond_9

    goto :goto_6

    .line 54444
    :cond_7
    iget-object v0, v14, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 54445
    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "MINIDUMP_EXCLUDE_REASON"

    .line 54446
    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v0, "JAVA_STACK_FROM_DUMP"

    .line 54447
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54448
    :goto_6
    :try_start_1
    invoke-interface {v0, v12}, Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;->onExclude(Lcom/facebook/acra/CrashReportData;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ErrorReporter"

    const-string v0, "Exception in observer"

    .line 54449
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    return-object v12

    :cond_a
    return-object v5

    :cond_b
    if-eqz p6, :cond_10

    .line 54450
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54451
    :try_start_2
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 54452
    :try_start_3
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v14, v0, :cond_c

    .line 54453
    invoke-virtual {v12, v13}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    goto :goto_9

    .line 54454
    :cond_c
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v14, v0, :cond_e

    .line 54455
    invoke-static {v13}, Lcom/facebook/acra/ErrorReporter;->readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    move-result-object v3

    .line 54456
    iget-object v1, v3, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "PROCESS_NAME"

    .line 54457
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54458
    :cond_d
    iget-object v5, v3, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 54459
    iget-object v1, v3, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 54460
    :goto_8
    invoke-direct/range {v11 .. v16}, Lcom/facebook/acra/ErrorReporter;->slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V

    .line 54461
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "APP_VERSION_CODE"

    .line 54462
    invoke-virtual {v12, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "APP_VERSION_NAME"

    .line 54463
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 54464
    :cond_e
    move-object v1, v5

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54465
    :catchall_1
    move-exception v5

    :try_start_4
    const-string v3, "REPORT_LOAD_THROW"

    .line 54466
    const-string v1, "throwable: "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54467
    const-string v3, "ACRA"

    const-string v1, "Could not load crash report: %s. File will be deleted."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54468
    iget-object v0, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54469
    :cond_f
    :goto_9
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_2
    move-exception v0

    .line 54470
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 54471
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 54472
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    .line 54473
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    throw v0

    .line 54474
    :cond_10
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54475
    iget-object v1, v12, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 54476
    iget-object v0, v14, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    new-instance v4, Lcom/facebook/acra/util/InputStreamField;

    .line 54477
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 54478
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 54479
    :goto_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 54480
    :goto_b
    const-string v0, "ACRA_REPORT_FILENAME"

    .line 54481
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54482
    invoke-virtual {v11, v12}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    return-object v12
.end method

.method private maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p3

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p4}, Lcom/facebook/acra/FileGenerator;->generate()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    iget-object v0, p3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_1
    new-instance v6, Lcom/facebook/acra/CrashReportData;

    .line 49
    .line 50
    invoke-direct {v6}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1, v9}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    const-string v1, "PROCESS_NAME"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v1, v0, v9}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v10, 0x1

    .line 90
    :goto_2
    move-object v5, p0

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/facebook/acra/ErrorReporter;->buildAttachmentWrapperCrashReport(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/io/Writer;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    if-nez p5, :cond_4

    .line 99
    .line 100
    const-string v1, "partial_anr_report"

    .line 101
    .line 102
    const-string v0, "true"

    .line 103
    .line 104
    invoke-virtual {v6, v1, v0, v9}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string v1, "anr_recovery_delay"

    .line 108
    .line 109
    const-string v0, "-1"

    .line 110
    .line 111
    invoke-virtual {v6, v1, v0, v9}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v1, "anr_with_sigquit_traces"

    .line 115
    .line 116
    const-string v0, "1"

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0, v9}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v1, "REPORT_ID"

    .line 122
    .line 123
    const/16 v0, 0x2e

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v1, v0, v9}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p2, v2, v9}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "APP_VERSION_CODE"

    .line 140
    .line 141
    invoke-virtual {v6, p2, v0, v9}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "APP_VERSION_NAME"

    .line 145
    .line 146
    invoke-virtual {v6, p2, v0, v9}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "ASL_SESSION_ID"

    .line 150
    .line 151
    invoke-virtual {v6, p2, v0, v9}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "EXCEPTION_CAUSE"

    .line 155
    .line 156
    const-string v0, "crash attachment"

    .line 157
    .line 158
    invoke-virtual {v6, v1, v0, v9}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    invoke-direct {p0, v6}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/CrashReportData;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz v9, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 169
    .line 170
    .line 171
    return v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string v1, "ACRA"

    .line 174
    .line 175
    const-string v0, "IO Exception"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "ANRValidationError<IOException::Non-cached>"

    .line 185
    .line 186
    invoke-direct {p0, v2, v0, v1, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return v4

    .line 190
    :catchall_1
    move-exception v3

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    :catch_1
    move-exception v2

    .line 198
    const-string v1, "ACRA"

    .line 199
    .line 200
    const-string v0, "IO Exception"

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "ANRValidationError<IOException::Non-cached>"

    .line 210
    .line 211
    invoke-direct {p0, v2, v0, v1, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    throw v3
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method private mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/acra/sender/ReportSender;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/facebook/acra/sender/HttpPostSender;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/acra/sender/HttpPostSender;

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private populateConstantFields()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "ACRA"

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 41
    .line 42
    const-string v5, "ANDROID_ID"

    .line 43
    .line 44
    invoke-interface {v0, v5}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "not set"

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    sget-object v3, Lcom/facebook/acra/ErrorReporter;->sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "android_id"

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    const-string v1, "ErrorReporter"

    .line 73
    .line 74
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "unknown"

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 85
    .line 86
    const-string v1, "APP_VERSION_CODE"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 100
    .line 101
    const-string v1, "APP_VERSION_NAME"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 115
    .line 116
    const-string v1, "PACKAGE_NAME"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 134
    .line 135
    const-string v1, "INSTALLER_NAME"

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facebook/acra/util/PackageManagerWrapper;->getInstallerPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 151
    .line 152
    const-string v1, "PHONE_MODEL"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 166
    .line 167
    const-string v1, "DEVICE"

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 181
    .line 182
    const-string v1, "ANDROID_VERSION"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 196
    .line 197
    const-string v1, "OS_VERSION"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v0, "os.version"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 215
    .line 216
    const-string v1, "BUILD_HOST"

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 230
    .line 231
    const-string v1, "BRAND"

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 245
    .line 246
    const-string v1, "PRODUCT"

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 260
    .line 261
    const-string v1, "FILE_PATH"

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 285
    .line 286
    const-string v2, "APP_INSTALL_TIME"

    .line 287
    .line 288
    invoke-interface {v0, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 306
    .line 307
    const-string v2, "APP_INSTALL_EPOCH_TIME"

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 327
    .line 328
    const-string v2, "APP_UPGRADE_TIME"

    .line 329
    .line 330
    invoke-interface {v0, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 348
    .line 349
    const-string v2, "APP_UPGRADE_EPOCH_TIME"

    .line 350
    .line 351
    invoke-interface {v0, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    if-eqz v6, :cond_11

    .line 358
    .line 359
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_11
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 369
    .line 370
    const-string v5, "APP_SINCE_UPGRADE_TIME"

    .line 371
    .line 372
    invoke-interface {v0, v5}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 385
    .line 386
    sub-long/2addr v2, v0

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 395
    .line 396
    const-string v1, "PUBLIC_SOURCE_DIR"

    .line 397
    .line 398
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 419
    .line 420
    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 428
    .line 429
    return-void

    .line 430
    :cond_14
    const-string v0, "null application info"

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_15
    const-string v0, "n/a"

    .line 434
    .line 435
    goto/16 :goto_3
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method private preallocateReportFile(Ljava/io/File;J)V
    .locals 8

    .line 0
    const-class v2, Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".stacktrace"

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    const v6, 0x8000

    .line 36
    .line 37
    .line 38
    new-array v5, v0, [B

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v3, p2

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    int-to-long v0, v6

    .line 50
    add-long/2addr v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/facebook/acra/ErrorReporter;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :catchall_3
    move-exception v1

    .line 84
    :try_start_7
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 90
    :catchall_4
    move-exception v0

    .line 91
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 92
    :catchall_5
    move-exception v0

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :try_start_9
    invoke-virtual {v2}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 96
    .line 97
    .line 98
    :catchall_6
    :cond_1
    throw v0
    .line 99
.end method

.method private processCoreDump(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 3
    .line 4
    const-string v8, "CORE_DUMP"

    .line 5
    .line 6
    invoke-interface {v0, v8}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "core"

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "x86"

    .line 34
    .line 35
    const-string v0, "64"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "/system/bin/app_process64"

    .line 44
    .line 45
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v6, Ljava/io/File;

    .line 57
    .line 58
    const-string v0, "/system/bin/app_process"

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v9, v0

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const-wide/32 v1, 0xea60

    .line 87
    .line 88
    .line 89
    cmp-long v0, v9, v1

    .line 90
    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/facebook/acra/ErrorReporter;->isConnectedToWifi()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/32 v9, 0x5265c00

    .line 104
    .line 105
    .line 106
    sub-long v11, v0, v9

    .line 107
    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "core_dump_proccessed"

    .line 119
    .line 120
    invoke-direct {v2, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    cmp-long v5, v9, v11

    .line 134
    .line 135
    if-lez v5, :cond_3

    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const-string v0, "/system/bin/app_process32"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v15, 0x1

    .line 142
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    iget-object v5, v7, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v9, Lcom/facebook/acra/util/InputStreamField;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    const/4 v11, 0x1

    .line 158
    const/4 v12, 0x1

    .line 159
    invoke-direct/range {v9 .. v14}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v14, Ljava/io/FileInputStream;

    .line 166
    .line 167
    invoke-direct {v14, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v7, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 171
    .line 172
    const-string v5, "APP_PROCESS_FILE"

    .line 173
    .line 174
    new-instance v13, Lcom/facebook/acra/util/InputStreamField;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    new-instance v0, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 204
    .line 205
    .line 206
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v5

    .line 208
    const-string v2, "ACRA"

    .line 209
    .line 210
    const-string v1, "Error openning core dump file: "

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {v3, v2, v1, v5, v0}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method private processCrashAttachmentAfterSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p4, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private processCrashAttachmentBeforeSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Z)V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_7

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3, p1}, Lcom/facebook/acra/ErrorReporter;->processCoreDump(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->foregroundNativeCrashDetect(Lcom/facebook/acra/Spool$FileBeingConsumed;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "session_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "ASL_SESSION_ID"

    .line 32
    .line 33
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v2, "is_first_run_after_upgrade"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v2, "should_report_disk_info_native"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v2, "no_device_memory"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    const v0, -0x5313505

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getInt(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "APP_VERSION_CODE"

    .line 95
    .line 96
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    const v0, -0x5313504

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const-string v0, "APP_VERSION_NAME"

    .line 113
    .line 114
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string v0, "breakpad_lib_name"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-string v0, "BREAKPAD_LIB_NAME"

    .line 130
    .line 131
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
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

.method private processCrashAttachmentsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;Z)I
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-direct {p0, v9}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 12
    .line 13
    if-ne v9, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "android_acra_save_native_reports"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v9}, Lcom/facebook/acra/ErrorReporter;->createBackUpDirectory(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v9, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    if-ge v5, p1, :cond_9

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 64
    :cond_2
    :try_start_2
    invoke-direct {p0, v9}, Lcom/facebook/acra/ErrorReporter;->mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v11, v9, v0}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_3
    :try_end_2
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    :try_start_3
    invoke-direct {p0, v11, v9, v10, v0}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentBeforeSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v9}, Lcom/facebook/acra/ErrorReporter;->getLogcatFileName(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v11}, Lcom/facebook/acra/ErrorReporter;->updateGLCwithSystemLibs(Lcom/facebook/acra/Spool$FileBeingConsumed;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v10
    :try_end_3
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    move-object/from16 v12, p3

    .line 86
    .line 87
    move/from16 v13, p4

    .line 88
    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/facebook/acra/ErrorReporter;->maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v6, v0

    .line 94
    invoke-direct {p0, v11, v9, v3, v1}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentAfterSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1
    :try_end_4
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    :try_start_5
    invoke-direct {p0, v10}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v11, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 103
    .line 104
    :goto_2
    :try_start_6
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 105
    .line 106
    .line 107
    :cond_4
    move v1, v4

    .line 108
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 109
    :catchall_0
    move-exception v5

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v4

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v5

    .line 114
    move-object v2, v10

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v4

    .line 117
    move-object v2, v10

    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v5

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_3
    :try_start_7
    const-string v4, "ACRA"

    .line 122
    .line 123
    const-string v1, "Failed on crash attachment file %s"

    .line 124
    .line 125
    iget-object v0, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v5, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "ANRValidationError<"

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "::Non-cached>"

    .line 145
    .line 146
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v5, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :catch_2
    move-exception v4

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_4
    :try_start_8
    const-string v5, "ACRA"

    .line 166
    .line 167
    const-string v1, "Failed to send crash attachment report %s"

    .line 168
    .line 169
    iget-object v0, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v4, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldSkipReportOnSocketTimeout()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v1, "Timeout while sending, deleting report %s"

    .line 201
    .line 202
    iget-object v0, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v4, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_5
    if-eqz v2, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 217
    .line 218
    :try_start_9
    invoke-direct {p0, v2}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 219
    .line 220
    .line 221
    :cond_6
    :try_start_a
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    :try_start_b
    invoke-direct {p0, v2}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    :try_start_d
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 238
    .line 239
    .line 240
    :catchall_6
    :cond_8
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 241
    :cond_9
    :goto_6
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->keepNLatestDumpFiles(Ljava/io/File;)I

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :catchall_7
    move-exception v0

    .line 249
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 250
    :catchall_8
    move-exception v0

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    :try_start_10
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 254
    .line 255
    .line 256
    :catchall_9
    :cond_a
    throw v0
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public static purgeDirectory(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/acra/ErrorReporter$1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/acra/ErrorReporter$1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
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

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p2, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iput-object v0, p2, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static putCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NO_FILE"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    .line 46
    .line 47
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 50
    :catchall_4
    move-exception v0

    .line 51
    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 52
    .line 53
    .line 54
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 55
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    new-array v3, v0, [B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public static readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    new-array v4, v5, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-eq v6, v0, :cond_0

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v6, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    if-eq v6, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    int-to-char v0, v6

    .line 47
    aput-char v0, v4, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v2, v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private removeCoreDump()V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "core"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private removeCrashFiles(Lcom/facebook/acra/ErrorReporter$CrashReportType;I)V
    .locals 5

    .line 0
    const-string v4, "ErrorReporter"

    .line 1
    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lcom/facebook/acra/ErrorReporter$4;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1}, Lcom/facebook/acra/ErrorReporter$4;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/Spool;->snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "removeCrashFiles no snapshot"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-lez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v1, "removeCrashFiles Crash file not deleted %s"

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const-string v0, "removeCrashFiles"

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->removeCustomData(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 8
    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "rename of %s to %s failed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V
    .locals 1

    .line 54840
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, v0, p4}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 54841
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V
    .locals 2

    .line 54842
    new-instance v1, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v1}, Lcom/facebook/acra/CrashReportData;-><init>()V

    const-string v0, "soft_error_category"

    .line 54843
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "soft_error_message"

    .line 54844
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "ASL_SESSION_ID"

    .line 54845
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54846
    :cond_0
    invoke-virtual {p4, p0, v1}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    return-void
.end method

.method private safeClose(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    const-string v0, "safeClose"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private sendCrashReport(Lcom/facebook/acra/CrashReportData;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->isZeroCrashlogBlocked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldOnlyWriteReport()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/acra/sender/ReportSender;

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v0, p1}, Lcom/facebook/acra/sender/ReportSender;->send(Lcom/facebook/acra/CrashReportData;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    instance-of v0, v0, Lcom/facebook/acra/sender/HttpPostSender;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v2, "ACRA"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ReportSender of class %s failed but other senders completed their task. ACRA will not send this report again."

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    throw v3

    .line 102
    :cond_3
    new-instance v2, Lcom/facebook/acra/sender/ReportSenderException;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v0, "no configured report senders"

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private shouldReportANRs()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldANRDetectorRun()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, ".noupload"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private showBlockingNotification(Lcom/facebook/acra/config/StartupBlockingConfig;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationTitle:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1080027

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/facebook/acra/ErrorReporter$Api16Utils;->applyBigTextStyle(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "notification"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/NotificationManager;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    return-void
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

.method private slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    .locals 3

    .line 0
    const-string v2, "ErrorReporter"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "error attaching activity information"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachIabInfo(Lcom/facebook/acra/CrashReportData;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception v1

    .line 21
    const-string v0, "error attaching IAB information"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    long-to-int v0, p4

    .line 27
    invoke-static {p2, v0}, Lcom/facebook/acra/util/AttachmentUtil;->loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private declared-synchronized startUploadIfReady()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mFinishedCheckingReports:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldOnlyWriteReport()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mStartedBatchUploader:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "traces_upload"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mStartedBatchUploader:Z

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/acra/ErrorReporter$3;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lcom/facebook/acra/ErrorReporter$3;-><init>(Lcom/facebook/acra/ErrorReporter;[Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v0, "Report requested by developer"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v2, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0xc3500

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->trimStackBuffer(Ljava/lang/StringBuffer;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lcom/facebook/acra/ExceptionTranslationHook;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    move-object v5, p1

    .line 10
    move-object v4, v7

    .line 11
    :goto_1
    const/4 v0, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4, v5, p2}, Lcom/facebook/acra/ExceptionTranslationHook;->translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    const-string v2, "ACRA"

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ignoring error in exception translation hook %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v4, v4, Lcom/facebook/acra/ExceptionTranslationHook;->next:Lcom/facebook/acra/ExceptionTranslationHook;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eq v5, p1, :cond_1

    .line 37
    .line 38
    add-int/2addr v6, v0

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ge v6, v0, :cond_1

    .line 41
    .line 42
    move-object p1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v5
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static trimStackBuffer(Ljava/lang/StringBuffer;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxSTACK_FRAMES_TRIMMED_FOR_OVERFLOWxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method private tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "???"

    .line 54943
    :cond_0
    const-string v2, "ACRA"

    const-string v1, "internal ACRA error: %s: "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private tryLogInternalError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 54944
    invoke-direct {p0, v0, p1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object v7, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v6, 0x3

    .line 22
    :try_start_1
    const-string v5, "ACRA"

    .line 23
    .line 24
    const-string v3, "ACRA caught a %s exception for %s version %s. Building report."

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v3, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v5, Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, v5}, Lcom/facebook/acra/ErrorReporter;->translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldImmediatelyUpload()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    :cond_1
    invoke-static {v3}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    and-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mBlackBoxRecorderControl:Lcom/facebook/acra/BlackBoxRecorderControl;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v5, v4}, Lcom/facebook/acra/BlackBoxRecorderControl;->captureBlackBoxTrace(Ljava/util/Map;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    new-instance v0, Lcom/facebook/acra/CrashReportData;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3, v0, v7, v6}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v1, v7

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lcom/facebook/acra/BlackBoxRecorderControl;->awaitForBlackBoxTraceCompletion(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :catchall_2
    move-exception v2

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    const-string v1, "ACRA"

    .line 116
    .line 117
    const-string v0, "error during error reporting: will attempt to report error"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v2, v4}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    throw v2

    .line 127
    :cond_5
    return-void
.end method

.method private writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z
    .locals 8

    .line 0
    new-instance v2, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v7, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 12
    .line 13
    xor-long/2addr v3, v0

    .line 14
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :goto_0
    xor-long/2addr v1, v5

    .line 32
    invoke-direct {v7, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v0, "traces_upload"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ".gz"

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p1, v0, v3}, Lcom/facebook/acra/util/JsonReportWriter;->writeGzipJsonReport(Ljava/util/Map;Ljava/util/Map;Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_1
    return v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v6, v1, v0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v2, v5, v3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "ErrorReporter"

    .line 51
    .line 52
    const-string v0, "Unable to log over log bridge due to exception."

    .line 53
    .line 54
    invoke-static {v1, p3, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getLogBridge()Lcom/facebook/acra/LogBridge;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-static {p2, v0, p4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/acra/LogBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/acra/LogBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eqz p4, :cond_4

    .line 85
    .line 86
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "%s\n%s"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "%s"

    .line 101
    .line 102
    invoke-static {p1, p3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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


# virtual methods
.method public addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ExceptionTranslationHook;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/facebook/acra/ExceptionTranslationHook;->next:Lcom/facebook/acra/ExceptionTranslationHook;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public addReportSender(Lcom/facebook/acra/sender/ReportSender;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public addToAnrInProgressUpdateFile(Ljava/util/Map;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    const-string v0, ".upd"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/acra/CrashReportData;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v3, v0}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public amendANRReportWithSigquitData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v0, ".upd"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/facebook/acra/CrashReportData;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v2, v0}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    new-instance v0, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/facebook/acra/ErrorReporter;->readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v0, "PROCESS_NAME"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "APP_VERSION_CODE"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "APP_VERSION_NAME"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v7, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    invoke-direct/range {v4 .. v9}, Lcom/facebook/acra/ErrorReporter;->slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
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
.end method

.method public backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V
    .locals 4

    .line 0
    const-string v0, "REPORT_ID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "UID"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public checkNativeReports()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    filled-new-array {v1}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public varargs checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 1
    .line 2
    invoke-direct {v6, p0, p1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->minNumQueuedReportsToBlockStartup:I

    .line 21
    .line 22
    if-le v5, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/facebook/acra/ErrorReporter;->showBlockingNotification(Lcom/facebook/acra/config/StartupBlockingConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->maxTimeSpentBlockedOnUploadMs:J

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->cancelBlockingNotification()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    :try_start_1
    const-string v1, "ACRA"

    .line 49
    .line 50
    const-string v0, "interrupted while waiting for error reports to upload"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v3

    .line 62
    sput-wide v0, Lcom/facebook/acra/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 63
    .line 64
    sput v5, Lcom/facebook/acra/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v0, v3

    .line 72
    sput-wide v0, Lcom/facebook/acra/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 73
    .line 74
    sput v5, Lcom/facebook/acra/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 75
    .line 76
    :cond_2
    return-object v6
.end method

.method public checkReportsOnApplicationStart()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->checkNativeReportsOnApplicationStart()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mFinishedCheckingReports:Z

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public deletePartialANRReports()V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "traces"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".stacktrace"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppStartDateFormat3339()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAppStartTickTimeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClientUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConstantFields()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCustomFieldsSnapshot()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->getSnapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEventsLog()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getLazyCustomFieldsSnapshot()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getLogBridge()Lcom/facebook/acra/LogBridge;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogcatOutputIfPidFound(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowCollectionOfMaxNumberOfLinesInLogcat()Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, p1

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v2, "^\\d+-\\d+\\s+\\d+:\\d+:\\d+\\.\\d+\\s+"

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\\s+\\d+\\s+[A-Z]\\s+(.*?)$"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getNewLibs(Ljava/io/File;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v0, Ljava/io/FileReader;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    move-object v4, v3

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v2

    .line 55
    :goto_1
    :try_start_2
    const-string v1, "ACRA"

    .line 56
    .line 57
    const-string v0, "GLC getNewLibs IO Exception"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :goto_3
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    return-object v4
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public getSigquitTracesExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".stacktrace"

    return-object v0
.end method

.method public getSigquitTracesPath()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "traces"

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
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    const/4 v0, 0x0

    .line 54269
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 54270
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    const/4 v0, 0x1

    .line 54271
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    if-eqz p2, :cond_0

    .line 54272
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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0d1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getMaxPendingJavaCrashReports()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 13
    .line 14
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "ErrorReporter"

    .line 33
    .line 34
    const-string v0, "Maximum pending Java crash threshold reached, Not storing count=%d"

    .line 35
    .line 36
    invoke-static {v1, p2, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public init(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "ACRA"

    .line 42
    .line 43
    const-string v0, "could not retrieve APK mod time"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/acra/config/AcraReportingConfig;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mChainedHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ASL_SESSION_ID"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->addCriticalData()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string v0, "context must be non-null"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "ErrorReporter already initialized"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public initFallible()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getOomReservationOverride()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    :cond_0
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-byte v0, v1, v2

    .line 27
    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->populateConstantFields()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "acra-reports"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "reportfile.prealloc"

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getPreallocatedFileSizeOverride()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    const-wide/32 v3, 0x180000

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-direct {p0, v5, v3, v4}, Lcom/facebook/acra/ErrorReporter;->preallocateReportFile(Ljava/io/File;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_2
    :goto_0
    iput-object v5, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public prepareANRReport(Ljava/lang/String;Lcom/facebook/acra/FileGenerator;)I
    .locals 2

    .line 54608
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 54609
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 54610
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54611
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/facebook/acra/ErrorReporter;->buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 54612
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public prepareANRReport(Lcom/facebook/acra/FileGenerator;)V
    .locals 4

    .line 54613
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 54614
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 54615
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54616
    sget-object v3, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    monitor-enter v3

    const v2, 0x7fffffff

    .line 54617
    :try_start_1
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v1, 0x0

    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 54618
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    .line 54619
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54620
    :goto_0
    throw v0
.end method

.method public prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V
    .locals 3

    .line 54621
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 54622
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 54623
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54624
    sget-object v2, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 54625
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I

    .line 54626
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    .line 54627
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54628
    :goto_0
    throw v0
.end method

.method public prepareCachedANRReports(I)I
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public varargs prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 7

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p4}, Lcom/facebook/acra/ErrorReporter;->discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 8
    .line 9
    .line 10
    array-length v6, p4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_1

    .line 15
    .line 16
    aget-object v2, p4, v4

    .line 17
    .line 18
    sub-int v0, p1, v3

    .line 19
    .line 20
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v5}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->removeCoreDump()V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public registerActivity(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

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

.method public removeAllReportSenders()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public removeLazyCustomData(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/00y;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/00y;->A00()LX/00y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/00y;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public varargs roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ACRA"

    .line 6
    .line 7
    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    array-length v3, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
.end method

.method public setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setAppStartTickTimeMs(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public declared-synchronized setBatchUploader(Lcom/facebook/acra/BatchUploader;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setBlackBoxRecorderControl(Lcom/facebook/acra/BlackBoxRecorderControl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mBlackBoxRecorderControl:Lcom/facebook/acra/BlackBoxRecorderControl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setClientUserId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setCrashReportedObserver(Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setExcludedReportObserver(Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setLogBridge(Lcom/facebook/acra/LogBridge;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setMaxReportSize(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setReportProxy(Ljava/net/Proxy;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/acra/sender/ReportSender;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/facebook/acra/sender/FlexibleReportSender;->setProxy(Ljava/net/Proxy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public setReportSender(Lcom/facebook/acra/sender/ReportSender;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->removeAllReportSenders()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->addReportSender(Lcom/facebook/acra/sender/ReportSender;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public updateGLCwithSystemLibs(Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->getCrashDumpSysLibPath(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "Failed to create GLC Lib file"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "ACRA"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getModuleList()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v3, v0}, Lcom/facebook/acra/ErrorReporter;->getNewLibs(Ljava/io/File;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v3, v0}, Lcom/facebook/acra/ErrorReporter;->writeLibsToFile(Ljava/io/File;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v0, "ACRA"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public writeLibsToFile(Ljava/io/File;Ljava/util/HashSet;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    new-instance v1, Ljava/io/FileWriter;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    move-object v4, v3

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    :goto_1
    :try_start_2
    const-string v1, "ACRA"

    .line 64
    .line 65
    const-string v0, "GLC file to write Exception"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    move-object v4, v3

    .line 91
    :goto_3
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 9

    .line 0
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "REPORT_ID"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
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

.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final LOAD_RESULT_CREATED_BY_OATMEAL:I = 0x80

.field public static final LOAD_RESULT_DEX2OAT_CLASSPATH_SET:I = 0x4000

.field public static final LOAD_RESULT_DEX2OAT_QUICKENED:I = 0x200

.field public static final LOAD_RESULT_DEX2OAT_QUICKEN_ATTEMPTED:I = 0x1000

.field public static final LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP:I = 0x20000

.field public static final LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED:I = 0x40000

.field public static final LOAD_RESULT_MIXED_MODE:I = 0x400

.field public static final LOAD_RESULT_MIXED_MODE_ATTEMPTED:I = 0x2000

.field public static final LOAD_RESULT_NEED_OPTIMIZATION:I = 0x2

.field public static final LOAD_RESULT_NEED_REOPTIMIZATION:I = 0x100000

.field public static final LOAD_RESULT_NOT_OPTIMIZED:I = 0x8

.field public static final LOAD_RESULT_OATMEAL_QUICKENED:I = 0x100

.field public static final LOAD_RESULT_OATMEAL_QUICKEN_ATTEMPTED:I = 0x800

.field public static final LOAD_RESULT_OPTIMIZATION_IS_CRAZY_EXPENSIVE:I = 0x4

.field public static final LOAD_RESULT_PGO:I = 0x8000

.field public static final LOAD_RESULT_PGO_ATTEMPTED:I = 0x10000

.field public static final LOAD_RESULT_RECOVERED_FROM_BAD_GEN:I = 0x40

.field public static final LOAD_RESULT_RECOVERED_FROM_CORRUPTION:I = 0x10

.field public static final LOAD_RESULT_REGENERATED:I = 0x1

.field public static final LOAD_RESULT_REGEN_FORCED:I = 0x20

.field public static final LOAD_RESULT_WITH_VDEX_ODEX:I = 0x80000

.field public static final MDEX_DIRECTORY:Ljava/lang/String; = "mdex"

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MS_IN_NS:I = 0xf4240

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final NO_TIMESTAMP:J = 0x0L

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TURBO:B = 0x4t

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final STATE_XDEX:B = 0x3t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sAttemptedCrossDexHookInstallation:Z

.field public static sCachedLastAppUpdateTime:J

.field public static sCrossDexHookInstallationError:Ljava/lang/Throwable;

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z

.field public static sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    const-string v0, "mdex_lock"

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
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

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1000(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public static synthetic access$1100(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic access$500(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public static synthetic access$600(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static synthetic access$900(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 8

    .line 0
    iget-byte v7, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v7, v0, :cond_1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "using fallback mode due to request in config file"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne v7, v2, :cond_2

    .line 26
    .line 27
    if-eq p1, v2, :cond_6

    .line 28
    .line 29
    if-eq p1, v3, :cond_5

    .line 30
    .line 31
    if-eq p1, v4, :cond_c

    .line 32
    .line 33
    if-eq p1, v5, :cond_c

    .line 34
    .line 35
    if-eq p1, v6, :cond_4

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ignoring configured turbo mode: state not whitelisted: %s"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    if-ne v7, v3, :cond_d

    .line 54
    .line 55
    if-eq p1, v2, :cond_b

    .line 56
    .line 57
    if-eq p1, v3, :cond_a

    .line 58
    .line 59
    if-eq p1, v4, :cond_9

    .line 60
    .line 61
    if-eq p1, v5, :cond_8

    .line 62
    .line 63
    if-eq p1, v6, :cond_a

    .line 64
    .line 65
    if-eq p1, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ignoring configured xdex mode: state not whitelisted: %s"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "ignoring configured turbo mode: no dex loading to do"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "using ART turbo as requested in config file"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    return p1

    .line 92
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "using Dalvik turbo as requested in config file"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    return p1

    .line 101
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "ignoring configured turbo mode: already forced to fallback mode"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "ignoring configured xdex mode: no dex loading to do"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "using ART xdex as requested in config file"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    return p1

    .line 121
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "using Dalvik xdex as requested in config"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    return p1

    .line 130
    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "config file wants xdex mode: already using it"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "ignoring configured xdex mode: already forced to fallback"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "config file wants turbo mode: already using it"

    .line 143
    .line 144
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return p1

    .line 148
    :cond_d
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ignoring unknown configured dex mode %s"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return p1
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

.method private assertLockHeld()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "lock req"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget-object v0, v0, v4

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-string v1, "attempting to detect built-in ART multidex by classloading %s"

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 18
    .line 19
    aget-object v0, v0, v4

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "ART native multi-dex in use: found %s"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ART multi-dex not in use: cannot load %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v4
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, p1, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private checkAnyOptimizerRunningCurrently()Z
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "odex_lock"

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 32
    .line 33
    .line 34
    return v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    .line 43
    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    :catch_0
    :cond_2
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private checkDeps()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 8

    .line 0
    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    and-int/2addr v1, v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    array-length v0, v6

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget-object v3, v6, v4

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "deleting unknown file %s in dex store %s with schema %s"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 53
    .line 54
    aget-object v0, v6, v4

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 67
    .line 68
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Ignoring potentially excessive file %s in root: %s"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 81
    .line 82
    and-int/2addr v0, v3

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "dex store %s had excess files and is non-incremental: regenerating"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "dex store %s dependencies have changed: regenerating all"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    :cond_4
    if-ge v5, v3, :cond_8

    .line 116
    .line 117
    iget-object v4, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 118
    .line 119
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v3, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    array-length v0, v3

    .line 130
    if-ge v2, v0, :cond_8

    .line 131
    .line 132
    aget-object v0, v4, v2

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    :cond_6
    aget-object v1, v3, v2

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 149
    .line 150
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "missing file %s in dex store %s"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    return v5
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

.method public static checkGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    aget-object v0, p1, v3

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "deleting existing file %s/%s"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 24
    .line 25
    aget-object v0, p1, v3

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "no secondary dexes listed: using noop configuration"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "recovering from bad class gen: using fallback"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Amazon"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-boolean v0, LX/04Z;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "avoiding optimizations on non-standard VM"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-boolean v0, LX/04Z;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return v4

    .line 58
    :cond_3
    const/16 v0, 0x8

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x3

    .line 62
    return v0
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

.method public static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 0
    sget-boolean v0, LX/04Z;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, ".apk"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ".odex"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "classes.dex"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    monitor-exit v3

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    monitor-exit v3

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public static genAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    return-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Cannot get our app last update time"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static getAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 5

    .line 0
    sget-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->genAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 13
    .line 14
    :cond_0
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
    .line 6
.end method

.method public static getCurrentOptHistoryLogFromRoot(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 49
    .line 50
    filled-new-array {v3, v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Reading new history log for (same root: %s out of date: %s) root: %s \n old: %s \n new: %s"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static getDexStoreTestHooks()Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getNonSecondaryDexHashes(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "secondary.dex01.Canary"

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "secondary.dex02.Canary"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getDexInfoFromManifest(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    sget v0, Lcom/facebook/common/dextricks/DexStoreUtils;->CANARY_IDX:I

    .line 41
    .line 42
    aget-object v2, v1, v0

    .line 43
    .line 44
    sget v0, Lcom/facebook/common/dextricks/DexStoreUtils;->HASH_IDX:I

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, ","

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ".dex"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
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

.method public static getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "prog-"

    .line 7
    .line 8
    const-string v0, ".oat"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
.end method

.method private getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "dex"

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v1, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v6, v3

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_2
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v2, "unable to find required store "

    .line 66
    .line 67
    const-string v1, " of store "

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v8, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 103
    .line 104
    return-object v0
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

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide/16 v0, 0xf

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v2, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "BAD STATE "

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "STATE_NOOP"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v0, "STATE_ART_XDEX"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const-string v0, "STATE_ART_TURBO"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const-string v0, "STATE_REGEN_FORCED"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const-string v0, "STATE_BAD_GEN"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    const-string v0, "STATE_TURBO"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    const-string v0, "STATE_XDEX"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    const-string v0, "STATE_FALLBACK"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    const-string v0, "STATE_TX_FAILED"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_9
    const-string v0, "STATE_INVALID"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method

.method public static getUseBgDexOptForFB4Av269Tests(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static declared-synchronized installCrossDexHooks()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixDvmForCrossDexHack()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    const-string v1, "cross-dex hook installation succeeded"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 34
    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static lastModifiedTime(Ljava/io/File;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LX/06N;->A00(Landroid/content/Context;)LX/06N;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v0, v4

    .line 13
    if-ge v3, v0, :cond_6

    .line 14
    .line 15
    aget-object v2, v4, v3

    .line 16
    .line 17
    const-string v0, "mdex_lock"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "mdex_status2"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "odex_lock"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "deps"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "regen_stamp"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "optimization_log"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "optimization_history_log"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "config"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "classmap.bin"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "classmap.bin.hf"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "art_pgo_ref_profile.prof"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v0, ".prof"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v0, "TmpPgoProfile_"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 126
    :cond_1
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_2
    aput-object v5, v4, v3

    .line 129
    .line 130
    :cond_3
    const-string v0, "config.tmp"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v1, Ljava/io/File;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    aput-object v5, v4, v3

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/DexStore;->pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "unable to list directory "

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    const-string v8, ".zip"

    .line 3
    .line 4
    const-string v7, "z-"

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    const-string v3, "DexStore.loadlAllOreo"

    .line 9
    .line 10
    const v2, 0x6aaff22b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v10, p3, -0x2

    .line 17
    .line 18
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v0, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v15, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 41
    .line 42
    invoke-direct {v15, v0, v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v18, p5

    .line 46
    .line 47
    invoke-static/range {v18 .. v18}, Lcom/facebook/common/dextricks/DexStore;->getUseBgDexOptForFB4Av269Tests(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v13, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 52
    .line 53
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    array-length v6, v9

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v6, :cond_3

    .line 70
    .line 71
    aget-object v2, v9, v4

    .line 72
    .line 73
    const-string v0, ".dex"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, ".zlock"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, ".prof"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :cond_0
    const-string v0, "oat"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 118
    .line 119
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v14, v3

    .line 133
    const/4 v12, 0x1

    .line 134
    move-object/from16 v17, p4

    .line 135
    .line 136
    invoke-direct/range {v13 .. v18}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/008;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v2, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "unable to list directory "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_5
    const/4 v12, 0x1

    .line 170
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :goto_1
    :try_start_1
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-direct {v13, v3}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    move-exception v6

    .line 181
    and-int/lit8 v0, v10, 0x2

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    :cond_6
    :try_start_2
    const-string v3, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    .line 188
    .line 189
    iget-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v3, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 209
    .line 210
    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 215
    .line 216
    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    :goto_2
    iget-object v9, v15, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    new-instance v2, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    const-string v0, "ClassLoader suppressed exceptions"

    .line 227
    .line 228
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_3
    const-class v6, Ljava/lang/Throwable;

    .line 232
    .line 233
    const-string v1, "addSuppressed"

    .line 234
    .line 235
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_3
    array-length v0, v9

    .line 246
    if-ge v7, v0, :cond_b

    .line 247
    .line 248
    aget-object v10, v9, v7

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v0, "No original dex files found for dex location"

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, -0x1

    .line 261
    if-eq v0, v1, :cond_9

    .line 262
    .line 263
    const-string v0, "/split_"

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v1, :cond_a

    .line 270
    .line 271
    :cond_9
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v8, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_4
    const-string v1, "Unable to add suppressed exceptions: %s"

    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    :cond_b
    if-nez v11, :cond_d

    .line 294
    .line 295
    :cond_c
    const/4 v2, 0x0

    .line 296
    :cond_d
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    new-instance v2, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    const-string v0, "Failed to load canary class after classloader init"

    .line 307
    .line 308
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    if-eqz v4, :cond_f

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    const-string v1, "OdexSchemeOreo reunpack"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_4
    const-string v1, "OdexSchemeOreo reunpack after unpack"

    .line 318
    .line 319
    :goto_5
    const-string v0, "Failed to load canary class, reunpacking"

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    sput-boolean v12, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpack:Z

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v13, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 328
    .line 329
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_10
    if-eqz v2, :cond_11

    .line 336
    .line 337
    const-string v1, "OdexSchemeOreo suppressed"

    .line 338
    .line 339
    const-string v0, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iput-object v3, v13, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_12
    invoke-static {v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    invoke-static {v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->isTruncated(Ljava/io/File;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    or-int/lit8 v1, v1, 0x8

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_6
    or-int/lit16 v1, v1, 0x200

    .line 367
    .line 368
    :goto_7
    if-eqz v2, :cond_14

    .line 369
    .line 370
    const/high16 v0, 0x80000

    .line 371
    .line 372
    or-int/2addr v1, v0

    .line 373
    :cond_14
    invoke-static {v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasRefProfile(Ljava/io/File;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    const v0, 0x8000

    .line 380
    .line 381
    .line 382
    or-int/2addr v1, v0

    .line 383
    :cond_15
    iget-boolean v0, v13, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 384
    .line 385
    invoke-virtual {v15, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v13, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    iput v1, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 397
    .line 398
    invoke-static {v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexSize(Ljava/io/File;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    iput-wide v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 403
    .line 404
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 409
    .line 410
    iput-boolean v4, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 411
    .line 412
    iput-object v3, v13, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    .line 414
    const v2, 0x61a1ba1b

    .line 415
    .line 416
    .line 417
    const-wide/16 v0, 0x20

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 420
    .line 421
    .line 422
    iget v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-wide v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "OdexSchemeOreo loadResult=%d odexSize=%d"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :catchall_1
    move-exception v3

    .line 445
    const v2, -0x5bd088b6

    .line 446
    .line 447
    .line 448
    const-wide/16 v0, 0x20

    .line 449
    .line 450
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 451
    .line 452
    .line 453
    throw v3
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

.method private loadAllImpl(ILX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 27

    move/from16 v8, p1

    move-object/from16 v6, p0

    .line 10670
    new-instance v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    invoke-direct {v5}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 10671
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 10672
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-nez v0, :cond_0

    .line 10673
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10674
    iput-object v5, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 10675
    :cond_0
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    return-object v0

    .line 10676
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v4

    .line 10677
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v10

    array-length v3, v10

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v26, p2

    move-object/from16 v7, p3

    if-ge v2, v3, :cond_3

    aget-object v1, v10, v2

    .line 10678
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10679
    move-object/from16 v0, v26

    invoke-virtual {v1, v8, v0, v7}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    .line 10680
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "parent dex store %s loaded with result: %x"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10681
    :cond_3
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v23

    .line 10682
    :try_start_0
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    if-nez v0, :cond_4

    .line 10683
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 10684
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    const-wide/16 v16, 0xf

    and-long v2, v0, v16

    long-to-int v10, v2

    int-to-byte v12, v10

    const/16 v2, 0xa

    if-lt v12, v2, :cond_5

    const-string v10, "found invalid state %s: nuking dex store %s"

    .line 10685
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v2, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    if-ne v12, v13, :cond_6

    const-string v11, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    shr-long v14, v0, v2

    and-long v2, v14, v16

    .line 10686
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    filled-new-array {v10, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 10687
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    const/16 v3, 0x10

    :goto_2
    const/4 v2, 0x5

    if-ne v12, v2, :cond_7

    const-string v10, "crashed last time while loading generated files; trying fallback"

    new-array v2, v9, [Ljava/lang/Object;

    .line 10688
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v3, v3, 0x40

    :cond_7
    const/4 v2, 0x6

    if-ne v12, v2, :cond_8

    const-string v10, "force dex regeneration requested"

    new-array v2, v9, [Ljava/lang/Object;

    .line 10689
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v3, v3, 0x20

    .line 10690
    :cond_8
    invoke-direct {v6, v7, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v11

    .line 10691
    invoke-direct {v6, v7}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v15

    .line 10692
    invoke-direct {v6, v11, v15}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_9

    const-string v2, "LA_LOAD_EXISTING"

    :goto_3
    const-string v14, "current scheme: %s next step: %s"

    const/4 v13, 0x1

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 10693
    invoke-static {v14, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 10694
    :cond_9
    if-ne v10, v13, :cond_a

    const-string v2, "LA_REGEN_MISSING"

    goto :goto_3

    :cond_a
    const-string v2, "LA_REGEN_ALL"

    goto :goto_3

    .line 10695
    :goto_4
    if-ne v10, v13, :cond_b

    .line 10696
    iget v2, v11, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_b

    const-string v10, "scheme %s is non-incremental: regenerating everything"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    .line 10697
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x2

    :cond_b
    if-nez v10, :cond_c

    const/4 v2, 0x3

    if-ne v12, v2, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 10698
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :catch_0
    move-exception v13

    :try_start_2
    const-string v10, "dex store %s needs xdex hooks, but we can\'t do it: regenerating"

    .line 10699
    iget-object v2, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v10, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_c
    :goto_5
    if-lez v10, :cond_f

    const/16 v13, 0x3a

    .line 10700
    iget-object v2, v4, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v2, v2

    if-le v2, v13, :cond_d

    const-string v14, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    .line 10701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 10702
    invoke-static {v14, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v8, p1, 0x1

    .line 10703
    :cond_d
    invoke-static {v6, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 10704
    new-instance v14, Ljava/io/File;

    iget-object v13, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "regen_stamp"

    invoke-direct {v14, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10705
    invoke-static {v14}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 10706
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 10707
    new-instance v14, Ljava/io/File;

    iget-object v13, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "odex_lock"

    invoke-direct {v14, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10708
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 10709
    invoke-static {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 10710
    :try_start_3
    invoke-virtual {v2, v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v13

    invoke-virtual {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10711
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :catchall_0
    move-exception v0

    .line 10712
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_e

    .line 10713
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_e
    :try_start_7
    throw v0

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-nez v10, :cond_11

    .line 10714
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->checkAnyOptimizerRunningCurrently()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 10715
    iput-boolean v2, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    :goto_8
    if-ne v10, v2, :cond_12

    const/16 v20, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 10716
    :try_start_8
    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v26

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/008;Landroid/content/Context;)V

    const/4 v10, 0x0

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catch_1
    move-exception v13

    :try_start_9
    const-string v10, "incremental regeneration error in dex store %s: regenerating"

    .line 10717
    iget-object v2, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v10, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 10718
    :cond_12
    :goto_9
    :try_start_a
    iget-object v2, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v2

    const-string v14, "loaded normal root config file"

    new-array v13, v9, [Ljava/lang/Object;

    .line 10719
    invoke-static {v14, v13}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_a
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_2
    :try_start_b
    const-string v13, "no config file for repository %s found: using all-default configuration"

    .line 10720
    iget-object v2, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10721
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v2

    :goto_a
    const/16 v13, 0x8

    if-eqz v10, :cond_1d

    .line 10722
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 10723
    invoke-direct {v6, v12, v4}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B

    move-result v12

    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_14

    if-eq v12, v1, :cond_13

    if-ne v12, v13, :cond_14

    const-string v12, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    new-array v0, v9, [Ljava/lang/Object;

    .line 10724
    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v12, 0x7

    goto :goto_b

    :cond_13
    const-string v12, "using Dalvik turbo instead of xdex: DS_DO_NOT_OPTIMIZE"

    new-array v0, v9, [Ljava/lang/Object;

    .line 10725
    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v12, 0x4

    .line 10726
    :cond_14
    :goto_b
    iget-byte v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    if-eqz v0, :cond_17

    const/4 v13, 0x1

    if-eq v0, v13, :cond_16

    const/4 v13, 0x2

    if-eq v0, v13, :cond_15

    goto :goto_c

    .line 10727
    :cond_15
    const-string v13, "forcing synchronous optimization from config file"

    new-array v0, v9, [Ljava/lang/Object;

    .line 10728
    invoke-static {v13, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    and-int/lit8 v0, v8, -0x5

    or-int/lit8 v8, v0, 0x8

    goto :goto_d

    :cond_16
    const-string v13, "forcing async optimization mode from config file: dangerous!"

    new-array v0, v9, [Ljava/lang/Object;

    .line 10729
    invoke-static {v13, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v8, v8, 0x4

    goto :goto_d

    .line 10730
    :goto_c
    const-string v13, "config file has unknown sync control mode %s: ignoring"

    .line 10731
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10732
    :cond_17
    :goto_d
    invoke-direct {v6, v12, v2}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    move-result v12

    if-ne v12, v1, :cond_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 10733
    :try_start_c
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    goto :goto_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_3
    move-exception v12

    :try_start_d
    const-string v1, "disabling cross-dex optimization: cannot install hooks"

    new-array v0, v9, [Ljava/lang/Object;

    .line 10734
    invoke-static {v12, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10735
    iput-object v12, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    const/4 v12, 0x4

    :cond_18
    :goto_e
    const-string v1, "desiredStateNo:%s"

    .line 10736
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_f
    if-eqz v10, :cond_1c

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-lt v10, v0, :cond_19

    const/4 v11, 0x1

    :cond_19
    const-string v1, "incremental regen already handled"

    new-array v0, v9, [Ljava/lang/Object;

    .line 10737
    invoke-static {v11, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v12

    .line 10738
    invoke-direct {v6, v7, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 10739
    :try_start_e
    invoke-direct {v6, v15}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 10740
    new-instance v13, Ljava/io/File;

    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "optimization_log"

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10741
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 10742
    new-instance v13, Ljava/io/File;

    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "classmap.bin"

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10743
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 10744
    new-instance v13, Ljava/io/File;

    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "classmap.bin.hf"

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10745
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 10746
    iget v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1a
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    const-string v1, "not running dex compiler: scheme says there is nothing to do"

    new-array v0, v9, [Ljava/lang/Object;

    .line 10747
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_11

    :cond_1a
    const/16 v20, 0x0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 10748
    :try_start_10
    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v26

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/008;Landroid/content/Context;)V

    goto :goto_11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catch_4
    move-exception v9

    const/4 v0, 0x2

    goto :goto_10

    .line 10749
    :catch_5
    move-exception v9

    const/4 v0, 0x2

    .line 10750
    :goto_10
    if-eq v12, v0, :cond_1b

    :try_start_11
    const-string v1, "dex store %s: failed turbodex: using fallback"

    .line 10751
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10752
    iput-object v9, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 10753
    invoke-direct {v6, v7}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x2

    goto :goto_12

    .line 10754
    :goto_11
    const/4 v10, 0x0

    .line 10755
    :goto_12
    const/4 v9, 0x0

    goto :goto_f

    .line 10756
    :cond_1b
    throw v9

    :cond_1c
    int-to-long v0, v12

    :cond_1d
    const/4 v12, 0x1

    const-string v10, "next step should be LA_LOAD_EXISTING"

    new-array v9, v9, [Ljava/lang/Object;

    .line 10757
    invoke-static {v12, v10, v9}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v9, v8, 0x4

    const/4 v13, 0x0

    if-eqz v9, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    if-eqz v13, :cond_1f

    .line 10758
    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v26

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;LX/008;Landroid/content/Context;I)V

    :cond_1f
    if-eqz v16, :cond_23

    if-eqz v13, :cond_20

    const-string v10, "about to start syncer thread"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 10759
    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10760
    new-instance v10, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v25}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 10761
    iget-object v9, v6, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v9, v10}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 10762
    :try_start_12
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    const/16 v23, 0x0

    const-string v10, "started syncer thread"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 10763
    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_15

    :catchall_3
    move-exception v2

    const-string v1, "failed to start syncer thread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10764
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10765
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    throw v2

    :cond_20
    const-string v10, "fsyncing just-regenerated dex store %s in foreground as requested"

    .line 10766
    iget-object v9, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const/4 v12, 0x0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10767
    iget-object v10, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 10768
    invoke-virtual {v6, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    const-string v10, "dex store sync completed"

    new-array v9, v12, [Ljava/lang/Object;

    .line 10769
    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10770
    iget v9, v11, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_21

    const-string v10, "optimizing in foreground"

    new-array v9, v12, [Ljava/lang/Object;

    .line 10771
    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_13

    :cond_21
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_22

    const-string v10, "optimizing in foreground despite expense: forced"

    new-array v9, v12, [Ljava/lang/Object;

    .line 10772
    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_13

    :cond_22
    const-string v10, "not optimizing in foreground: would be too expensive"

    new-array v9, v12, [Ljava/lang/Object;

    .line 10773
    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_14

    .line 10774
    :goto_13
    const/4 v9, 0x1

    .line 10775
    :goto_14
    if-eqz v9, :cond_23

    .line 10776
    invoke-direct {v6, v7, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V

    .line 10777
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    .line 10778
    invoke-direct {v6, v7, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v11

    const-string v10, "done optimizing in foreground: new status %x scheme %s"

    .line 10779
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    :goto_15
    if-nez v13, :cond_24

    move-object v9, v11

    .line 10780
    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v26

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;LX/008;Landroid/content/Context;I)V

    goto :goto_16

    :cond_24
    move-object v9, v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_16
    :try_start_14
    const-string v4, "dexopt"

    .line 10781
    invoke-virtual {v6, v4}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 10782
    :try_start_15
    iget-object v4, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v11, v4, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    move-result v4

    or-int/2addr v3, v4

    if-eqz v8, :cond_26
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 10783
    :try_start_16
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto :goto_17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_4
    move-exception v4

    .line 10784
    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v4

    if-eqz v8, :cond_25

    .line 10785
    :try_start_18
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    :cond_25
    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v10

    :try_start_1a
    const-string v8, "Failure while checking oat file provenance."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 10786
    invoke-static {v10, v8, v4}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10787
    :cond_26
    :goto_17
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    if-eqz v16, :cond_27

    or-int/lit8 v3, v3, 0x1

    .line 10788
    :cond_27
    iget v4, v11, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_28

    or-int/lit8 v3, v3, 0x8

    .line 10789
    invoke-static {v11}, Lcom/facebook/common/dextricks/DexStore;->logNonOptimalScheme(Lcom/facebook/common/dextricks/OdexScheme;)V

    .line 10790
    :cond_28
    iget-object v4, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10791
    invoke-static {v6, v7, v4}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    move-result-object v11

    const-string v7, "Asking scheme %s needOptimization"

    .line 10792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10793
    invoke-virtual {v9, v0, v1, v2, v11}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    move-result-object v7

    .line 10794
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    move-result v2

    if-eqz v2, :cond_2b

    or-int/lit8 v3, v3, 0x2

    .line 10795
    sget-object v2, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v4, "Scheme %s currently needs reoptimization"

    .line 10796
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v2, 0x100000

    or-int/2addr v3, v2

    .line 10797
    :cond_29
    invoke-virtual {v9, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    or-int/lit8 v3, v3, 0x8

    .line 10798
    invoke-static {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->logSchemeNeedsOptimization(Lcom/facebook/common/dextricks/OdexScheme;J)V

    :cond_2a
    const-string v1, "optimization needed state: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 10799
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10800
    iget v0, v9, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2c

    const-string v1, "... but optimization is very expensive"

    new-array v0, v8, [Ljava/lang/Object;

    .line 10801
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_18

    :cond_2b
    const-string v1, "optimization needed: no"

    new-array v0, v8, [Ljava/lang/Object;

    .line 10802
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10803
    :cond_2c
    :goto_18
    iput v3, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 10804
    iput-object v5, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-eqz v23, :cond_2d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 10805
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_2d
    return-object v5

    :catchall_8
    move-exception v0

    if-eqz v23, :cond_2e

    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_2e
    throw v0
.end method

.method private loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;LX/008;Landroid/content/Context;I)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v11, 0x2

    .line 11
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    or-int/lit8 v11, v11, 0x4

    .line 16
    .line 17
    :cond_1
    const-string v0, "disable_dex_verifier"

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    const-string v0, "disable_dex_collision_check"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v0, "disable_dex_isuptodate_check"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "enable_turbo_loader"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "madvise_rand_enabled"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v0, "fb4a_enable_io_logging_across_add_dexes"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 55
    .line 56
    const-string v0, "android_try_to_recover_from_adddex_io_exception"

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore;->getNonSecondaryDexHashes(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->hookMmap(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v0, "disable_monitor_visitlocks"

    .line 98
    .line 99
    invoke-static {v3, v0, v5}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x80

    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, LX/04h;->A00()LX/04f;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v0, v6, LX/04f;->A03:J

    .line 121
    .line 122
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 123
    .line 124
    iget-wide v0, v6, LX/04f;->A02:J

    .line 125
    .line 126
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 127
    .line 128
    :cond_7
    new-instance v10, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 129
    .line 130
    const/16 v12, 0x3e8

    .line 131
    .line 132
    invoke-static {v3}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-direct/range {v10 .. v15}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZZLX/00M;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v10, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v6, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    invoke-virtual {v1, v6, v10}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    new-instance v15, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x3e8

    .line 161
    .line 162
    invoke-static {v3}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    move/from16 v18, v13

    .line 167
    .line 168
    move/from16 v19, v14

    .line 169
    .line 170
    invoke-direct/range {v15 .. v20}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZZLX/00M;)V

    .line 171
    .line 172
    .line 173
    sput-object v15, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 174
    .line 175
    :cond_8
    invoke-static {v10, v4}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v8, v2, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v7, v2, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v3}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v8, v7, v6}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/00M;)Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    instance-of v3, v6, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    check-cast v6, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 195
    .line 196
    sget-object v3, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-direct {v2, v4}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iput-object v4, v2, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {}, LX/04h;->A00()LX/04f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-wide v2, v4, LX/04f;->A03:J

    .line 217
    .line 218
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 219
    .line 220
    sub-long/2addr v2, v0

    .line 221
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 222
    .line 223
    iget-wide v2, v4, LX/04f;->A02:J

    .line 224
    .line 225
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 226
    .line 227
    sub-long/2addr v2, v0

    .line 228
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 229
    .line 230
    :cond_b
    if-eqz v9, :cond_c

    .line 231
    .line 232
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->unhookMmap()V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-void

    .line 236
    :catchall_0
    move-exception v3

    .line 237
    and-int/lit8 v4, p6, 0x2

    .line 238
    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    sget-object v4, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 242
    .line 243
    iget-object v4, v4, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v7, 0x0

    .line 250
    if-eq v4, v0, :cond_e

    .line 251
    .line 252
    :cond_d
    const/4 v7, 0x1

    .line 253
    :cond_e
    if-eqz v7, :cond_10

    .line 254
    .line 255
    const-string v6, "fatal"

    .line 256
    .line 257
    :goto_0
    iget-object v4, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v6, v4, v1, v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "%s error in store %s scheme %s regen %s"

    .line 268
    .line 269
    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    const-wide/16 v0, 0x5

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 277
    .line 278
    .line 279
    :goto_1
    if-eqz v7, :cond_11

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 282
    .line 283
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_f
    const-wide/16 v0, 0x0

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_10
    const-string v6, "recoverable"

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_11
    new-array v1, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v0, "retrying dex store load after reset"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public static logNonOptimalScheme(Lcom/facebook/common/dextricks/OdexScheme;)V
    .locals 2

    .line 0
    sget-boolean v1, LX/017;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "In ct-scan mode, scheme is not optimal: %s"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static logSchemeNeedsOptimization(Lcom/facebook/common/dextricks/OdexScheme;J)V
    .locals 2

    .line 0
    sget-boolean v1, LX/017;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "In ct-scan mode, scheme %s requires further optimization. Status: 0x%s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public static mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 8
    .line 9
    iget v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 12
    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldalvik/system/DexFile;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ldalvik/system/DexFile;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static nowTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static nukeIfUnexpected(Ljava/io/File;Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 3

    .line 0
    const-string v0, "prog-"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Found possible stale %s file, blowing it up: %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    return v2
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
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 60301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v1

    .line 10901
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    .line 10902
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 10903
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10904
    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_0

    .line 10905
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/DexStore;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10906
    sput-object v2, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10907
    :cond_1
    monitor-exit v1

    return-object v2

    .line 10908
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v6, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 17
    .line 18
    invoke-direct {v6, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x0

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "... actually, not optimizing in foreground, since we failed optimization too recently"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v1, p0, p1, v6, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v7, p1, p0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_6
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    .line 70
    .line 71
    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 72
    :catchall_4
    move-exception v2

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "foreground optimization failed; proceeding"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0
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
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static printRelativeTime(JJ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sub-long/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%d (%d ms ago)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method private pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    .line 6
    if-ge v2, v0, :cond_9

    .line 7
    .line 8
    aget-object v5, p1, v2

    .line 9
    .line 10
    if-eqz v5, :cond_7

    .line 11
    .line 12
    const-string v6, ".tmpdir_lock"

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ".tmpdir"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    aput-object v4, p1, v2

    .line 24
    .line 25
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    aget-object v0, p1, v1

    .line 40
    .line 41
    aput-object v4, p1, v1

    .line 42
    .line 43
    :goto_1
    move-object v4, v5

    .line 44
    move-object v5, v0

    .line 45
    :cond_0
    :goto_2
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v7, Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :try_start_0
    invoke-virtual {v6, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v1, "tmpdir %s in use: not deleting"

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :cond_1
    :try_start_1
    const-string v1, "tmpdir %s (lockfile %s) is abandoned: deleting"

    .line 77
    .line 78
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    if-eqz v4, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "tmpdir lockfile %s is orphaned: deleting"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    if-eqz v5, :cond_7

    .line 125
    .line 126
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "tmpdir %s is orphaned without its lockfile: deleting"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/io/File;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v0, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    aput-object v4, p1, v2

    .line 155
    .line 156
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ltz v1, :cond_0

    .line 169
    .line 170
    aget-object v0, p1, v1

    .line 171
    .line 172
    aput-object v4, p1, v1

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_6
    move-object v5, v4

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    :try_start_3
    move-exception v0

    .line 188
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    .line 199
    .line 200
    :catchall_3
    :cond_8
    throw v0

    .line 201
    :cond_9
    return-void
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

.method private readCurrentDepBlock()[B
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error reading odex cache file %s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v2, v4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_3
    const-string v1, "could not read odex dep block: using modtime: %s"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-nez v7, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v0, v1, v4

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-boolean v0, LX/017;->A00:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, LX/05r;->A04()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, LX/05r;->A01()LX/0LI;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "unable to get modtime of "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    throw v0
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
.end method

.method private readSavedDepBlock()[B
    .locals 10

    .line 0
    new-instance v8, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "deps"

    .line 5
    .line 6
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v9

    .line 17
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v0, "r"

    .line 20
    .line 21
    invoke-direct {v6, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v1, 0x1000000

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const-string v1, "saved dep block file is way too big (%s bytes): considering invalid"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    long-to-int v0, v3

    .line 50
    new-array v7, v0, [B

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v1, v5

    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    const-string v2, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_2
    :try_start_2
    const-string v1, "read saved dep file %s (%s bytes)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "unable to open deps file %s"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v9
    .line 115
.end method

.method public static readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 13

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    new-instance v7, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "mdex_status2"

    .line 8
    .line 9
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    new-array v2, v0, [B

    .line 23
    .line 24
    invoke-virtual {v6, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const-string v1, "status file %s too short: treating as zero"

    .line 31
    .line 32
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const-string v3, "read status:%x check:%x str:%s"

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v10, v11}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x5314ff805314ff9L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    xor-long/2addr v2, v10

    .line 82
    cmp-long v0, v2, v8

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "check mismatch: status:%x expected-check:%x actual-check:%x"

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    return-wide v12

    .line 104
    :cond_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-wide v10

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_0
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "status file %s not found: treating as zero"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-wide v12
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
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/008;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    const-string v1, "compiling %s"

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    .line 47
    .line 48
    :catchall_2
    :cond_1
    :try_start_6
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    :catchall_4
    move-exception v0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 65
    .line 66
    .line 67
    :catchall_5
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 68
    :catchall_6
    move-exception v0

    .line 69
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 70
    :catchall_7
    move-exception v0

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    :try_start_c
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 74
    .line 75
    .line 76
    :catchall_8
    :cond_4
    throw v0
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

.method public static sanityCheckTimestamp(J)J
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method

.method private saveDeps()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "deps"

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "saved deps file %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :catchall_2
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 7

    .line 0
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    move-wide v5, p3

    .line 5
    and-long/2addr v1, p3

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeXdex;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Setting dexstore clock override"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static setDexStoreTestHooks(Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Setting dexstore test hooks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_2

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v0, p2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private touchRegenStamp()V
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "regen_stamp"

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "could not set modtime of "

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    shl-long/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

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


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Replacing config is default: %s nn: s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 42
    .line 43
    const-string v0, "config"

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    move v3, v4

    .line 69
    :goto_1
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 102
    .line 103
    const-string v0, "config.tmp"

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-nez v3, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 130
    .line 131
    const-string v0, "regen_stamp"

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    throw v0

    .line 147
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz v3, :cond_9

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    :cond_9
    if-eqz v6, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 160
    .line 161
    .line 162
    :cond_a
    return v7

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    .line 171
    :catchall_3
    :cond_b
    throw v0
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
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "optimization_log"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v5
.end method

.method public findOatFileForCanaryClass(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public forceRegenerateOnNextLoad()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x6

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    :catchall_2
    :cond_1
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getAllOatFiles(Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v0, v4, v2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v5
.end method

.method public getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    .line 0
    new-instance v4, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "optimization_log"

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    :catchall_2
    :cond_2
    throw v0

    .line 57
    :cond_3
    return-object v3
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

.method public getDependencyOdexFiles()[Ljava/io/File;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v5, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v0, v6, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
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

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p0, p1, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "loadNotOptimized"

    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v7, v6}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "needOptimization"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "scheme"

    .line 58
    .line 59
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v1, "optlog.flags"

    .line 95
    .line 96
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "optlog.nrOptimizationsAttempted"

    .line 106
    .line 107
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "optlog.nrOptimizationsFailed"

    .line 117
    .line 118
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "optlog.lastFailureExceptionJson"

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    if-eqz v7, :cond_2

    .line 135
    .line 136
    const-string v1, "config.enablePgoCompile"

    .line 137
    .line 138
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v2, "config.minPgoDuration"

    .line 152
    .line 153
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    const-string v2, "config.timeleft"

    .line 163
    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isNotDefault()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 173
    .line 174
    iget-wide v7, v7, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 175
    .line 176
    add-long/2addr v0, v7

    .line 177
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "<no info>"

    .line 186
    .line 187
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isNotDefault()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const-string v1, "opthistlog.lastSuccess"

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "opthistlog.lastCompilationTimestamp"

    .line 212
    .line 213
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 214
    .line 215
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    if-eqz v9, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object v5

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    .line 235
    .line 236
    :catchall_2
    :cond_5
    throw v0
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

.method public declared-synchronized getLastRegenTime()J
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "regen_stamp"

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    .locals 7

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "optimization_log"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, v5, v3

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "ignoring optimization log file from the future"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    :cond_0
    cmp-long v2, v5, v0

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    add-long/2addr v0, v5

    .line 43
    :cond_1
    return-wide v0
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

.method public getOdexCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public hasChildren()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public isReoptimization(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "failed to check if reoptimization. Failing back to not a reoptimization."

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public declared-synchronized loadAll(ILX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    or-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v1, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "metadata.txt"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    const-string v1, ".tmpdir_lock"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ".tmpdir"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    :try_start_4
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4, v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "created tmpdir %s (lock file %s)"

    .line 57
    .line 58
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    if-eqz v9, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v3

    .line 87
    :cond_1
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v0, "should have been able to acquire tmpdir lock"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v8, v4

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object v5, v8

    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    move-object v6, v8

    .line 105
    goto :goto_0

    .line 106
    :catchall_4
    move-exception v0

    .line 107
    move-object v7, v8

    .line 108
    move-object v6, v8

    .line 109
    :goto_0
    move-object v5, v8

    .line 110
    :goto_1
    :try_start_7
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 123
    :catchall_5
    move-exception v0

    .line 124
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 125
    :catchall_6
    move-exception v0

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    :try_start_9
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    .line 130
    .line 131
    :catchall_7
    :cond_2
    throw v0
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
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "[opt] loaded manifets"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "[opt] locked dex store %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "[opt] found scheme %s"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v1, "[opt] opened optimization session"

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v3, p1, p0, v2}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V

    .line 76
    .line 77
    .line 78
    const-string v1, "[opt] finished optimization session"

    .line 79
    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    .line 99
    .line 100
    :catchall_3
    :try_start_8
    throw v0

    .line 101
    :cond_1
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 102
    .line 103
    const-string v0, "attempt to optimize stale repository"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 109
    :catchall_4
    move-exception v2

    .line 110
    :try_start_9
    const-string v1, "[opt] optimization failed!"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 122
    :catchall_5
    move-exception v0

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 126
    .line 127
    .line 128
    :cond_2
    throw v0
    .line 129
    .line 130
.end method

.method public pruneTemporaryDirectories()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "unable to list directory "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :catchall_2
    :cond_2
    throw v0
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

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    .line 23
    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    const-string v1, "unsupported dex store config file %s: ignoring and deleting"

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    :catchall_2
    :cond_1
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public reportStatus()J
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "DexStore::reportStatus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 23
    .line 24
    .line 25
    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    .line 33
    .line 34
    :catchall_2
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    :catchall_3
    move-exception v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "DexStore::reportStatus caught Throwable "

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-wide v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public useBgDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public writeStatusLocked(J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "mdex_status2"

    .line 26
    .line 27
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide v3, -0x5314ff805314ff9L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v3, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "writing status:%x check:%x str:%s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    new-array v2, v0, [B

    .line 63
    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    throw v0
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

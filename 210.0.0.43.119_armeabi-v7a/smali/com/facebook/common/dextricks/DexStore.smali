.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field private static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field private static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field private static final LA_LOAD_EXISTING:I = 0x0

.field private static final LA_REGEN_ALL:I = 0x2

.field private static final LA_REGEN_MISSING:I = 0x1

.field public static final LOAD_RESULT_CREATED_BY_OATMEAL:I = 0x80

.field public static final LOAD_RESULT_DEX2OAT_CLASSPATH_SET:I = 0x4000

.field public static final LOAD_RESULT_DEX2OAT_QUICKENED:I = 0x200

.field public static final LOAD_RESULT_DEX2OAT_QUICKEN_ATTEMPTED:I = 0x1000

.field public static final LOAD_RESULT_MIXED_MODE:I = 0x400

.field public static final LOAD_RESULT_MIXED_MODE_ATTEMPTED:I = 0x2000

.field public static final LOAD_RESULT_NEED_OPTIMIZATION:I = 0x2

.field public static final LOAD_RESULT_NOT_OPTIMIZED:I = 0x8

.field public static final LOAD_RESULT_OATMEAL_QUICKENED:I = 0x100

.field public static final LOAD_RESULT_OATMEAL_QUICKEN_ATTEMPTED:I = 0x800

.field public static final LOAD_RESULT_OPTIMIZATION_IS_CRAZY_EXPENSIVE:I = 0x4

.field public static final LOAD_RESULT_RECOVERED_FROM_BAD_GEN:I = 0x40

.field public static final LOAD_RESULT_RECOVERED_FROM_CORRUPTION:I = 0x10

.field public static final LOAD_RESULT_REGENERATED:I = 0x1

.field public static final LOAD_RESULT_REGEN_FORCED:I = 0x20

.field public static final MAIN_DEX_STORE_ID:Ljava/lang/String; = "dex"

.field private static final MDEX_DIRECTORY:Ljava/lang/String; = "mdex"

.field private static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field private static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field private static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field private static final MS_IN_NS:I = 0xf4240

.field private static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field private static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field private static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final SECONDARY_DEX_MANIFEST:Ljava/lang/String; = "metadata.txt"

.field private static final SECONDARY_XZS_FILENAME:Ljava/lang/String; = "secondary.dex.jar.xzs"

.field private static final STATE_ART_TURBO:B = 0x7t

.field private static final STATE_ART_XDEX:B = 0x8t

.field private static final STATE_BAD_GEN:B = 0x5t

.field private static final STATE_FALLBACK:B = 0x2t

.field private static final STATE_INVALID:B = 0x0t

.field private static final STATE_NOOP:B = 0x9t

.field private static final STATE_REGEN_FORCED:B = 0x6t

.field private static final STATE_RESERVED1:B = 0xat

.field private static final STATE_TURBO:B = 0x4t

.field private static final STATE_TX_FAILED:B = 0x1t

.field private static final STATE_XDEX:B = 0x3t

.field private static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field private static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field private static final XZS_EXTENSION:Ljava/lang/String; = ".dex.jar.xzs"

.field private static sAttemptedCrossDexHookInstallation:Z

.field private static sCrossDexHookInstallationError:Ljava/lang/Throwable;

.field private static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field private static sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;


# instance fields
.field private final auxiliaryDexes:Ljava/util/ArrayList;

.field private id:Ljava/lang/String;

.field private final mApk:Ljava/io/File;

.field private final mChildStores:Ljava/util/List;

.field private mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field private mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field private final mParentStores:Ljava/util/List;

.field private final mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field private final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 5095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 5097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 5098
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 5099
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 5100
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5101
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 5102
    new-instance v1, Ljava/io/File;

    const-string v0, "mdex_lock"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 5103
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 5104
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 5105
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 16441
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 1

    .line 16442
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 0

    .line 16443
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    return-void
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 5

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 16444
    iget-byte v0, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-nez v0, :cond_0

    :goto_0
    return p1

    .line 16445
    :cond_0
    iget-byte v0, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v0, v1, :cond_1

    .line 16446
    const-string v1, "using fallback mode due to request in config file"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x2

    goto :goto_0

    .line 16447
    :cond_1
    iget-byte v0, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v0, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 16448
    :pswitch_0
    const-string v2, "ignoring configured turbo mode: state not whitelisted: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16449
    :pswitch_1
    const-string v1, "ignoring configured turbo mode: no dex loading to do"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 16450
    :pswitch_2
    const-string v1, "ignoring configured turbo mode: already forced to fallback mode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 16451
    :pswitch_3
    const-string v1, "config file wants turbo mode: already using it"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 16452
    :pswitch_4
    const-string v1, "using ART turbo as requested in config file"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x7

    goto :goto_0

    .line 16453
    :pswitch_5
    const-string v1, "using Dalvik turbo as requested in config file"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x4

    goto :goto_0

    .line 16454
    :cond_2
    iget-byte v0, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v0, v4, :cond_3

    packed-switch p1, :pswitch_data_1

    .line 16455
    :pswitch_6
    const-string v2, "ignoring configured xdex mode: state not whitelisted: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16456
    :pswitch_7
    const-string v1, "ignoring configured xdex mode: no dex loading to do"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 16457
    :pswitch_8
    const-string v1, "ignoring configured xdex mode: already forced to fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 16458
    :pswitch_9
    const-string v1, "config file wants xdex mode: already using it"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 16459
    :pswitch_a
    const-string v1, "using ART xdex as requested in config file"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0x8

    goto/16 :goto_0

    .line 16460
    :pswitch_b
    const-string v1, "using Dalvik xdex as requested in config"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    goto/16 :goto_0

    .line 16461
    :cond_3
    const-string v2, "ignoring unknown configured dex mode %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-byte v0, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method private assertLockHeld()V
    .locals 4

    const/4 v3, 0x0

    .line 5106
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 5107
    iget-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 5108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v1, "lock req"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    .line 5109
    :try_start_0
    invoke-static {p0, p1}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 5110
    invoke-static {p0, p1, v1}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0, p1, v1}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0
.end method

.method private checkAnyOptimizerRunningCurrently()Z
    .locals 5

    const/4 v4, 0x0

    .line 5111
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "odex_lock"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5112
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5113
    invoke-static {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v3

    const/4 v2, 0x0

    .line 5114
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5115
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    goto :goto_1

    .line 5116
    :goto_0
    const/4 v4, 0x1

    .line 5117
    :goto_1
    if-eqz v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5118
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5119
    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    :goto_4
    return v4
.end method

.method private checkDeps()Z
    .locals 2

    .line 5120
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v1

    .line 5121
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    move-result-object v0

    .line 5122
    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 10

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 5123
    iget-object v3, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 5124
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5125
    :goto_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 5126
    invoke-direct {p0, v8, v3}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 5127
    :goto_1
    array-length v0, v8

    if-ge v7, v0, :cond_2

    .line 5128
    aget-object v0, v8, v7

    if-eqz v0, :cond_0

    .line 5129
    const-string v4, "deleting unknown file %s in dex store %s with schema %s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, v8, v7

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v5

    .line 5130
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/OdexScheme;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 5131
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5132
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v0, v8, v7

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5133
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5134
    :cond_2
    if-eqz v1, :cond_3

    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5135
    const-string v2, "dex store %s had excess files and is non-incremental: regenerating"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    .line 5136
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5137
    const-string v2, "dex store %s dependencies have changed: regenerating all"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    :cond_4
    if-ge v2, v5, :cond_6

    .line 5138
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 5139
    invoke-direct {p0, v4, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5140
    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_6

    .line 5141
    aget-object v0, v4, v3

    if-eqz v0, :cond_5

    .line 5142
    const-string v2, "missing file %s in dex store %s"

    new-array v1, v6, [Ljava/lang/Object;

    aget-object v0, v4, v3

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 16462
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 16463
    aget-object v0, p1, v4

    if-eqz v0, :cond_0

    .line 16464
    const-string v3, "deleting existing file %s/%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v2, v5

    const/4 v1, 0x1

    aget-object v0, p1, v4

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16465
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v0, p1, v4

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16466
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 16467
    const-string v1, "no secondary dexes listed: using noop configuration"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return v6

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 16468
    const-string v1, "recovering from bad class gen: using fallback"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    .line 16469
    :cond_1
    const-string v1, "Amazon"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/08y;->B:Z

    if-nez v0, :cond_2

    .line 16470
    const-string v1, "avoiding optimizations on non-standard VM"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    .line 16471
    :cond_2
    sget-boolean v0, LX/08y;->B:Z

    if-eqz v0, :cond_4

    .line 16472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    .line 16473
    const-string v1, "avoiding optimizations on pre-L VM"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    .line 16474
    :cond_3
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    aget-object v0, v0, v4

    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 16475
    :try_start_0
    const-string v2, "attempting to detect built-in ART multidex by classloading %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16476
    iget-object v1, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16477
    const-string v2, "ART native multi-dex in use: found %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16478
    :catch_0
    const-string v1, "ART multi-dex not in use: cannot load %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v6, 0x8

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_0
.end method

.method private static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 5143
    sget-boolean v0, LX/08y;->B:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    return-object v4

    .line 5144
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 5145
    const-string v0, ".apk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5146
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".odex"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5147
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5148
    :cond_2
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    move-result-object v1

    const-string v0, "classes.dex"

    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_0
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 5149
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 16479
    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 16480
    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 16481
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    .line 16482
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 16483
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16484
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16485
    :goto_1
    monitor-exit v3

    return-object v1

    .line 16486
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 7

    const/4 v5, 0x0

    .line 5150
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 5151
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "dex"

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5152
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v6, v4, v2

    .line 5153
    const-string v0, "dex"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5154
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 5155
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5156
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5157
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_0

    .line 5158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unable to find required store "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 5159
    :cond_2
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_2

    .line 5160
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;

    return-object v0
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 2

    .line 5161
    const-wide/16 v0, 0xf

    and-long/2addr v0, p0

    long-to-int p1, v0

    .line 5162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    .line 5163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BAD STATE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5164
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5165
    :pswitch_0
    const-string v0, "STATE_INVALID"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5166
    :pswitch_1
    const-string v0, "STATE_TX_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5167
    :pswitch_2
    const-string v0, "STATE_FALLBACK"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5168
    :pswitch_3
    const-string v0, "STATE_XDEX"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5169
    :pswitch_4
    const-string v0, "STATE_TURBO"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5170
    :pswitch_5
    const-string v0, "STATE_BAD_GEN"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5171
    :pswitch_6
    const-string v0, "STATE_REGEN_FORCED"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5172
    :pswitch_7
    const-string v0, "STATE_ART_TURBO"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5173
    :pswitch_8
    const-string v0, "STATE_ART_XDEX"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5174
    :pswitch_9
    const-string v0, "STATE_NOOP"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static declared-synchronized installCrossDexHooks()V
    .locals 3

    .line 16487
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z

    if-eqz v0, :cond_0

    .line 16488
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 16489
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 16490
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16491
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixDvmForCrossDexHack()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16492
    :try_start_2
    const-string v1, "cross-dex hook installation succeeded"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16493
    :cond_1
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    .line 16494
    :try_start_3
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 16495
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16496
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private listAndPruneRootFiles()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    .line 5175
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5176
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unable to list directory "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5177
    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_4

    .line 5178
    aget-object v2, v4, v3

    .line 5179
    const-string v0, "mdex_lock"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mdex_status2"

    .line 5180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "odex_lock"

    .line 5181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deps"

    .line 5182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "regen_stamp"

    .line 5183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "optimization_log"

    .line 5184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "config"

    .line 5185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classmap.bin"

    .line 5186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classmap.bin.hf"

    .line 5187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".colo.zstd"

    .line 5188
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5189
    :cond_1
    aput-object v5, v4, v3

    .line 5190
    :cond_2
    const-string v0, "config.tmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5191
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5192
    aput-object v5, v4, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5193
    :cond_4
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/DexStore;->pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V

    return-object v4
.end method

.method private loadAllImpl(ILX/009;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 45

    move/from16 v6, p1

    .line 5194
    new-instance v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    invoke-direct {v5}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 5195
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5196
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-nez v0, :cond_0

    .line 5197
    const-string v3, "dex store %s has already been loaded, but did not save recovery info"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5198
    iput-object v5, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 5199
    :cond_0
    iget-object v5, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    :cond_1
    :goto_0
    return-object v5

    .line 5200
    :cond_2
    const-string v1, "DLL2_manifest_load"

    const v0, 0x880004

    move-object/from16 v10, p2

    invoke-virtual {v10, v1, v0}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v0

    const/4 v2, 0x0

    .line 5201
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v9

    .line 5202
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    invoke-virtual {v0}, LX/07n;->close()V

    .line 5203
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v44, p3

    if-ge v4, v7, :cond_5

    aget-object v12, v8, v4

    .line 5204
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5205
    move-object/from16 v0, v44

    invoke-virtual {v12, v6, v10, v0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/009;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v11

    .line 5206
    const-string v3, "parent dex store %s loaded with result: %x"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v12, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, v11, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5207
    :cond_5
    const/4 v1, 0x0

    .line 5208
    move-object/from16 v11, p0

    iget-object v2, v11, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v41

    .line 5209
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v2

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    long-to-int v0, v7

    int-to-byte v12, v0

    const/16 v0, 0xa

    if-lt v12, v0, :cond_6

    .line 5210
    const-string v8, "found invalid state %s: nuking dex store %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v4, 0x1

    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v7, v4

    invoke-static {v8, v7}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x1

    if-ne v12, v0, :cond_7

    .line 5211
    const-string v7, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v0, 0x4

    shr-long v13, v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v13, v0

    .line 5212
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v8, 0x1

    const/4 v0, 0x4

    shr-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v1, 0x2

    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v4, v1

    .line 5213
    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    :cond_7
    const/4 v0, 0x5

    if-ne v12, v0, :cond_8

    .line 5214
    const-string v4, "crashed last time while loading generated files; trying fallback"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x40

    :cond_8
    const/4 v0, 0x6

    if-ne v12, v0, :cond_9

    .line 5215
    const-string v4, "force dex regeneration requested"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x20

    .line 5216
    :cond_9
    invoke-direct {v11, v9, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v0

    .line 5217
    const-string v7, "DLL2_check_dirty"

    const v4, 0x880005

    invoke-virtual {v10, v7, v4}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v7

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 5218
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles()[Ljava/lang/String;

    move-result-object v15

    .line 5219
    move-object v13, v11

    invoke-direct {v11, v0, v15}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    move-result v4

    .line 5220
    if-eqz v7, :cond_a
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-virtual {v7}, LX/07n;->close()V

    :cond_a
    if-nez v4, :cond_b

    .line 5221
    const-string v14, "LA_LOAD_EXISTING"

    goto :goto_3

    .line 5222
    :cond_b
    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    goto :goto_2

    .line 5223
    :cond_c
    const-string v14, "LA_REGEN_ALL"

    goto :goto_3

    .line 5224
    :goto_2
    const-string v14, "LA_REGEN_MISSING"

    .line 5225
    :goto_3
    const-string v11, "current scheme: %s next step: %s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const/4 v7, 0x1

    aput-object v14, v8, v7

    invoke-static {v11, v8}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5226
    const/4 v7, 0x1

    if-ne v4, v7, :cond_d

    iget v7, v0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_d

    .line 5227
    const-string v8, "scheme %s is non-incremental: regenerating everything"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v7, v4

    invoke-static {v8, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x2

    :cond_d
    if-nez v4, :cond_e

    const/4 v7, 0x3

    if-ne v12, v7, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 5228
    :try_start_4
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 5229
    :catch_0
    :try_start_5
    move-exception v11

    .line 5230
    const-string v8, "dex store %s needs xdex hooks, but we can\'t do it: regenerating"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v4, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v4, v7, v14

    invoke-static {v11, v8, v7}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 5231
    :cond_e
    :goto_4
    const/16 v35, 0x0

    if-lez v4, :cond_11

    const/16 v14, 0x3a

    .line 5232
    iget-object v7, v9, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v7, v7

    if-le v7, v14, :cond_f

    .line 5233
    const-string v11, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v7, v9, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v7, v7

    .line 5234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    const/16 v16, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    .line 5235
    invoke-static {v11, v8}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v6, p1, 0x1

    .line 5236
    :cond_f
    invoke-static {v13, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 5237
    new-instance v8, Ljava/io/File;

    iget-object v11, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v7, "regen_stamp"

    invoke-direct {v8, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5238
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5239
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 5240
    new-instance v8, Ljava/io/File;

    iget-object v11, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v7, "odex_lock"

    invoke-direct {v8, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5241
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 5242
    invoke-static {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v11

    const/4 v7, 0x0

    .line 5243
    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-virtual {v11, v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 5244
    if-eqz v11, :cond_10
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    :cond_10
    const/16 v35, 0x1

    .line 5245
    :cond_11
    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->checkAnyOptimizerRunningCurrently()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 5246
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    :cond_12
    const/4 v7, 0x1

    if-ne v4, v7, :cond_13

    .line 5247
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DLL2_regen_missing_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v4, 0x880006

    .line 5248
    invoke-virtual {v10, v7, v4}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v16

    const/4 v13, 0x0

    .line 5249
    const/4 v7, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    move-object/from16 v4, p0

    invoke-direct {v4, v9, v0, v7}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;I)V

    const/4 v4, 0x0

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 5250
    :catch_1
    move-exception v11

    .line 5251
    :try_start_9
    const-string v8, "incremental regeneration error in dex store %s: regenerating"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v4, v7, v14

    invoke-static {v11, v8, v7}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 5252
    :goto_5
    if-eqz v16, :cond_13
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/07n;->close()V

    :cond_13
    if-eqz v4, :cond_1d

    .line 5253
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 5254
    move-object/from16 v7, p0

    invoke-direct {v7, v12, v9}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B

    move-result v3

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_14

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    .line 5255
    :sswitch_0
    const-string v3, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_6

    .line 5256
    :sswitch_1
    const-string v3, "using Dalvik turbo instead of xdex: DS_DO_NOT_OPTIMIZE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x4

    .line 5257
    :cond_14
    :goto_6
    new-instance v12, Ljava/io/File;

    iget-object v7, v7, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "config"

    invoke-direct {v12, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 5258
    :try_start_b
    invoke-static {v12}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v2

    .line 5259
    const-string v11, "loaded config file %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v8, v7

    invoke-static {v11, v8}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 5260
    :catch_2
    :try_start_c
    const-string v11, "no config file for repository %s found: using all-default configuration"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v2, v8, v7

    invoke-static {v11, v8}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5261
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    move-result v29

    .line 5262
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$Config;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v34}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZ)V

    .line 5263
    :goto_7
    iget-byte v7, v2, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    packed-switch v7, :pswitch_data_0

    .line 5264
    const-string v11, "config file has unknown sync control mode %s: ignoring"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v7, v2, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v11, v8}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5265
    :goto_8
    :pswitch_0
    move-object/from16 v7, p0

    invoke-direct {v7, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    move-result v7

    const/4 v2, 0x3

    if-ne v7, v2, :cond_15

    goto :goto_9

    .line 5266
    :pswitch_1
    const-string v8, "forcing async optimization mode from config file: dangerous!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v6, v6, 0x4

    goto :goto_8

    .line 5267
    :pswitch_2
    const-string v8, "forcing synchronous optimization from config file"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    and-int/lit8 v6, v6, -0x5

    or-int/lit8 v6, v6, 0x8

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 5268
    :goto_9
    :try_start_d
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 5269
    :catch_3
    :try_start_e
    move-exception v7

    .line 5270
    const-string v3, "disabling cross-dex optimization: cannot install hooks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5271
    iput-object v7, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 5272
    :cond_15
    :goto_a
    const-string v11, "desiredStateNo:%s"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v11, v8}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    :goto_b
    if-eqz v4, :cond_1c

    .line 5273
    const/4 v0, 0x2

    if-lt v4, v0, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    .line 5274
    :cond_17
    const/4 v3, 0x0

    .line 5275
    :goto_c
    const-string v2, "incremental regen already handled"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5276
    int-to-long v2, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 5277
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DLL2_regen_all_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x880007

    invoke-virtual {v10, v3, v2}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v12

    const/4 v8, 0x0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 5278
    :try_start_10
    move-object/from16 v2, p0

    invoke-direct {v2, v15}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 5279
    new-instance v11, Ljava/io/File;

    iget-object v3, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "optimization_log"

    invoke-direct {v11, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5280
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 5281
    new-instance v11, Ljava/io/File;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "classmap.bin"

    invoke-direct {v11, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5282
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 5283
    new-instance v11, Ljava/io/File;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "classmap.bin.hf"

    invoke-direct {v11, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5284
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 5285
    iget v2, v0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_18

    .line 5286
    const-string v3, "not running dex compiler: scheme says there is nothing to do"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d

    .line 5287
    :cond_18
    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v9, v0, v3}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;I)V

    .line 5288
    :goto_d
    const/4 v4, 0x0

    .line 5289
    if-eqz v12, :cond_16
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v12}, LX/07n;->close()V

    goto :goto_b
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 5290
    :catch_4
    move-exception v8

    :try_start_12
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 5291
    :catchall_0
    move-exception v3

    goto :goto_e

    .line 5292
    :catchall_1
    move-exception v3

    .line 5293
    :goto_e
    if-eqz v12, :cond_1a

    if-eqz v8, :cond_19

    :try_start_13
    invoke-virtual {v12}, LX/07n;->close()V

    goto :goto_f
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_19
    :try_start_14
    invoke-virtual {v12}, LX/07n;->close()V

    goto :goto_f

    :catch_5
    move-exception v2

    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    throw v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catch_6
    move-exception v2

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1b

    goto/16 :goto_1d

    .line 5294
    :cond_1b
    :try_start_15
    const-string v11, "dex store %s: failed turbodex: using fallback"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v3, v8, v7

    invoke-static {v2, v11, v8}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5295
    iput-object v2, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 5296
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles()[Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    goto/16 :goto_b

    :cond_1c
    int-to-long v2, v7

    .line 5297
    :cond_1d
    const/4 v8, 0x1

    const-string v7, "next step should be LA_LOAD_EXISTING"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v4}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_1e

    const/4 v13, 0x1

    :goto_10
    if-eqz v13, :cond_1f

    goto :goto_11

    .line 5298
    :cond_1e
    const/4 v13, 0x0

    goto :goto_10

    .line 5299
    :goto_11
    move-object/from16 v34, p0

    .line 5300
    move-object/from16 v36, v0

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v44

    move/from16 v40, v6

    invoke-direct/range {v34 .. v40}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;LX/009;Landroid/content/Context;I)V

    :cond_1f
    if-eqz v35, :cond_23

    if-eqz v13, :cond_20

    .line 5301
    const-string v7, "about to start syncer thread"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5302
    new-instance v8, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    move-object/from16 v7, p0

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v0

    move-wide/from16 v42, v2

    invoke-direct/range {v38 .. v43}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 5303
    iget-object v4, v7, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v4, v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 5304
    :try_start_16
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->start()V

    const/16 v41, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 5305
    :try_start_17
    const-string v7, "started syncer thread"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_14

    .line 5306
    :cond_20
    const-string v12, "fsyncing just-regenerated dex store %s in foreground as requested"

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v4, v8, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v4, v11, v7

    invoke-static {v12, v11}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5307
    iget-object v7, v8, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 5308
    invoke-virtual {v8, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 5309
    const-string v7, "dex store sync completed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5310
    iget v4, v0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_21

    .line 5311
    const-string v7, "optimizing in foreground"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_12

    .line 5312
    :cond_21
    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_22

    .line 5313
    const-string v7, "optimizing in foreground despite expense: forced"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5314
    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    .line 5315
    :cond_22
    const-string v7, "not optimizing in foreground: would be too expensive"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 5316
    :goto_13
    if-eqz v4, :cond_23

    .line 5317
    move-object v14, v8

    move-object/from16 v15, v44

    move-object/from16 v16, v9

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v18}, Lcom/facebook/common/dextricks/DexStore;->optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V

    .line 5318
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v2

    .line 5319
    invoke-direct {v8, v9, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v0

    .line 5320
    const-string v11, "done optimizing in foreground: new status %x scheme %s"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v0, v8, v4

    invoke-static {v11, v8}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5321
    :cond_23
    :goto_14
    if-nez v13, :cond_24

    move-object/from16 v11, p0

    .line 5322
    move/from16 v12, v35

    move-object v13, v0

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v44

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;LX/009;Landroid/content/Context;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 5323
    :cond_24
    :try_start_18
    const-string v6, "dexopt"

    move-object/from16 v4, p0

    invoke-virtual {v4, v6}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v8

    const/4 v7, 0x0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 5324
    :try_start_19
    iget-object v4, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    move-result v4

    or-int/2addr v1, v4

    .line 5325
    if-eqz v8, :cond_27
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto :goto_18
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catch_7
    move-exception v7

    goto :goto_17

    .line 5326
    :catch_8
    move-exception v7

    :try_start_1b
    throw v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 5327
    :catchall_2
    move-exception v6

    goto :goto_15

    .line 5328
    :catchall_3
    move-exception v6

    .line 5329
    :goto_15
    if-eqz v8, :cond_26

    if-eqz v7, :cond_25

    :try_start_1c
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto :goto_16
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :cond_25
    :try_start_1d
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto :goto_16

    :catch_9
    move-exception v4

    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_16
    throw v6
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catch_a
    move-exception v7

    .line 5330
    :goto_17
    :try_start_1e
    const-string v6, "Failure while checking oat file provenance."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v4}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5331
    :cond_27
    :goto_18
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    if-eqz v35, :cond_28

    or-int/lit8 v1, v1, 0x1

    .line 5332
    :cond_28
    iget v4, v0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_29

    or-int/lit8 v1, v1, 0x8

    .line 5333
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->logNonOptimalScheme(Lcom/facebook/common/dextricks/OdexScheme;)V

    .line 5334
    :cond_29
    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    or-int/lit8 v1, v1, 0x2

    .line 5335
    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    or-int/lit8 v1, v1, 0x8

    .line 5336
    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->logSchemeNeedsOptimization(Lcom/facebook/common/dextricks/OdexScheme;J)V

    .line 5337
    :cond_2a
    const-string v3, "optimization needed: yes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5338
    iget v0, v0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2c

    .line 5339
    const-string v2, "... but optimization is very expensive"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    or-int/lit8 v1, v1, 0x4

    goto :goto_19

    .line 5340
    :cond_2b
    const-string v2, "optimization needed: no"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5341
    :cond_2c
    :goto_19
    iput v1, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 5342
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-eqz v41, :cond_1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 5343
    invoke-virtual/range {v41 .. v41}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto/16 :goto_0

    .line 5344
    :catch_b
    move-exception v7

    :try_start_1f
    throw v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 5345
    :catchall_4
    move-exception v2

    goto :goto_1a

    .line 5346
    :catchall_5
    move-exception v2

    .line 5347
    :goto_1a
    if-eqz v11, :cond_30

    if-eqz v7, :cond_2d

    :try_start_20
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_1d
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :cond_2d
    :try_start_21
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_1d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 5348
    :catch_c
    move-exception v13

    :try_start_22
    throw v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 5349
    :catchall_6
    move-exception v2

    goto :goto_1b

    .line 5350
    :catchall_7
    move-exception v2

    .line 5351
    :goto_1b
    if-eqz v16, :cond_30

    if-eqz v13, :cond_2e

    :try_start_23
    invoke-virtual/range {v16 .. v16}, LX/07n;->close()V

    goto :goto_1d
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catch_d
    :try_start_24
    move-exception v0

    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2e
    invoke-virtual/range {v16 .. v16}, LX/07n;->close()V

    goto :goto_1d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 5352
    :catchall_8
    move-exception v2

    if-eqz v8, :cond_30

    .line 5353
    :try_start_25
    const-string v1, "failed to start syncer thread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5354
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    goto :goto_1d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 5355
    :catch_e
    move-exception v4

    :try_start_26
    throw v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 5356
    :catchall_9
    move-exception v2

    goto :goto_1c

    .line 5357
    :catchall_a
    move-exception v2

    .line 5358
    :goto_1c
    if-eqz v7, :cond_30

    if-eqz v4, :cond_2f

    :try_start_27
    invoke-virtual {v7}, LX/07n;->close()V

    goto :goto_1d
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catch_f
    :try_start_28
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v7}, LX/07n;->close()V

    goto :goto_1d

    .line 5359
    :catch_10
    move-exception v0

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_1d
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 5360
    :catchall_b
    move-exception v1

    if-eqz v41, :cond_32

    .line 5361
    invoke-virtual/range {v41 .. v41}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1e

    .line 5362
    :catch_11
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 5363
    :catchall_c
    move-exception v1

    if-eqz v0, :cond_32

    if-eqz v2, :cond_31

    :try_start_2a
    invoke-virtual {v0}, LX/07n;->close()V

    goto :goto_1e
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_12

    :cond_31
    invoke-virtual {v0}, LX/07n;->close()V

    goto :goto_1e

    :catch_12
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 5364
    :cond_32
    :goto_1e
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;LX/009;Landroid/content/Context;I)V
    .locals 10

    .line 5365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "DLL2_multidex_class_loader_first_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x880009

    .line 5366
    :goto_1
    invoke-virtual {p4, v1, v0}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    .line 5367
    :cond_0
    const v0, 0x880008

    goto :goto_1

    :cond_1
    const-string v0, "DLL2_multidex_class_loader_subsequent_"

    goto :goto_0

    .line 5368
    :goto_2
    :try_start_0
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 5369
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexManifest;->name_based_locators:Z

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x2

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 5370
    :cond_4
    invoke-static {p5}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v4

    .line 5371
    const-string v5, "Read SetupStartupQEsConfig for MDCL Configure: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5372
    const-string v0, "gk_disable_dex_verifier_enabled"

    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 5373
    const-string v0, "android_diskio_hashedclasslookup_enabled"

    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 5374
    new-instance v6, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    sget v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    invoke-direct {v6, v3, v0, v4, v8}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IILcom/facebook/common/dextricks/StartupQEsConfig;Z)V

    .line 5375
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getNumberConfiguredDexFiles()I

    move-result v5

    .line 5376
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {p2, v0, v6}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 5377
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    if-nez v0, :cond_5

    .line 5378
    new-instance v3, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    const/4 v1, 0x0

    sget v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    invoke-direct {v3, v1, v0, v4, v8}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IILcom/facebook/common/dextricks/StartupQEsConfig;Z)V

    sput-object v3, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 5379
    :cond_5
    invoke-static {v6, p3}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 5380
    iget-object v1, v6, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartOatPaths:Ljava/util/ArrayList;

    iget-object v0, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-static {p5, v1, v0}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->attemptOptimization(Landroid/content/Context;Ljava/util/ArrayList;[Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5381
    :try_start_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 5382
    invoke-static {p5, v1, v0, v4}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/common/dextricks/StartupQEsConfig;)Lcom/facebook/common/dextricks/MultiDexClassLoader;

    move-result-object v6

    .line 5383
    if-eqz v7, :cond_6

    sget-boolean v0, LX/0Kc;->B:Z

    if-eqz v0, :cond_6

    .line 5384
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v6, v4, v3, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureTurboLoader(Ljava/util/List;Ljava/util/List;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;Ljava/io/File;)Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5385
    :cond_6
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    invoke-virtual {v6, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    if-eqz p1, :cond_7

    .line 5386
    invoke-direct {p0, p3}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 5387
    :cond_7
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 5388
    if-eqz v9, :cond_8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, LX/07n;->close()V

    :cond_8
    return-void

    .line 5389
    :catch_0
    move-exception v3

    .line 5390
    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_a

    :try_start_2
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 5391
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getNumberConfiguredDexFiles()I

    move-result v0

    if-eq v0, v5, :cond_9

    goto :goto_3

    .line 5392
    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    .line 5393
    :cond_a
    :goto_3
    const/4 v6, 0x1

    .line 5394
    :goto_4
    const-string v5, "%s error in store %s scheme %s regen %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v6, :cond_b

    const-string v0, "fatal"

    :goto_5
    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v1, 0x3

    .line 5395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 5396
    invoke-static {v3, v5, v4}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-string v0, "recoverable"

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_c

    .line 5397
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    goto :goto_7

    .line 5398
    :cond_c
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 5399
    :goto_7
    if-eqz v6, :cond_d

    .line 5400
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 5401
    :cond_d
    const-string v1, "retrying dex store load after reset"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5402
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 5403
    :goto_8
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5404
    :catchall_0
    move-exception v1

    goto :goto_9

    .line 5405
    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5406
    :catchall_1
    move-exception v1

    :goto_9
    if-eqz v9, :cond_f

    if-eqz v2, :cond_e

    :try_start_4
    invoke-virtual {v9}, LX/07n;->close()V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, LX/07n;->close()V

    :cond_f
    :goto_a
    throw v1
.end method

.method private static logNonOptimalScheme(Lcom/facebook/common/dextricks/OdexScheme;)V
    .locals 4

    .line 16497
    invoke-static {}, LX/05I;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16498
    const-string v3, "In ct-scan mode, scheme is not optimal: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static logSchemeNeedsOptimization(Lcom/facebook/common/dextricks/OdexScheme;J)V
    .locals 4

    .line 16499
    invoke-static {}, LX/05I;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16500
    const-string v3, "In ct-scan mode, scheme %s requires further optimization. Status: 0x%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16501
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 16502
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 4

    .line 5407
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getNumberConfiguredDexFiles()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 5408
    sget-object v2, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 5409
    iget v1, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 5410
    or-int/2addr v1, v0

    .line 5411
    iput v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 5412
    sget-object v1, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->locator_id:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addStoreId(II)V

    .line 5413
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldalvik/system/DexFile;

    .line 5414
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ldalvik/system/DexFile;)V

    goto :goto_0

    .line 5415
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 16503
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

    .line 5416
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    .line 5417
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 5418
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5419
    :cond_0
    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_0

    .line 5420
    :cond_1
    new-instance v2, Lcom/facebook/common/dextricks/DexStore;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5421
    sput-object v2, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5422
    :goto_1
    monitor-exit v1

    return-object v2

    .line 5423
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private openDexIterator(Lcom/facebook/common/dextricks/DexManifest;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 5

    const/4 v3, 0x0

    .line 16504
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    const-string v0, "dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16505
    :cond_0
    const-string v4, "secondary.dex.jar.xzs"

    goto :goto_0

    .line 16506
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    const-string v0, ".dex.jar.xzs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16507
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-eqz v3, :cond_2

    .line 16508
    :try_start_2
    const-string v2, "using solid xz dex store at %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16509
    new-instance v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-direct {v1, p1, v0, v3}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V

    goto :goto_1

    .line 16510
    :cond_2
    const-string v2, "using discrete file inputs for store, no file at %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16511
    new-instance v1, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-direct {v1, p1, v0}, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 16512
    :goto_1
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16513
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16514
    :catchall_1
    move-exception v0

    .line 16515
    :goto_2
    if-eqz v3, :cond_3

    .line 16516
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    :cond_3
    throw v0
.end method

.method private optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 16517
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 16518
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v8

    .line 16519
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v0

    .line 16520
    new-instance v7, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    invoke-direct {v7, v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 16521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 16522
    const-string v1, "... actually, not optimizing in foreground, since we failed optimization too recently"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    .line 16523
    :cond_1
    :try_start_0
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-direct {v3, p0, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 16524
    :try_start_1
    invoke-virtual {v8, p1, p0, v3}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16525
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V

    .line 16526
    if-eqz v3, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 16527
    :catch_0
    move-exception v0

    .line 16528
    :try_start_4
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 16529
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16530
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16531
    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16532
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    :try_start_7
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    :cond_3
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    .line 16533
    const-string v1, "foreground optimization failed; proceeding"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16534
    :catch_4
    move-exception v1

    .line 16535
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 5424
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    const/4 v3, 0x0

    .line 5425
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_b

    .line 5426
    aget-object v5, p1, v3

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5427
    :cond_1
    const-string v0, ".tmpdir_lock"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5428
    aput-object v2, p1, v3

    .line 5429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmpdir"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5430
    aget-object v8, p1, v0

    .line 5431
    aput-object v2, p1, v0

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    .line 5432
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v9, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5433
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v6

    .line 5434
    const/4 v0, 0x0

    goto :goto_3

    .line 5435
    :cond_2
    move-object v8, v2

    goto :goto_2

    .line 5436
    :cond_3
    const-string v0, ".tmpdir"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5437
    aput-object v2, p1, v3

    .line 5438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmpdir_lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 5439
    aget-object v0, p1, v1

    .line 5440
    aput-object v2, p1, v1

    move-object v8, v5

    move-object v5, v0

    goto :goto_2

    .line 5441
    :cond_4
    move-object v8, v5

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v8, v2

    move-object v5, v2

    goto :goto_2

    .line 5442
    :goto_3
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v7

    if-nez v7, :cond_6

    .line 5443
    const-string v5, "tmpdir %s in use: not deleting"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5444
    :cond_6
    :try_start_1
    const-string v5, "tmpdir %s (lockfile %s) is abandoned: deleting"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5445
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5446
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v1, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5447
    :try_start_2
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 5448
    :goto_4
    if-eqz v6, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 5449
    const-string v1, "tmpdir lockfile %s is orphaned: deleting"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5450
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v8, :cond_0

    .line 5451
    const-string v1, "tmpdir %s is orphaned without its lockfile: deleting"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v10

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5452
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v1, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto/16 :goto_1

    .line 5453
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5454
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 5455
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5456
    :catchall_2
    move-exception v1

    :goto_5
    if-eqz v6, :cond_a

    if-eqz v2, :cond_9

    :try_start_5
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    :cond_a
    :goto_6
    throw v1

    .line 5457
    :cond_b
    return-void
.end method

.method private readCurrentDepBlock()[B
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5458
    const/4 v5, 0x0

    .line 5459
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5460
    :catch_0
    move-exception v2

    .line 5461
    const-string v1, "error reading odex cache file %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5462
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 5463
    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5464
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    .line 5465
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5466
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5467
    :catch_1
    move-exception v4

    .line 5468
    :try_start_3
    const-string v2, "could not read odex dep block: using modtime: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 5469
    :goto_2
    if-nez v0, :cond_3

    .line 5470
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    .line 5471
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to get modtime of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5472
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5473
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5474
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5475
    :cond_3
    sget-boolean v0, LX/08M;->C:Z

    if-eqz v0, :cond_4

    .line 5476
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5477
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    .line 5478
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5479
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 5480
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method private readSavedDepBlock()[B
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5481
    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "deps"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5482
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v6, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5483
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/32 v0, 0x1000000

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 5484
    const-string v5, "saved dep block file is way too big (%s bytes): considering invalid"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 5486
    :goto_0
    invoke-static {v5, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 5487
    :cond_0
    long-to-int v0, v3

    new-array v9, v0, [B

    .line 5488
    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    int-to-long v0, v8

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 5489
    const-string v5, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const/4 v1, 0x1

    .line 5490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5491
    :goto_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    goto :goto_3

    .line 5492
    :cond_1
    :try_start_2
    const-string v5, "read saved dep file %s (%s bytes)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5493
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 5494
    :catch_0
    const-string v1, "unable to open deps file %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    .line 5495
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5496
    goto :goto_3

    .line 5497
    :goto_2
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    move-object v10, v9

    :goto_3
    return-object v10
.end method

.method public static readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 13

    const-wide/16 v11, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5498
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 5499
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "mdex_status2"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5500
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5501
    const/16 v0, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    .line 5502
    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {v6, v2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 5503
    const-string v2, "status file %s too short: treating as zero"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5504
    :goto_0
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    goto :goto_1

    .line 5505
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5506
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 5507
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    .line 5508
    const-string v3, "read status:%x check:%x str:%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v9, v10}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide v0, -0x5314ff805314ff9L

    xor-long/2addr v0, v9

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    .line 5509
    const-string v4, "check mismatch: status:%x expected-check:%x actual-check:%x"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5510
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    const-wide v0, -0x5314ff805314ff9L

    xor-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    .line 5511
    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5512
    :goto_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 5513
    :catch_0
    const-string v1, "status file %s not found: treating as zero"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 5514
    :cond_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    move-wide v11, v9

    :goto_2
    return-wide v11
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;I)V
    .locals 7

    const/4 v2, 0x0

    .line 16536
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    move-result-object v5

    .line 16537
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexStore;->openDexIterator(Lcom/facebook/common/dextricks/DexManifest;)Lcom/facebook/common/dextricks/InputDexIterator;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16538
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16539
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16540
    :try_start_2
    const-string v3, "compiling %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16541
    invoke-virtual {v5, v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V

    .line 16542
    if-eqz v4, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16543
    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    .line 16544
    :catch_0
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16545
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    :cond_2
    :goto_2
    throw v1

    .line 16546
    :cond_3
    if-eqz v6, :cond_4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 16547
    :cond_4
    if-eqz v5, :cond_5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    :cond_5
    return-void

    .line 16548
    :catchall_2
    move-exception v1

    move-object v3, v2

    goto :goto_3

    .line 16549
    :catch_2
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 16550
    :catchall_3
    move-exception v1

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_3
    :try_start_a
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    :cond_7
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_5

    .line 16551
    :catch_4
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 16552
    :catchall_5
    move-exception v1

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    :try_start_c
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    :cond_9
    :goto_6
    throw v1
.end method

.method private saveDeps()V
    .locals 6

    .line 16553
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v5

    .line 16554
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "deps"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16555
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16556
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 16557
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 16558
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 16559
    :cond_0
    const-string v2, "saved deps file %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 16560
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 16561
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16562
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    :goto_1
    throw v1
.end method

.method private schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 3

    .line 5515
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0xf

    and-long/2addr v0, p2

    long-to-int v0, v0

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    .line 5516
    :pswitch_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    invoke-direct {v1, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    :goto_0
    return-object v1

    .line 5517
    :pswitch_1
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    invoke-direct {v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    goto :goto_0

    .line 5518
    :pswitch_2
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeTurbo;

    invoke-direct {v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    goto :goto_0

    .line 5519
    :pswitch_3
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeXdex;

    invoke-direct {v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    goto :goto_0

    .line 5520
    :pswitch_4
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    invoke-direct {v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    goto :goto_0

    .line 5521
    :pswitch_5
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-direct {v1, v2, v0, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V

    goto :goto_0

    .line 5522
    :pswitch_6
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    invoke-direct {v1}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    .line 5523
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 5524
    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 5525
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 5526
    aget-object v0, p2, v1

    .line 5527
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5528
    const/4 v0, 0x0

    aput-object v0, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private touchRegenStamp()V
    .locals 4

    .line 16563
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "regen_stamp"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16564
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 16565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16566
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "could not set modtime of "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method private verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 2

    .line 16567
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 16568
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 3

    .line 16569
    const-wide/16 v1, 0x1

    const/4 v0, 0x4

    shl-long/2addr p1, v0

    or-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .line 16570
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16571
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 9

    const/4 v4, 0x0

    .line 16572
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v8

    const/4 v2, 0x0

    .line 16573
    :try_start_0
    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "config"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16574
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v1

    .line 16575
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 16576
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16577
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    move-result v5

    goto :goto_1

    .line 16578
    :goto_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 16579
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    .line 16580
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 16581
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16582
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto :goto_2

    .line 16583
    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "config.tmp"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16584
    invoke-virtual {p1, v3}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 16585
    invoke-static {v3, v7}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 16586
    :goto_2
    if-nez v5, :cond_4

    .line 16587
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 16588
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16589
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "regen_stamp"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 16590
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 16591
    monitor-exit p0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    .line 16592
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    :cond_5
    if-nez v5, :cond_6

    const/4 v4, 0x1

    .line 16593
    :cond_6
    if-eqz v8, :cond_7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_7
    return v4

    .line 16594
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16595
    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    if-eqz v8, :cond_9

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v1
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 3

    .line 16596
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "optimization_log"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public forceRegenerateOnNextLoad()V
    .locals 4

    .line 16597
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v3

    const/4 v2, 0x0

    .line 16598
    const-wide/16 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 16599
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_0
    return-void

    .line 16600
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16601
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_2
    :goto_0
    throw v1
.end method

.method public getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    const/4 v4, 0x0

    .line 16602
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "optimization_log"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16603
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    .line 16604
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v2

    .line 16605
    :try_start_0
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v1

    .line 16606
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 16607
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_0

    .line 16608
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 16609
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_3
    move-object v4, v1

    goto :goto_0

    .line 16610
    :catch_0
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16611
    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
.end method

.method public getDependencyOdexFiles()[Ljava/io/File;
    .locals 8

    .line 16612
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16613
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16614
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16615
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v6

    array-length v5, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v1, v6, v0

    .line 16616
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 16617
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16618
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    .line 16619
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized getLastRegenTime()J
    .locals 3

    .line 5529
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "regen_stamp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 16620
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    return-object v0
.end method

.method public getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 16621
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "optimization_log"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16622
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 16623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 16624
    const-string v3, "ignoring optimization log file from the future"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 16625
    :cond_0
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    :cond_1
    return-wide v0
.end method

.method public getOdexCachePath()Ljava/lang/String;
    .locals 1

    .line 16626
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16627
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    .line 16628
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 16629
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 16630
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 1

    .line 5530
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadAll(ILX/009;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 4

    .line 5531
    monitor-enter p0

    :try_start_0
    const-string v1, "DLL2_dexstore_load_all"

    const v0, 0x880003

    invoke-virtual {p2, v1, v0}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5532
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/009;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5533
    :catch_0
    move-exception v1

    .line 5534
    or-int/lit8 v0, p1, 0x2

    :try_start_2
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/009;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    .line 5535
    iput-object v1, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    .line 5536
    :goto_0
    if-eqz v3, :cond_0
    :try_end_2
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/07n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    monitor-exit p0

    return-object v0

    .line 5537
    :catch_1
    move-exception v1

    .line 5538
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5539
    :catch_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5540
    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v3}, LX/07n;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-virtual {v3}, LX/07n;->close()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 5541
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 5542
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    if-nez v0, :cond_5

    .line 5543
    monitor-enter p0

    .line 5544
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    if-nez v0, :cond_4

    .line 5545
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    const-string v0, "metadata.txt"

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5546
    :try_start_1
    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;)V

    .line 5547
    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5548
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5549
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5550
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    if-eqz v0, :cond_3

    .line 5551
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    .line 5552
    :cond_3
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 5553
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 5554
    :cond_4
    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 5555
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    return-object v0
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5556
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v10

    .line 5557
    :try_start_0
    const-string v1, ".tmpdir_lock"

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5558
    :try_start_1
    new-instance v8, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5559
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmpdir"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5560
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5561
    :try_start_2
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v7

    .line 5562
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v6

    if-nez v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5563
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "should have been able to acquire tmpdir lock"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5564
    :cond_0
    new-instance v5, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    invoke-direct {v5, p0, v6, v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 5565
    const-string v4, "created tmpdir %s (lock file %s)"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v7, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5566
    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 5567
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 5568
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 5569
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 5570
    if-eqz v10, :cond_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_1
    return-object v5

    .line 5571
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5572
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v7, v2

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    .line 5573
    :goto_0
    :try_start_6
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 5574
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 5575
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 5576
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 5577
    :catch_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 5578
    :catchall_5
    move-exception v1

    goto :goto_1

    :catchall_6
    move-exception v1

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :cond_2
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16631
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    if-nez v4, :cond_0

    .line 16632
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v4

    .line 16633
    :cond_0
    const-string v1, "[opt] loaded manifets"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16634
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v7

    .line 16635
    const-string v3, "[opt] locked dex store %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16636
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    .line 16637
    invoke-direct {p0, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v6

    .line 16638
    const-string v5, "[opt] found scheme %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16639
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16640
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    const-string v0, "attempt to optimize stale repository"

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    throw v1

    .line 16641
    :cond_2
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-direct {v3, p0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16642
    :try_start_1
    const-string v5, "[opt] opened optimization session"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16643
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16644
    :try_start_2
    invoke-virtual {v6, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->numOptimizationRetries(J)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    .line 16645
    const-string v5, "[opt] resetting maximum number of optimization attempts to %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/lit8 v0, v7, 0x1

    .line 16646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 16647
    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16648
    add-int/lit8 v0, v7, 0x1

    iput v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->maximumOptimizationAttempts:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16649
    :cond_3
    :try_start_3
    invoke-virtual {v6, p1, p0, v3}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16650
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V

    .line 16651
    const-string v1, "[opt] finished optimization session"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16652
    :catch_0
    move-exception v0

    .line 16653
    :try_start_5
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 16654
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16655
    :catchall_0
    move-exception v1

    move-object v7, v2

    goto :goto_2

    .line 16656
    :catch_1
    move-exception v0

    goto :goto_1

    .line 16657
    :catch_2
    move-exception v0

    move-object v2, v7

    .line 16658
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16659
    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    goto :goto_0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v7, v2

    goto :goto_5

    :catch_5
    move-exception v3

    move-object v7, v2

    goto :goto_6

    .line 16660
    :cond_5
    :goto_4
    return-void

    .line 16661
    :catch_6
    move-exception v3

    goto :goto_5

    .line 16662
    :catch_7
    move-exception v3

    goto :goto_6

    .line 16663
    :goto_5
    :try_start_a
    const-string v2, "[opt] optimization failed!"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16664
    :goto_6
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 16665
    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v7, :cond_6

    .line 16666
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_6
    throw v0
.end method

.method public pruneTemporaryDirectories()V
    .locals 5

    .line 16667
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v4

    const/4 v2, 0x0

    .line 16668
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16669
    new-instance v3, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to list directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16670
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V

    .line 16671
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 16672
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16673
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_3
    :goto_1
    throw v1
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 6

    const/4 v1, 0x0

    .line 5579
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v5

    const/4 v2, 0x0

    .line 5580
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "config"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5581
    :try_start_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5582
    :catch_0
    :try_start_2
    move-exception v3

    .line 5583
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5584
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5585
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    goto :goto_0

    .line 5586
    :catch_1
    const-string v1, "unsupported dex store config file %s: ignoring and deleting"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5587
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5588
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    goto :goto_0

    .line 5589
    :catch_2
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    .line 5590
    :goto_0
    if-eqz v5, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_0
    return-object v0

    .line 5591
    :catch_3
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5592
    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public reportStatus()J
    .locals 6

    const/4 v5, 0x0

    .line 16674
    const-string v1, "DexStore::reportStatus()"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16675
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 16676
    :try_start_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v3

    .line 16677
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    .line 16678
    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16679
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    const-wide/16 v3, 0x0

    .line 16680
    :goto_2
    const-string v1, "DexStore::reportStatus caught Throwable "

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16681
    :cond_2
    :goto_3
    return-wide v3
.end method

.method public writeStatusLocked(J)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 16682
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    const-wide/16 v0, 0xf

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-byte v0, v0

    if-eq v0, v3, :cond_0

    .line 16683
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 16684
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "mdex_status2"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v1, -0x5314ff805314ff9L

    xor-long/2addr v1, p1

    .line 16685
    const-string v6, "writing status:%x check:%x str:%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16686
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 16687
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16688
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16689
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16690
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 16691
    const/4 v1, 0x0

    :try_start_0
    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 16692
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 16693
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 16694
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16695
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    :goto_1
    throw v1
.end method

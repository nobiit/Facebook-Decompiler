.class public Lcom/facebook/katana/app/FacebookApplication;
.super LX/001;
.source ""

# interfaces
.implements LX/07Y;
.implements Lcom/facebook/breakpad/internal/BreakpadCompatible;


# static fields
.field private static final K:[Ljava/lang/String;

.field private static final L:Ljava/util/List;


# instance fields
.field public B:J

.field public C:LX/09x;

.field public D:I

.field public final E:LX/008;

.field public final F:LX/00P;

.field private volatile G:Ljava/lang/String;

.field private final H:Ljava/lang/Object;

.field private I:Z

.field private J:LX/07g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "videoplayer"

    aput-object v0, v1, v2

    const-string v0, "browser"

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/katana/app/FacebookApplication;->K:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "com.facebook.feed.platformads.AppInstallReceiver"

    aput-object v0, v1, v2

    const-string v0, "com.facebook.push.c2dm.C2DMBroadcastReceiver"

    aput-object v0, v1, v3

    const-string v0, "com.facebook.games.packagecontroller.PackageChangeReceiver"

    aput-object v0, v1, v4

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/app/FacebookApplication;->L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, LX/001;-><init>()V

    .line 5
    new-instance v0, LX/008;

    invoke-direct {v0}, LX/008;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    .line 6
    new-instance v1, LX/00P;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, LX/00P;-><init>([I)V

    iput-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->H:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/app/FacebookApplication;->I:Z

    return-void

    :array_0
    .array-data 4
        0xa0016
        0x3d0007
    .end array-data
.end method

.method private static B(F)V
    .locals 2

    .line 10111
    :try_start_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/VMRuntime;->setTargetHeapUtilization(F)F

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10112
    const-string v1, "GcOptimizer"

    const-string v0, "Failed to setTargetHeapUtilization - aborting"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10113
    :goto_0
    return-void
.end method

.method private static C(Lcom/facebook/katana/app/FacebookApplication;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "APP_TAGGING_PREFERENCES"

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    const-string v1, "APK_TAG_V2"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static D()LX/09x;
    .locals 3

    .line 12
    sget-object v2, LX/076;->B:LX/09x;

    sget-object v1, LX/076;->C:LX/09x;

    sget-object v0, LX/076;->D:LX/09x;

    .line 13
    invoke-static {v2, v1, v0}, Lcom/facebook/katana/app/FacebookApplication;->E(LX/09x;LX/09x;LX/09x;)LX/09x;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static E(LX/09x;LX/09x;LX/09x;)LX/09x;
    .locals 2

    .line 15
    const-string v1, "prod"

    .line 16
    const-string v0, "inhouse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    .line 17
    :cond_0
    const-string v0, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_0
.end method

.method private F(Landroid/os/Message;)Z
    .locals 2

    .line 10114
    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->B:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->C:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->M:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->N:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->O:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G(ILX/008;)V
    .locals 9

    .line 18
    or-int/lit8 v7, p1, 0x4

    .line 19
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILX/009;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/app/FacebookApplication;->I:Z

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_0
    const-string v1, "mainDexStore"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->G:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/app/FacebookApplication;->H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->G:Ljava/lang/String;

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00E;->B(Landroid/content/Context;)LX/00E;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00F;->C(Landroid/content/Context;)LX/00H;

    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/01V;->B(Landroid/content/Context;LX/07Z;LX/00H;)LX/01V;

    move-result-object v8

    .line 35
    monitor-enter v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, v8, LX/01V;->B:LX/00H;

    .line 38
    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/00H;->B:Ljava/io/File;

    const-string v0, "installed"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-static {v1}, LX/00I;->B(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 47
    :cond_4
    const/4 v6, 0x0

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :try_start_6
    invoke-virtual {v8, v4}, LX/01V;->D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v6

    .line 50
    :try_start_7
    const-string v3, "VoltronModuleManager"

    const-string v2, "Unable to load installed module %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v6, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 51
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    :cond_6
    :try_start_8
    monitor-exit v8

    goto :goto_4

    .line 53
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 54
    :catch_2
    move-exception v2

    .line 55
    const-string v1, "FacebookApplication"

    const-string v0, "Error loading installed modules"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_4
    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_7

    .line 57
    sget-object v1, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 58
    new-instance v0, LX/0A4;

    invoke-direct {v0}, LX/0A4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V

    .line 59
    invoke-static {p0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->freeApkZip(Landroid/content/Context;)V

    :cond_7
    return-void

    .line 60
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method private H(Ljava/lang/String;)V
    .locals 4

    .line 10115
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 10116
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00E;->B(Landroid/content/Context;)LX/00E;

    move-result-object v1

    .line 10117
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00F;->C(Landroid/content/Context;)LX/00H;

    move-result-object v0

    .line 10118
    invoke-static {v2, v1, v0}, LX/01V;->B(Landroid/content/Context;LX/07Z;LX/00H;)LX/01V;

    move-result-object v0

    .line 10119
    invoke-virtual {v0, p1}, LX/01V;->D(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 10120
    const-string v2, "FacebookApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error loading module "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10121
    :goto_0
    return-void
.end method

.method private final I(Landroid/content/Context;)V
    .locals 2

    .line 10122
    const-string v0, "bsod_halt_exception_handler"

    invoke-static {p1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 10123
    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 10124
    :cond_0
    new-instance v1, LX/01L;

    invoke-direct {v1}, LX/01L;-><init>()V

    const/16 v0, -0x3e8

    invoke-static {v1, v0}, LX/0A6;->B(LX/03L;I)V

    goto :goto_0
.end method


# virtual methods
.method public final B()Lcom/facebook/base/app/ApplicationLike;
    .locals 24

    const/16 v15, 0xa

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 61
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, LX/02m;->B()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v0, "bsod"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v1, "FacebookApplication"

    const-string v0, "Skipping start up - BSOD"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v2, Lcom/facebook/base/app/ApplicationLike;

    invoke-direct {v2}, Lcom/facebook/base/app/ApplicationLike;-><init>()V

    :goto_0
    return-object v2

    .line 66
    :cond_0
    const-string v0, "pretosproc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v1, "FacebookApplication"

    const-string v0, "Skipping start up setup for lightweight secondary process."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v2, Lcom/facebook/base/app/ApplicationLike;

    invoke-direct {v2}, Lcom/facebook/base/app/ApplicationLike;-><init>()V

    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v7, p0

    invoke-virtual {v7, v1}, LX/002;->F(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    :cond_2
    :goto_1
    new-instance v2, Lcom/facebook/base/app/ApplicationLike;

    invoke-direct {v2}, Lcom/facebook/base/app/ApplicationLike;-><init>()V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v7}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    .line 72
    iget-object v8, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v1, "BreakpadManager_Setup"

    const v0, 0x860002

    .line 73
    invoke-virtual {v8, v1, v0}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v0

    .line 74
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/katana/app/FacebookApplication;->doBreakpadInitialization_INTERNAL()V

    .line 75
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/07n;->close()V

    .line 76
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    .line 77
    iget v0, v7, Lcom/facebook/katana/app/FacebookApplication;->D:I

    if-gtz v0, :cond_5

    .line 78
    const-string v1, "FacebookApplication"

    const-string v0, "Must set the main thread id before calling the jit"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_5
    iget v0, v7, Lcom/facebook/katana/app/FacebookApplication;->D:I

    .line 80
    new-instance v1, LX/0A7;

    const-string v0, "FbJitTweaker"

    invoke-direct {v1, v7, v0, v8}, LX/0A7;-><init>(Lcom/facebook/katana/app/FacebookApplication;Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    invoke-virtual {v1}, LX/0A7;->start()V

    .line 82
    invoke-static {v7}, Lcom/facebook/plthookscontrol/PltHooksEnabler;->enablePltHooks(Landroid/content/Context;)V

    .line 83
    const-string v0, "acraconfig_logcat_native_crash_enabled_enabled"

    invoke-static {v7, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    const-string v1, "acraconfig_logcat_interceptor_enabled"

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0A5;->C(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    :try_start_1
    const-string v1, "android_acra_logcat_interception_hooking_distract"

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0A5;->C(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    .line 89
    :cond_6
    const/4 v8, 0x0

    .line 90
    :goto_2
    const-string v1, "acraconfig_logcat_interceptor_ring_size"

    const v0, 0x32000

    invoke-static {v7, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 91
    invoke-static {v0, v8}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->install(II)V

    .line 92
    invoke-static {}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->integrateWithBreakpad()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :catch_0
    move-exception v8

    .line 94
    const-string v1, "FacebookApplication"

    const-string v0, "Unable to install logcat interceptor"

    invoke-static {v1, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_7
    :goto_3
    const-string v0, "acraconfig_abort_hooks_enabled"

    invoke-static {v7, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    :try_start_2
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    .line 98
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 99
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 100
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 101
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :catch_1
    move-exception v8

    .line 103
    const-string v1, "FacebookApplication"

    const-string v0, "Unable to install abort hooks"

    invoke-static {v1, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->initFromSharedPrefs(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v7}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/terminate_handler/TerminateHandlerManager;->init(Landroid/content/Context;)V

    .line 106
    sget-object v8, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 107
    :try_start_3
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_9

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Application needs to be registered before native crash reporting"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_9
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 110
    sget-object v8, LX/0A8;->c:LX/0A8;

    .line 111
    iget-object v1, v8, LX/0A8;->E:Landroid/content/Context;

    .line 112
    const-string v0, "app_state_native_late_init"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0A8;->F:Z

    .line 115
    :goto_5
    new-instance v9, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    .line 116
    invoke-virtual {v7}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    .line 117
    const-string v1, "instacrash_interval"

    const v0, 0xafc8

    invoke-static {v8, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 118
    invoke-direct {v9, v0}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 119
    invoke-static {v7}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v7}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v1, v0, v9}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V

    .line 122
    sget-object v8, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_6

    .line 123
    :cond_a
    invoke-static {v8}, LX/0A8;->I(LX/0A8;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0A8;->F:Z

    goto :goto_5

    .line 125
    :goto_6
    :try_start_4
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_b

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Application needs to be registered before native crash reporting"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_b
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 128
    sget-object v1, LX/0A8;->c:LX/0A8;

    .line 129
    iget-boolean v0, v1, LX/0A8;->F:Z

    if-eqz v0, :cond_c

    .line 130
    invoke-static {v1}, LX/0A8;->I(LX/0A8;)V

    .line 131
    :cond_c
    invoke-static {v7}, Lcom/facebook/acra/ACRA;->safeToLoadNativeLibraries(Landroid/content/Context;)V

    .line 132
    invoke-static {}, Lcom/facebook/common/dextricks/ClassFailureStapler;->tryInstall()V

    .line 133
    new-instance v0, LX/07b;

    invoke-direct {v0}, LX/07b;-><init>()V

    invoke-static {v0}, LX/02V;->B(LX/03l;)V

    .line 134
    if-eqz v2, :cond_d

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 135
    :cond_d
    :goto_7
    invoke-virtual {v3}, LX/02m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    invoke-static {v7}, Lcom/facebook/reliability/leaks/FDLeakDetector;->init(Landroid/content/Context;)V

    if-eqz v6, :cond_e

    .line 137
    invoke-static {v7}, LX/02s;->B(Landroid/content/Context;)V

    .line 138
    sget-boolean v0, LX/02s;->I:Z

    .line 139
    if-nez v0, :cond_f

    .line 140
    :cond_e
    :goto_8
    const-class v12, LX/03W;

    monitor-enter v12

    goto/16 :goto_b

    .line 141
    :cond_f
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_10

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 143
    :cond_10
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    .line 144
    const-class v1, Landroid/os/Looper;

    const-string v0, "mQueue"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 145
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 147
    :catch_2
    move-exception v8

    goto :goto_9

    .line 148
    :catch_3
    move-exception v8

    .line 149
    :goto_9
    :try_start_6
    const-class v1, LX/07k;

    const-string v0, "Could not get queue field"

    invoke-static {v1, v0, v8}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 150
    :goto_a
    sput-object v0, LX/07k;->C:Landroid/os/MessageQueue;

    .line 151
    sget-object v0, LX/07k;->C:Landroid/os/MessageQueue;

    if-nez v0, :cond_11

    .line 152
    const-class v1, LX/07k;

    const-string v0, "Could not get queue"

    invoke-static {v1, v0}, LX/00L;->M(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_8

    .line 153
    :cond_11
    new-instance v12, Lcom/facebook/dalvikdistract/DalvikDistract;

    invoke-direct {v12}, Lcom/facebook/dalvikdistract/DalvikDistract;-><init>()V

    const-class v10, Landroid/os/MessageQueue;

    const-string v9, "enqueueMessage"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/Message;

    aput-object v0, v8, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v1

    .line 154
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-class v10, LX/07k;

    const-string v9, "enqueueMessageHook"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/MessageQueue;

    aput-object v0, v8, v1

    const/4 v1, 0x1

    const-class v0, Landroid/os/Message;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v1

    .line 155
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-class v13, LX/07k;

    const-string v9, "originalEnqueueMessage"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/MessageQueue;

    aput-object v0, v8, v1

    const/4 v1, 0x1

    const-class v0, Landroid/os/Message;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v1

    .line 156
    invoke-virtual {v13, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 157
    invoke-virtual {v12, v11, v10, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 158
    invoke-virtual {v12}, Lcom/facebook/dalvikdistract/DalvikDistract;->commit()V

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v8

    .line 159
    const-class v1, LX/07k;

    const-string v0, "Could not hook queue method"

    invoke-static {v1, v0, v8}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 160
    :catch_5
    move-exception v8

    .line 161
    const-class v1, LX/07k;

    const-string v0, "Could not get queue methods"

    invoke-static {v1, v0, v8}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 162
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 163
    :goto_b
    :try_start_7
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    .line 164
    :cond_13
    if-nez v6, :cond_14

    .line 165
    invoke-static {v7}, LX/03W;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 166
    new-instance v8, Landroid/os/HandlerThread;

    const-string v1, "DeadCodeDetection"

    const/16 v0, 0x13

    invoke-direct {v8, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 168
    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    new-instance v11, LX/07l;

    invoke-direct {v11, v2, v7}, LX/07l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 170
    const-wide/32 v0, 0xea60

    const v8, -0x3c55524c

    invoke-static {v10, v11, v0, v1, v8}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 171
    const-wide/32 v0, 0x2bf20

    const v8, 0x5530c8e3

    invoke-static {v10, v11, v0, v1, v8}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 172
    new-instance v9, LX/00r;

    invoke-direct {v9, v11, v10}, LX/00r;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    const-wide/32 v0, 0xdbba00

    const v8, 0x60bd05c

    invoke-static {v10, v9, v0, v1, v8}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    :cond_14
    :goto_c
    monitor-exit v12

    .line 174
    if-nez v2, :cond_17

    move-object v12, v5

    .line 175
    :goto_d
    sget-object v11, Lcom/facebook/katana/app/FacebookApplication;->K:[Ljava/lang/String;

    array-length v10, v11

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v10, :cond_18

    aget-object v1, v11, v0

    if-eqz v12, :cond_16

    .line 176
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 177
    :try_start_8
    iget-object v1, v7, Lcom/facebook/katana/app/FacebookApplication;->C:LX/09x;

    .line 178
    iget-object v1, v1, LX/09x;->I:LX/0A9;

    .line 179
    invoke-virtual {v1}, LX/0A9;->A()Ljava/lang/String;

    move-result-object v9

    .line 180
    const/4 v8, 0x1

    const/16 v17, 0x0

    .line 181
    if-eqz v6, :cond_15

    goto :goto_f

    .line 182
    :cond_15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 183
    sget v14, LX/0AA;->B:I

    new-instance v13, LX/0AA;

    invoke-direct {v13}, LX/0AA;-><init>()V

    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    invoke-static {v7}, LX/023;->B(Landroid/content/Context;)[LX/0AB;

    move-result-object v20

    move-object/from16 v16, v7

    const/16 v19, 0x0

    move-object/from16 v23, v17

    .line 185
    move-object/from16 v18, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    invoke-static/range {v16 .. v23}, LX/02O;->B(Landroid/content/Context;LX/05N;Ljava/lang/String;Z[LX/0AB;Landroid/util/SparseArray;[LX/01r;Ljava/io/File;)V

    .line 186
    sput-boolean v8, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 187
    const/4 v1, 0x1

    sput-boolean v1, LX/07h;->B:Z

    .line 188
    invoke-static {v7, v6, v9}, LX/07i;->B(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_f
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 189
    :catch_6
    move-exception v9

    .line 190
    const-string v8, "FacebookApplication"

    const-string v1, "It was not possible to init TraceOrchestrator"

    invoke-static {v8, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :cond_16
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 192
    :cond_17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    .line 194
    :cond_18
    if-eqz v6, :cond_19

    .line 195
    invoke-virtual {v7}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 196
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/04D;

    invoke-direct {v0, v2}, LX/04D;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 198
    iget-object v2, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v1, "ColdStart/FBApp.createDelegate"

    const v0, 0x700007

    invoke-virtual {v2, v1, v0}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    goto :goto_12

    .line 199
    :cond_19
    const-string v0, "optsvc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 200
    invoke-direct {v7, v15, v5}, Lcom/facebook/katana/app/FacebookApplication;->G(ILX/008;)V

    .line 201
    new-instance v2, Lcom/facebook/base/app/ApplicationLike;

    invoke-direct {v2}, Lcom/facebook/base/app/ApplicationLike;-><init>()V

    goto/16 :goto_0

    .line 202
    :cond_1a
    const/4 v6, 0x0

    .line 203
    sget-object v5, Lcom/facebook/common/build/BuildConstants;->SECONDARY_PROCESSES_WITH_MULTIDEX:[Ljava/lang/String;

    array-length v3, v5

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_1b

    aget-object v0, v5, v1

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    .line 205
    :cond_1b
    if-eqz v6, :cond_2

    .line 206
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    invoke-direct {v7, v4, v0}, Lcom/facebook/katana/app/FacebookApplication;->G(ILX/008;)V

    .line 207
    const-string v0, "videoplayer"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    const-class v1, LX/07N;

    monitor-enter v1

    goto :goto_11

    .line 209
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 210
    :goto_11
    :try_start_9
    sget-object v0, LX/07N;->D:LX/07N;

    if-nez v0, :cond_1d

    .line 211
    new-instance v0, LX/07N;

    invoke-direct {v0}, LX/07N;-><init>()V

    sput-object v0, LX/07N;->D:LX/07N;

    .line 212
    sget-object v0, LX/07N;->D:LX/07N;

    invoke-static {v0}, LX/03K;->B(LX/07N;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 213
    :cond_1d
    monitor-exit v1

    .line 214
    goto/16 :goto_1

    .line 215
    :goto_12
    :try_start_a
    iget-object v2, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v1, "ColdStart/EnsureDexsLoaded"

    const v0, 0x70000a

    invoke-virtual {v2, v1, v0}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    .line 216
    const/4 v1, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    invoke-direct {v7, v1, v0}, Lcom/facebook/katana/app/FacebookApplication;->G(ILX/008;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 217
    :try_start_c
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v1, "ColdStart/EnsureDexsLoaded"

    invoke-virtual {v0, v1}, LX/008;->B(Ljava/lang/String;)V

    .line 218
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    invoke-virtual {v0, v1}, LX/00P;->A(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, LX/02m;->C()Z

    move-result v0

    if-nez v0, :cond_20

    .line 220
    :cond_1e
    :goto_13
    sget-object v0, LX/01Y;->C:Lcom/facebook/yoga/YogaConfig;

    .line 221
    invoke-static {v0}, Lcom/facebook/yoga/YogaConfigInstrumentation;->enableFacebookInstrumentation(Lcom/facebook/yoga/YogaConfig;)V

    .line 222
    sget-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 223
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->replaceBufferIfNecessary(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 224
    iget-object v0, v3, LX/02m;->B:Ljava/lang/String;

    .line 225
    invoke-static {v7, v0}, LX/07j;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    :cond_1f
    invoke-virtual {v7}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/04S;->G(Landroid/content/Context;)Z

    .line 227
    const/16 v0, 0xa

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v0, LX/09x;

    aput-object v0, v6, v1

    const/4 v1, 0x1

    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->C:LX/09x;

    aput-object v0, v6, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v2, 0x3

    iget-wide v0, v7, Lcom/facebook/katana/app/FacebookApplication;->B:J

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v1, 0x4

    const-class v0, LX/07g;

    aput-object v0, v6, v1

    const/4 v1, 0x5

    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->J:LX/07g;

    aput-object v0, v6, v1

    const/4 v1, 0x6

    const-class v0, LX/008;

    aput-object v0, v6, v1

    const/4 v1, 0x7

    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    aput-object v0, v6, v1

    const/16 v1, 0x8

    const-class v0, LX/00P;

    aput-object v0, v6, v1

    const/16 v1, 0x9

    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    aput-object v0, v6, v1

    goto :goto_14

    .line 229
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_21

    .line 230
    const-string v0, "gcinitopt_art"

    invoke-static {v7, v0}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v1, "gcinitopt_art_utilization"

    const/4 v0, -0x1

    invoke-static {v7, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 232
    invoke-static {v2}, Lcom/facebook/katana/app/FacebookApplication;->B(F)V

    goto :goto_13

    .line 233
    :cond_21
    const-string v0, "gcinitopt"

    invoke-static {v7, v0}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 234
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Lcom/facebook/katana/app/FacebookApplication;->B(F)V

    goto/16 :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 235
    :goto_14
    :try_start_d
    array-length v0, v6

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    .line 236
    array-length v0, v6

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 237
    const/4 v1, 0x0

    const-class v0, Landroid/app/Application;

    aput-object v0, v4, v1

    .line 238
    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x0

    .line 239
    :goto_15
    array-length v1, v6

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_22

    .line 240
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v0, 0x2

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v4, v2

    .line 241
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v6, v1

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 242
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Impl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/app/ApplicationLike;

    goto :goto_16
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 245
    :catch_7
    move-exception v1

    .line 246
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_27

    .line 247
    invoke-virtual {v7, v1}, Lcom/facebook/katana/app/FacebookApplication;->H(Ljava/lang/Throwable;)V

    .line 248
    new-instance v2, Lcom/facebook/base/app/ApplicationLike;

    invoke-direct {v2}, Lcom/facebook/base/app/ApplicationLike;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 249
    :try_start_f
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v1, "ColdStart/EnsureDexsLoaded"

    invoke-virtual {v0, v1}, LX/008;->B(Ljava/lang/String;)V

    .line 250
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    invoke-virtual {v0, v1}, LX/00P;->A(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 251
    :goto_16
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v1, "ColdStart/FBApp.createDelegate"

    invoke-virtual {v0, v1}, LX/008;->B(Ljava/lang/String;)V

    .line 252
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    invoke-virtual {v0, v1}, LX/00P;->A(Ljava/lang/String;)V

    .line 253
    iput-object v5, v7, Lcom/facebook/katana/app/FacebookApplication;->J:LX/07g;

    goto/16 :goto_0

    .line 254
    :catch_8
    move-exception v5

    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 255
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_24

    if-eqz v5, :cond_23

    :try_start_11
    invoke-virtual {v0}, LX/07n;->close()V

    goto :goto_17
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    :cond_23
    invoke-virtual {v0}, LX/07n;->close()V

    goto :goto_17

    :catch_9
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_17
    throw v1

    .line 256
    :catch_a
    move-exception v1

    goto :goto_18

    :catch_b
    move-exception v1

    goto :goto_18

    :catch_c
    move-exception v1

    goto :goto_18

    .line 257
    :catch_d
    move-exception v1

    .line 258
    :goto_18
    :try_start_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 259
    :catch_e
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_25

    .line 261
    :goto_19
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_26

    .line 262
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 263
    :cond_25
    move-object v1, v0

    goto :goto_19

    .line 264
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    :goto_1a
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 266
    :cond_27
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 267
    :catchall_1
    move-exception v2

    :try_start_14
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v1, "ColdStart/EnsureDexsLoaded"

    invoke-virtual {v0, v1}, LX/008;->B(Ljava/lang/String;)V

    .line 268
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    invoke-virtual {v0, v1}, LX/00P;->A(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 269
    :catchall_2
    move-exception v2

    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v1, "ColdStart/FBApp.createDelegate"

    invoke-virtual {v0, v1}, LX/008;->B(Ljava/lang/String;)V

    .line 270
    iget-object v0, v7, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    invoke-virtual {v0, v1}, LX/00P;->A(Ljava/lang/String;)V

    .line 271
    iput-object v5, v7, Lcom/facebook/katana/app/FacebookApplication;->J:LX/07g;

    throw v2

    .line 272
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 273
    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    .line 274
    :catchall_5
    :try_start_15
    move-exception v0

    monitor-exit v8

    goto :goto_1b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 275
    :catchall_6
    :try_start_16
    move-exception v0

    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 276
    :goto_1b
    throw v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v2, 0x0

    .line 10158
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->B()Ljava/lang/String;

    move-result-object v1

    .line 10159
    if-eqz v1, :cond_0

    const-string v0, "bsod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10160
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_7

    .line 10161
    const-string v0, "bsod_show_cta_storage_manager"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 10162
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 10163
    :goto_0
    new-instance v3, LX/07m;

    const v4, 0x7f160c01

    const v5, 0x7f110027

    const v6, 0x7f110023

    const v7, 0x7f110022

    const v8, 0x7f110034

    invoke-direct/range {v3 .. v8}, LX/07m;-><init>(IIIII)V

    if-eqz v0, :cond_1

    .line 10164
    const v0, 0x7f110021

    .line 10165
    iput v0, v3, LX/07m;->F:I

    .line 10166
    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    .line 10167
    iput-object v0, v3, LX/07m;->E:Ljava/lang/String;

    .line 10168
    :cond_1
    const v0, 0x7f110023

    .line 10169
    iput v0, v3, LX/07m;->D:I

    .line 10170
    const v0, 0x7f160c01

    .line 10171
    iput v0, v3, LX/07m;->G:I

    .line 10172
    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 10173
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10174
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 10175
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 10176
    :goto_1
    iget-boolean v0, p0, LX/001;->W:Z

    .line 10177
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 10178
    :cond_4
    iput-boolean v2, v3, LX/07m;->K:Z

    .line 10179
    invoke-static {p0, v3}, Lcom/facebook/sosource/bsod/BSODActivity;->B(Landroid/content/Context;LX/07m;)V

    .line 10180
    invoke-direct {p0, p0}, Lcom/facebook/katana/app/FacebookApplication;->I(Landroid/content/Context;)V

    .line 10181
    invoke-super {p0, p1}, LX/002;->H(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 7

    .line 10182
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->B()Ljava/lang/String;

    move-result-object v1

    .line 10183
    if-eqz v1, :cond_0

    const-string v0, "bsod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10184
    :cond_0
    new-instance v1, LX/07m;

    const v2, 0x7f160c01

    const v3, 0x7f110027

    const v4, 0x7f110026

    const v5, 0x7f110025

    const v6, 0x7f110034

    invoke-direct/range {v1 .. v6}, LX/07m;-><init>(IIIII)V

    .line 10185
    const v0, 0x7f160c01

    .line 10186
    iput v0, v1, LX/07m;->G:I

    .line 10187
    iget-boolean v0, p0, LX/001;->W:Z

    .line 10188
    iput-boolean v0, v1, LX/07m;->K:Z

    .line 10189
    invoke-static {p0, v1}, Lcom/facebook/sosource/bsod/BSODActivity;->B(Landroid/content/Context;LX/07m;)V

    .line 10190
    invoke-direct {p0, p0}, Lcom/facebook/katana/app/FacebookApplication;->I(Landroid/content/Context;)V

    .line 10191
    invoke-super {p0, p1}, LX/002;->H(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 7

    .line 10195
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->B()Ljava/lang/String;

    move-result-object v1

    .line 10196
    if-eqz v1, :cond_0

    const-string v0, "bsod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10197
    :cond_0
    new-instance v1, LX/07m;

    const v2, 0x7f160c01

    const v3, 0x7f110027

    const v4, 0x7f110028

    const v5, 0x7f110024

    const v6, 0x7f110034

    invoke-direct/range {v1 .. v6}, LX/07m;-><init>(IIIII)V

    .line 10198
    const v0, 0x7f160c01

    .line 10199
    iput v0, v1, LX/07m;->G:I

    .line 10200
    iget-boolean v0, p0, LX/001;->W:Z

    .line 10201
    iput-boolean v0, v1, LX/07m;->K:Z

    .line 10202
    invoke-static {p0, v1}, Lcom/facebook/sosource/bsod/BSODActivity;->B(Landroid/content/Context;LX/07m;)V

    .line 10203
    invoke-direct {p0, p0}, Lcom/facebook/katana/app/FacebookApplication;->I(Landroid/content/Context;)V

    .line 10204
    invoke-super {p0, p1}, LX/002;->J(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final K(Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 2

    .line 10125
    invoke-static {p0}, LX/0AD;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10126
    invoke-direct {p0, p2}, Lcom/facebook/katana/app/FacebookApplication;->F(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 10127
    :cond_0
    sget-object v0, LX/0AD;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 10128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10129
    :goto_1
    if-eqz v1, :cond_2

    .line 10130
    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->G:I

    if-ne v1, v0, :cond_7

    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 10131
    :cond_2
    sget-object v0, LX/0AD;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10133
    :goto_3
    if-eqz v1, :cond_4

    .line 10134
    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->H:I

    if-eq v1, v0, :cond_1

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->E:I

    if-eq v1, v0, :cond_1

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->L:I

    if-ne v1, v0, :cond_7

    goto :goto_2

    .line 10135
    :cond_3
    const-string v0, "delay_provider_enabled"

    .line 10136
    invoke-static {p0, v0}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 10137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0AD;->E:Ljava/lang/Boolean;

    goto :goto_3

    .line 10138
    :cond_4
    sget-object v0, LX/0AD;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 10139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10140
    :goto_4
    if-eqz v1, :cond_7

    .line 10141
    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->J:I

    if-eq v1, v0, :cond_1

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, p0, LX/001;->D:I

    if-ne v1, v0, :cond_7

    goto :goto_2

    .line 10142
    :cond_5
    const-string v0, "delay_broadcast_enabled"

    .line 10143
    invoke-static {p0, v0}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 10144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0AD;->C:Ljava/lang/Boolean;

    goto :goto_4

    .line 10145
    :cond_6
    const-string v0, "delay_gc_enabled"

    .line 10146
    invoke-static {p0, v0}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 10147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0AD;->D:Ljava/lang/Boolean;

    goto :goto_1

    .line 10148
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 10149
    const-string v0, "bsod_show_fg"

    invoke-static {p1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 10150
    if-eqz v0, :cond_0

    .line 10151
    sget-object v0, Lcom/facebook/sosource/bsod/BSODActivity;->C:Landroid/content/Intent;

    .line 10152
    :goto_0
    return-object v0

    .line 10153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 1

    .line 10154
    const-class v0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;

    return-object v0
.end method

.method public final O()V
    .locals 34

    const/4 v6, 0x0

    .line 323
    new-instance v4, LX/07g;

    .line 324
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "power"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 325
    invoke-virtual {v0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "activity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v4, v3, v1}, LX/07g;-><init>(Landroid/os/PowerManager;Landroid/app/ActivityManager;)V

    iput-object v4, v0, Lcom/facebook/katana/app/FacebookApplication;->J:LX/07g;

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/katana/app/FacebookApplication;->B:J

    .line 327
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplication;->J:LX/07g;

    invoke-virtual {v1}, LX/07g;->A()V

    .line 328
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplication;->J:LX/07g;

    .line 329
    iget v1, v1, LX/07g;->Q:I

    .line 330
    iput v1, v0, Lcom/facebook/katana/app/FacebookApplication;->D:I

    .line 331
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v8

    .line 332
    invoke-virtual {v8}, LX/02m;->B()Ljava/lang/String;

    move-result-object v5

    .line 333
    if-eqz v5, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_1

    .line 334
    sget-object v1, LX/07q;->G:LX/07q;

    if-eqz v1, :cond_2

    .line 335
    :cond_1
    :goto_1
    iget-object v10, v0, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v7, "ColdStart/FBAppImpl.onCreate"

    const v9, 0x700006

    .line 336
    monitor-enter v10

    goto :goto_2

    .line 337
    :cond_2
    invoke-virtual {v0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 338
    new-instance v1, LX/07q;

    invoke-direct {v1, v2}, LX/07q;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/07q;->G:LX/07q;

    .line 339
    sget-object v1, LX/07q;->G:LX/07q;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 340
    sget-object v2, LX/07q;->G:LX/07q;

    const v1, 0xc01d

    invoke-virtual {v2, v1}, LX/07q;->sendEmptyMessage(I)Z

    .line 341
    goto :goto_1

    .line 342
    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    .line 343
    :goto_2
    :try_start_0
    iget-object v1, v10, LX/008;->B:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 345
    :cond_4
    invoke-static {v10, v7}, LX/008;->C(LX/008;Ljava/lang/String;)LX/05B;

    move-result-object v4

    .line 346
    const-wide/16 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v7, v3}, LX/0AE;->B(JLjava/lang/String;I)V

    .line 347
    iput v9, v4, LX/05B;->C:I

    .line 348
    iget-object v1, v10, LX/008;->B:Ljava/util/Map;

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 349
    monitor-exit v10

    .line 350
    :try_start_1
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v12, "ColdStart/FBApp.onBaseContextAttached"

    const v1, 0x700009

    .line 351
    invoke-virtual {v2, v12, v1}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 352
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v3

    .line 353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v2, v1, :cond_5

    .line 354
    iget-boolean v1, v3, Lcom/facebook/common/dextricks/StartupQEsConfig;->enableGraphQLPriming:Z

    if-eqz v1, :cond_5

    .line 355
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 356
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 357
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v2, v1, :cond_5

    .line 358
    invoke-static {v0}, LX/026;->B(Landroid/content/Context;)LX/026;

    move-result-object v2

    .line 359
    iget v1, v3, Lcom/facebook/common/dextricks/StartupQEsConfig;->graphQLPrimingProtocol:I

    invoke-virtual {v2, v1}, LX/026;->A(I)V

    .line 360
    :cond_5
    sget-object v2, LX/087;->G:LX/087;

    .line 361
    iget-object v1, v2, LX/087;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 362
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "checkIfStartupWasInTheBackground has already been called!"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2

    .line 363
    :cond_6
    invoke-virtual {v2}, LX/087;->B()Z

    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/087;->B:Ljava/lang/Boolean;

    .line 365
    const/4 v1, 0x1

    invoke-static {v1}, LX/0A6;->D(Z)LX/0A6;

    .line 366
    iget-object v3, v0, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v2, "CatchMeIfYouCan_Setup"

    const v1, 0x860003

    .line 367
    invoke-virtual {v3, v2, v1}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 368
    :try_start_3
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 370
    const-string v2, "instacrash_l1_threshold"

    const/4 v1, 0x2

    invoke-static {v4, v2, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    .line 371
    invoke-virtual {v0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 372
    const-string v2, "instacrash_l2_threshold"

    const/4 v1, 0x5

    invoke-static {v4, v2, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    .line 373
    invoke-virtual {v0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 374
    const-string v2, "instacrash_l3_threshold"

    const/16 v1, 0xa

    invoke-static {v4, v2, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 375
    invoke-virtual {v0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 376
    const-string v2, "instacrash_interval"

    const v1, 0xafc8

    invoke-static {v4, v2, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 377
    new-instance v2, LX/0AF;

    invoke-direct {v2, v10, v9, v7, v1}, LX/0AF;-><init>(IIII)V

    .line 378
    if-eqz v5, :cond_7

    const-string v1, ""

    .line 379
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "nodex"

    .line 380
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v3, 0x2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 381
    :cond_8
    :try_start_4
    const-class v1, LX/07s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->init(Landroid/content/Context;ILjava/lang/String;LX/0AF;)V

    .line 382
    if-eqz v11, :cond_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v11}, LX/07n;->close()V

    .line 383
    :cond_9
    sget-object v1, LX/087;->G:LX/087;

    .line 384
    iget-object v1, v1, LX/087;->B:Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 386
    iget-wide v13, v0, Lcom/facebook/katana/app/FacebookApplication;->B:J

    .line 387
    sget-object v30, LX/0A8;->b:LX/02B;

    .line 388
    sget-object v1, LX/0A8;->c:LX/0A8;

    if-eqz v1, :cond_a

    .line 389
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "An application has already been registered with AppStateLogger"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 390
    :cond_a
    const-string v1, "activity"

    .line 391
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    .line 392
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 393
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v9, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 394
    const-string v2, "state_logs"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 395
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    .line 396
    iget-object v1, v8, LX/02m;->B:Ljava/lang/String;

    .line 397
    if-eqz v1, :cond_c

    .line 398
    iget-object v10, v8, LX/02m;->B:Ljava/lang/String;

    .line 399
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3a

    const/16 v1, 0x5f

    .line 400
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 403
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 404
    new-instance v1, LX/07t;

    invoke-direct {v1, v3, v2}, LX/07t;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    .line 405
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 406
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LX/07t;->C(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_b

    .line 407
    iget-object v10, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 408
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 409
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 410
    :goto_5
    new-instance v3, LX/0A8;

    .line 411
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v29, v0

    move-object/from16 v20, v10

    move/from16 v21, v4

    move-wide/from16 v23, v13

    move-wide/from16 v25, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v31}, LX/0A8;-><init>(LX/02m;ILjava/lang/String;IZJJLjava/io/File;Landroid/app/ActivityManager;Landroid/content/Context;LX/02B;Ljava/lang/String;)V

    .line 412
    new-instance v1, LX/01x;

    invoke-direct {v1, v3}, LX/01x;-><init>(LX/0A8;)V

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 414
    sget-object v1, LX/0AG;->B:LX/0AG;

    if-eqz v1, :cond_d

    .line 415
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "AppStateLoggerExceptionHandler can only be initialized once"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 416
    :cond_b
    const-string v4, "AppStateLogger"

    const-string v3, "Could not find package info"

    invoke-static {v4, v3}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v10, "UNKNOWN"

    const/4 v4, -0x1

    goto :goto_5

    .line 418
    :cond_c
    const-string v10, "unknown"

    goto/16 :goto_4

    .line 419
    :cond_d
    new-instance v2, LX/0AG;

    invoke-direct {v2}, LX/0AG;-><init>()V

    .line 420
    sput-object v2, LX/0AG;->B:LX/0AG;

    const/16 v1, 0x64

    invoke-static {v2, v1}, LX/0A6;->B(LX/03L;I)V

    .line 421
    sget-object v1, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 422
    :try_start_6
    sput-object v3, LX/0A8;->c:LX/0A8;

    .line 423
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    :try_start_7
    sget-object v1, LX/0AH;->C:LX/0AH;

    if-eqz v1, :cond_e

    .line 425
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "FacebookApplicationExceptionHandler can only be initialized once"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 426
    :catchall_0
    move-exception v2

    :try_start_8
    monitor-exit v1

    goto/16 :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 427
    :cond_e
    :try_start_9
    new-instance v2, LX/0AH;

    invoke-direct {v2, v0}, LX/0AH;-><init>(Landroid/content/Context;)V

    .line 428
    sput-object v2, LX/0AH;->C:LX/0AH;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/0A6;->B(LX/03L;I)V

    .line 429
    iget-object v3, v0, Lcom/facebook/katana/app/FacebookApplication;->E:LX/008;

    const-string v2, "ACRA_Setup"

    const v1, 0x860001

    invoke-virtual {v3, v2, v1}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 430
    :try_start_a
    invoke-static {}, Lcom/facebook/katana/app/FacebookApplication;->D()LX/09x;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/katana/app/FacebookApplication;->C:LX/09x;

    .line 431
    const-string v19, "https://b-www.facebook.com/mobile/android_crash_logs/"

    .line 432
    new-instance v1, LX/01X;

    .line 433
    const/16 v20, 0x0

    .line 434
    const/16 v21, 0x1

    .line 435
    const-string v2, "acraconfig_use_multipart_enabled"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v22

    .line 436
    const-string v2, "acraconfig_logcat_native_crash_enabled_enabled"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    .line 437
    const-string v2, "acraconfig_use_zstd_enabled"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 438
    const-string v2, "acraconfig_zero_crashlog_blocked"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v25

    .line 439
    const-string v2, "acraconfig_limit_max_reports_sent_per_day"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v26

    .line 440
    const/16 v27, 0x0

    .line 441
    invoke-static {}, LX/0A8;->G()Ljava/lang/String;

    move-result-object v28

    .line 442
    const-string v3, "acraconfig_logcat_number_of_lines"

    const/16 v2, 0xc8

    invoke-static {v0, v3, v2}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v29

    .line 443
    const-string v2, "acraconfig_logcat_max_number_of_lines_ufad"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v30

    .line 444
    const-string v2, "acraconfig_stop_anr_detector_on_error_reporting"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v31

    .line 445
    const-string v2, "acraconfig_explicitly_close_file_output_streams"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v32

    .line 446
    const-string v2, "acraconfig_use_finalizer_logging_file_output_stream"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v33

    .line 447
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v33}, LX/01X;-><init>(Landroid/app/Application;Ljava/lang/String;ZZZZZZZLcom/facebook/acra/config/StartupBlockingConfig;Ljava/lang/String;IZZZZ)V

    .line 448
    const-string v2, "acraconfig_disable_calling_external_procs_during_reporting"

    invoke-static {v0, v2}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 449
    iput-boolean v2, v1, LX/01X;->B:Z

    .line 450
    iget-wide v2, v0, Lcom/facebook/katana/app/FacebookApplication;->B:J

    new-instance v4, LX/01l;

    invoke-direct {v4}, LX/01l;-><init>()V

    .line 451
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;)Lcom/facebook/acra/ErrorReporter;

    move-result-object v3

    .line 452
    new-instance v2, LX/0AI;

    invoke-static {}, LX/02m;->C()LX/02m;

    invoke-direct {v2, v0}, LX/0AI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/facebook/acra/ErrorReporter;->setCrashReportedObserver(Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;)V

    .line 453
    new-instance v1, LX/01e;

    invoke-direct {v1}, LX/01e;-><init>()V

    invoke-virtual {v3, v1}, Lcom/facebook/acra/ErrorReporter;->addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V

    .line 454
    new-instance v1, LX/0AJ;

    invoke-direct {v1}, LX/0AJ;-><init>()V

    invoke-virtual {v3, v1}, Lcom/facebook/acra/ErrorReporter;->addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V

    .line 455
    const-string v2, "app"

    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplication;->C:LX/09x;

    .line 456
    iget-object v1, v1, LX/09x;->H:Ljava/lang/String;

    .line 457
    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "fb_app_id"

    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplication;->C:LX/09x;

    .line 459
    iget-object v1, v1, LX/09x;->C:Ljava/lang/String;

    .line 460
    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v4, "is_zero_crashlog_blocked"

    .line 462
    const-string v1, "acraconfig_zero_crashlog_blocked"

    invoke-static {v0, v1}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-static {v4, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v2, "watermark"

    const-string v1, "20170511"

    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v2, "app_backgrounded"

    new-instance v1, LX/09F;

    invoke-direct {v1}, LX/09F;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 467
    const-string v2, "app_background_stats"

    new-instance v1, LX/07u;

    invoke-direct {v1}, LX/07u;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 468
    const-string v2, "react_bundle_version"

    new-instance v1, LX/07v;

    invoke-direct {v1, v0}, LX/07v;-><init>(Lcom/facebook/katana/app/FacebookApplication;)V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 469
    const-string v2, "asl_app_in_foreground"

    new-instance v1, LX/01f;

    invoke-direct {v1}, LX/01f;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 470
    const-string v2, "nav_module"

    new-instance v1, LX/0AK;

    invoke-direct {v1}, LX/0AK;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 471
    const-string v2, "granular_exposures"

    new-instance v1, LX/0AL;

    invoke-direct {v1}, LX/0AL;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 472
    invoke-static {v0}, Lcom/facebook/katana/app/FacebookApplication;->C(Lcom/facebook/katana/app/FacebookApplication;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 473
    const-string v1, "APK_TAG_V2"

    invoke-static {v1, v2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_f
    const-string v2, "persisted_uid"

    new-instance v1, LX/02S;

    invoke-direct {v1, v0}, LX/02S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 475
    if-eqz v7, :cond_10
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v7}, LX/07n;->close()V

    .line 476
    :cond_10
    invoke-static {}, Lcom/facebook/acra/ACRA;->getAnrDetectorId()I

    move-result v2

    .line 477
    sget-object v3, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 478
    :try_start_c
    sget-object v1, LX/0A8;->c:LX/0A8;

    if-nez v1, :cond_11

    .line 479
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Application needs to be registered before setting ANR detector Id"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 480
    :cond_11
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 481
    :try_start_d
    sget-object v1, LX/0A8;->c:LX/0A8;

    iget-object v1, v1, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 482
    iput v2, v1, Lcom/facebook/analytics/appstatelogger/AppState;->D:I

    .line 483
    if-nez v16, :cond_13

    .line 484
    sget-object v1, LX/07x;->G:LX/07x;

    .line 485
    iput-object v0, v1, LX/07x;->B:Landroid/content/Context;

    .line 486
    iget-object v1, v1, LX/07x;->F:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 487
    const-string v1, "videoplayer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "browser"

    .line 488
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 489
    :cond_12
    sget-object v1, LX/048;->H:LX/048;

    .line 490
    iput-object v0, v1, LX/048;->C:Landroid/content/Context;

    .line 491
    iput-object v5, v1, LX/048;->F:Ljava/lang/String;

    .line 492
    iget-object v5, v1, LX/048;->D:Landroid/os/Handler;

    iget-object v4, v1, LX/048;->B:Ljava/lang/Thread;

    const-wide/32 v2, 0xea60

    const v1, -0x2c4a816a

    invoke-static {v5, v4, v2, v3, v1}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 493
    :cond_13
    invoke-virtual {v0}, Lcom/facebook/katana/app/FacebookApplication;->T()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 494
    const/4 v1, 0x1

    sput-boolean v1, LX/1dF;->C:Z

    .line 495
    :cond_14
    if-eqz v16, :cond_15

    .line 496
    invoke-virtual {v0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 497
    const-string v1, "check_is_tracing_top_blocks_startup_responsiveness"

    invoke-static {v2, v1}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 498
    sput-boolean v1, LX/081;->B:Z

    .line 499
    :cond_15
    if-eqz v15, :cond_16
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v15}, LX/07n;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 500
    :cond_16
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    invoke-virtual {v1, v12}, LX/00P;->A(Ljava/lang/String;)V

    return-void

    .line 501
    :catchall_1
    :try_start_f
    move-exception v1

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 502
    :catchall_2
    move-exception v3

    move-object v2, v6

    goto :goto_6

    .line 503
    :catch_0
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 504
    :catchall_3
    move-exception v3

    :goto_6
    if-eqz v7, :cond_19

    if-eqz v2, :cond_18

    :try_start_12
    invoke-virtual {v7}, LX/07n;->close()V

    goto :goto_8
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_1
    :try_start_13
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 505
    :catch_2
    :try_start_14
    move-exception v2

    .line 506
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 507
    :catchall_4
    move-exception v3

    move-object v2, v6

    goto :goto_7

    .line 508
    :catch_3
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 509
    :catchall_5
    move-exception v3

    :goto_7
    if-eqz v11, :cond_19

    if-eqz v2, :cond_17

    :try_start_16
    invoke-virtual {v11}, LX/07n;->close()V

    goto :goto_8
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_4
    :try_start_17
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v11}, LX/07n;->close()V

    goto :goto_8

    .line 510
    :cond_18
    invoke-virtual {v7}, LX/07n;->close()V

    :cond_19
    :goto_8
    throw v3
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 511
    :catchall_6
    move-exception v2

    goto :goto_9

    .line 512
    :catch_5
    move-exception v6

    :try_start_18
    throw v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 513
    :catchall_7
    move-exception v2

    :goto_9
    if-eqz v15, :cond_1b

    if-eqz v6, :cond_1a

    :try_start_19
    invoke-virtual {v15}, LX/07n;->close()V

    goto :goto_a
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_6
    :try_start_1a
    move-exception v1

    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v15}, LX/07n;->close()V

    :cond_1b
    :goto_a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 514
    :catchall_8
    move-exception v2

    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplication;->F:LX/00P;

    const-string v0, "ColdStart/FBApp.onBaseContextAttached"

    invoke-virtual {v1, v0}, LX/00P;->A(Ljava/lang/String;)V

    throw v2

    .line 515
    :catchall_9
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final P(Landroid/os/Message;)I
    .locals 1

    .line 10155
    invoke-direct {p0, p1}, Lcom/facebook/katana/app/FacebookApplication;->F(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10156
    invoke-static {p0}, LX/0AD;->B(Landroid/content/Context;)I

    move-result v0

    .line 10157
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, LX/001;->P(Landroid/os/Message;)I

    move-result v0

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .line 10192
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/09G;

    invoke-direct {v0, p0}, LX/09G;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10193
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10194
    return-void
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 3

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 519
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->H:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    .line 520
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/082;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 522
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/katana/app/FacebookApplication;->I:Z

    if-eqz v0, :cond_2

    .line 523
    invoke-direct {p0, v2}, Lcom/facebook/katana/app/FacebookApplication;->H(Ljava/lang/String;)V

    .line 524
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 525
    :cond_2
    iput-object v2, p0, Lcom/facebook/katana/app/FacebookApplication;->G:Ljava/lang/String;

    goto :goto_2

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 527
    :cond_3
    :goto_3
    if-eqz p1, :cond_7

    invoke-static {}, LX/06G;->B()LX/06G;

    move-result-object v0

    invoke-virtual {v0}, LX/06G;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 528
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 530
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    .line 531
    :cond_5
    invoke-static {}, LX/06G;->B()LX/06G;

    move-result-object v1

    .line 532
    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, LX/06G;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    iput-object v2, v1, LX/06G;->B:Ljava/lang/String;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 535
    :cond_6
    :goto_4
    monitor-exit v1

    .line 536
    :cond_7
    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .line 10205
    sget-object v0, Lcom/facebook/katana/app/FacebookApplication;->L:Ljava/util/List;

    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 538
    sget-object v0, LX/0AD;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 540
    :goto_0
    return v1

    .line 541
    :cond_0
    const-string v0, "whitelist_receivers"

    .line 542
    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0AD;->G:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    .line 10206
    const-string v0, "com.facebook.katana.LoginActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.katana.activity.FbMainTabActivity"

    .line 10207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10208
    :cond_0
    new-instance v0, LX/06P;

    invoke-direct {v0, p0}, LX/06P;-><init>(Landroid/app/Application;)V

    .line 10209
    invoke-virtual {v0}, LX/06P;->A()V

    .line 10210
    new-instance v1, LX/0AM;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0AM;-><init>(Landroid/content/Context;I)V

    .line 10211
    invoke-virtual {v1}, LX/0AM;->A()V

    .line 10212
    :cond_1
    const-string v0, "com.facebook.katana.LoginActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.facebook.katana.activity.FbMainTabActivity"

    .line 10213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10214
    :cond_2
    invoke-static {}, LX/07q;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10215
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 10216
    sput v0, LX/024;->E:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    sput v0, LX/024;->C:I

    .line 10217
    const/16 v0, -0xa

    .line 10218
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10219
    invoke-static {}, LX/024;->B()V

    .line 10220
    :cond_3
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 10221
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 10222
    invoke-static {p0}, LX/0AD;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10223
    invoke-static {p0}, LX/0AD;->B(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doBreakpadInitialization_INTERNAL()V
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 277
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 279
    :goto_0
    const-string v1, ""

    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "breakpad_flags_store"

    .line 281
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 282
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    if-nez v2, :cond_0

    const-string v0, "breakpad_clone_at_install"

    .line 284
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->enableCloningExperiment()V

    .line 286
    :cond_0
    const-string v0, "android_unified_custom_data"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->enableUnifiedCustomData()V

    .line 288
    :cond_1
    const-string v0, "breakpad_use_new_version"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->enableNewVersion()V

    .line 290
    :cond_2
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;)V

    .line 291
    :cond_3
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v6

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v1, 0x2

    or-long/2addr v1, v6

    const/4 v0, 0x1

    .line 293
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    if-eqz v0, :cond_9

    .line 294
    const/4 v0, 0x1

    goto :goto_3

    .line 295
    :cond_5
    const-string v0, "android_crash_breakpad_dump_external_process"

    .line 296
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0xa

    or-long/2addr v1, v6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x10

    or-long/2addr v1, v6

    const/4 v0, 0x0

    goto :goto_2

    .line 297
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 298
    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    .line 299
    :goto_3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    move-exception v2

    goto :goto_4

    .line 301
    :catch_1
    move-exception v2

    .line 302
    :goto_4
    const-string v1, "FacebookApplication"

    const-string v0, "error enabling jvm stream"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :cond_9
    :goto_5
    invoke-static {p0}, Lcom/facebook/katana/app/FacebookApplication;->C(Lcom/facebook/katana/app/FacebookApplication;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 304
    const-string v2, "APK_TAG_V2"

    const-string v1, "%s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_a
    sget-object v0, LX/087;->G:LX/087;

    .line 306
    iget-object v0, v0, LX/087;->B:Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 308
    const-string v3, "APP_STARTED_IN_BACKGROUND"

    const-string v2, "%b"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-string v2, "session_id"

    .line 310
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 311
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_b
    const-string v0, "breakpad_coredump_enabled"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumping(Landroid/content/Context;)Z

    :cond_c
    return-void
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 3

    .line 315
    invoke-super {p0}, LX/001;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 316
    sget-boolean v0, LX/0AN;->B:Z

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v2

    .line 318
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, "browser_proc"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 320
    sget-boolean v0, LX/0AN;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string p1, "browser_proc_webview"

    .line 322
    :cond_0
    invoke-super {p0, p1, p2}, LX/001;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

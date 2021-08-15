.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile mBreakpadCoreLibName:Ljava/lang/String; = "breakpad-core"

.field private static volatile mCrashDirectory:Ljava/io/File;

.field private static mIsCloningExperimentEnabled:Z

.field private static mIsUnifiedCustomDataEnabled:Z

.field private static mNativeLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native containsKey(Ljava/lang/String;)Z
.end method

.method public static native crashThisProcess()V
.end method

.method public static disableCoreDumping()Z
    .locals 1

    .line 10338
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->loadLibrary(Z)V

    .line 10339
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->disableCoreDumpingImpl()Z

    move-result v0

    return v0
.end method

.method private static native disableCoreDumpingImpl()Z
.end method

.method public static declared-synchronized enableCloningExperiment()V
    .locals 2

    .line 10340
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->mIsCloningExperimentEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10341
    monitor-exit v1

    return-void

    .line 10342
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static enableCoreDumping(Landroid/content/Context;)Z
    .locals 1

    .line 10343
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreDumpingFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10344
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumpingImpl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static declared-synchronized enableNewVersion()V
    .locals 2

    .line 10345
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "breakpad-core-new"

    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->mBreakpadCoreLibName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10346
    monitor-exit v1

    return-void

    .line 10347
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized enableUnifiedCustomData()V
    .locals 2

    .line 10348
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->mIsUnifiedCustomDataEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10349
    monitor-exit v1

    return-void

    .line 10350
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getBreakpadImplementationSoName()Ljava/lang/String;
    .locals 3

    .line 1327
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mBreakpadCoreLibName:Ljava/lang/String;

    invoke-static {v0}, LX/08W;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getBreakpadImplementationSoName for current App : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public static getCrashDirectory()Ljava/io/File;
    .locals 2

    .line 10351
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    if-nez v0, :cond_0

    .line 10352
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Breakpad not installed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10353
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static native getCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getCustomDataSnapshot()Ljava/util/Map;
    .locals 1

    .line 10354
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 10355
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static native getMinidumpFlags()J
.end method

.method public static getNativeLibraryName()Ljava/lang/String;
    .locals 2

    .line 1329
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1330
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Breakpad not installed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1331
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    return-object v0
.end method

.method private static native install(Ljava/lang/String;ZI)V
.end method

.method public static isActive()Z
    .locals 1

    .line 1332
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isArt()Z
    .locals 2

    .line 1333
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1334
    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isCoreDumpingFeatureAvailable()Z
    .locals 4

    const/4 v3, 0x0

    .line 10356
    invoke-static {v3}, Lcom/facebook/breakpad/BreakpadManager;->loadLibrary(Z)V

    .line 10357
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->readCorePattern()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10358
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10359
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not write permissions into "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10361
    :goto_0
    return v3

    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreResouceHardUnlimited()Z

    move-result v3

    goto :goto_0
.end method

.method private static native isCoreResouceHardUnlimited()Z
.end method

.method private static loadLibrary(Z)V
    .locals 1

    .line 1335
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 1336
    const-string v0, "breakpad_static"

    .line 1337
    :goto_0
    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 1338
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    :cond_0
    return-void

    .line 1339
    :cond_1
    const-string v0, "breakpad"

    goto :goto_0
.end method

.method private static native nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V
.end method

.method private static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetJvmStreamEnabled(ZZ)Z
.end method

.method private static readCorePattern()Ljava/io/File;
    .locals 5

    const/4 v4, 0x0

    .line 10362
    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/sys/kernel/core_pattern"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10363
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10364
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10365
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10366
    :catch_0
    move-exception v2

    .line 10367
    const-string v1, "BreakpadManager"

    const-string v0, "There was a problem reading core pattern file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10368
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v3

    .line 10369
    const-string v2, "BreakpadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Core pattern file not found "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10370
    :catch_2
    move-exception v2

    .line 10371
    const-string v1, "BreakpadManager"

    const-string v0, "There was a problem closing core pattern file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10372
    :goto_1
    return-object v4
.end method

.method public static native removeCustomData(Ljava/lang/String;)V
.end method

.method public static varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1340
    array-length v0, p2

    if-lez v0, :cond_0

    .line 1341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 1343
    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 1344
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 1345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1346
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .locals 3

    .line 1347
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isArt()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 1348
    const-string v0, "breakpad_cpp_helper"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 1349
    :cond_0
    invoke-static {v1, p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1350
    monitor-exit v2

    return-void

    .line 1351
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native setMinidumpFlags(J)V
.end method

.method private static native setVersionInfo(ILjava/lang/String;)V
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 1352
    const/4 v1, 0x0

    const v0, 0x177000

    invoke-static {p0, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;II)V

    return-void
.end method

.method private static declared-synchronized start(Landroid/content/Context;II)V
    .locals 5

    const/4 v1, 0x0

    .line 1353
    const-class v4, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v4

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/breakpad/BreakpadManager;->loadLibrary(Z)V

    .line 1354
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    if-nez v0, :cond_5

    .line 1355
    const-string v1, "minidumps"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1356
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1357
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->mIsCloningExperimentEnabled:Z

    invoke-static {v1, v0, p2}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;ZI)V

    .line 1358
    sput-object v2, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1359
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 1360
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->mIsUnifiedCustomDataEnabled:Z

    if-eqz v0, :cond_2

    .line 1361
    sget-object v1, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1362
    new-instance v0, LX/0J5;

    invoke-direct {v0}, LX/0J5;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->setDataStore(Lcom/facebook/acra/customdata/CustomDataStore;)V

    .line 1363
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1365
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "unknown"

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find PackageInfo for current App : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    :catch_1
    :cond_4
    :goto_1
    const-string v2, "Fingerprint"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    const-string v2, "breakpad_lib_name"

    sget-object v1, Lcom/facebook/breakpad/BreakpadManager;->mBreakpadCoreLibName:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1369
    :cond_5
    monitor-exit v4

    return-void

    .line 1370
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native uninstall()V
.end method

.class public final Lcom/facebook/common/dextricks/DexLibLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_ALL_ASYNC_OPTIMIZATION:I = 0x4

.field public static final LOAD_ALL_BETA_BUILD:I = 0x1

.field public static final LOAD_ALL_OPEN_ONLY:I = 0x2

.field public static final LOAD_SECONDARY:I = 0x8

.field public static deoptTaint:Z

.field private static mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field private static sMainDexStore:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getLastCompilationTime(Landroid/content/Context;)J
    .locals 3

    .line 1212
    const-class p0, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter p0

    const-wide/16 v1, 0x0

    .line 1213
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    if-eqz v0, :cond_0

    .line 1214
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getLastRegenTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1215
    :cond_0
    monitor-exit p0

    return-wide v1

    .line 1216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getMainDexStore()Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 10322
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    if-nez v0, :cond_0

    .line 10323
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "main dex store not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10324
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 10325
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 2

    .line 1217
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-nez v0, :cond_0

    .line 1218
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "main dex store not yet loaded"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1219
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    return-object v0
.end method

.method private static learnApplicationDexFiles(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1221
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1222
    const-string v0, "pathList"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1223
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1224
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1225
    const-string v0, "dalvik.system.DexPathList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1226
    const-string v0, "dexElements"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1227
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1229
    check-cast v9, [Ljava/lang/Object;

    .line 1230
    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1231
    const-string v0, "dexFile"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1232
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1234
    const-string v2, "primary dex name: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    array-length v6, v9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v1, v9, v0

    .line 1236
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1237
    check-cast v5, Ldalvik/system/DexFile;

    .line 1238
    invoke-virtual {v5}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1239
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1240
    const-string v3, "Found primary dex %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1242
    :cond_0
    const-string v3, "Found system/other dex %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 1246
    const-string v3, "Setup multi dex took %d ms."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    .line 1247
    :catch_3
    move-exception v1

    .line 1248
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1249
    :catchall_0
    move-exception v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 1250
    const-string v3, "Setup multi dex took %d ms."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    throw v6
.end method

.method public static loadAll(Landroid/content/Context;)V
    .locals 1

    .line 10326
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;Z)V

    return-void
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILX/009;)V
    .locals 3

    .line 1252
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-eqz v0, :cond_0

    .line 1253
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "loadAll already loaded dex files"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1254
    :cond_0
    if-nez p2, :cond_1

    .line 1255
    new-instance p2, LX/0Iu;

    invoke-direct {p2}, LX/0Iu;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAllImpl(Landroid/content/Context;ILX/009;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1257
    monitor-exit v2

    return-void

    :catch_0
    move-exception v1

    .line 1258
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1259
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static loadAll(Landroid/content/Context;Z)V
    .locals 1

    .line 10327
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ZLX/009;)V

    return-void
.end method

.method public static loadAll(Landroid/content/Context;ZLX/009;)V
    .locals 1

    .line 10328
    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILX/009;)V

    return-void
.end method

.method private static loadAllImpl(Landroid/content/Context;ILX/009;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 11

    .line 1260
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1261
    :goto_0
    const-string v4, "DLL.loadAll betaBuild:%s flags:0x%08x"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 1264
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1265
    :goto_1
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 1266
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1267
    invoke-static {p0, v0, v9, v8}, Lcom/facebook/common/dextricks/DexLibLoader;->learnApplicationDexFiles(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    :catch_0
    move-exception v4

    .line 1269
    const-string v3, "failure to locate primary/auxiliary dexes: perf loss"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1271
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1272
    :goto_2
    const-string v1, "DLL2_load_main"

    const v0, 0x880001

    .line 1273
    invoke-virtual {p2, v1, v0}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object v10

    const/4 v3, 0x0

    .line 1274
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1275
    invoke-static {v6}, Lcom/facebook/common/dextricks/DalvikInternals;->realpath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1276
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/app_secondary_program_dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 1277
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/app_secondary_program_dex_opt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 1278
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1279
    const-string v4, "resolved non-canonical data directory %s to %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v0, "dex"

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-static {p2, p0, v2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(LX/009;Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1283
    :try_start_2
    const-string v1, "Nothing to do in DexLibLoader.loadAll: no resProvider"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    new-instance v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    goto/16 :goto_5

    .line 1285
    :cond_2
    const-string v5, "opening dex store %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    invoke-static {v7, v6, v4, v9, v8}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v6

    .line 1287
    sput-object v6, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_a

    const/4 v5, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    or-int/lit8 v5, v5, 0x10

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    or-int/lit8 v5, v5, 0x4

    .line 1288
    :cond_5
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->shouldSynchronouslyGenerateOatFiles()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1289
    const-string v1, "disabling background optimization"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v5, v5, -0x5

    .line 1290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    if-eqz v0, :cond_7

    :cond_6
    and-int/lit8 v0, v5, -0x2

    goto :goto_3

    .line 1291
    :cond_7
    or-int/lit8 v0, v5, 0x1

    .line 1292
    :goto_3
    or-int/lit8 v5, v0, 0x8

    .line 1293
    :cond_8
    invoke-virtual {v6, v5, p2, p0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/009;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v6

    .line 1294
    iget v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 1295
    invoke-static {}, LX/05I;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1296
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In ct-scan mode, but not running optimized code. Out of disk space? Bad config? Load result: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1298
    :cond_9
    const-string v1, "running deoptimized code"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1299
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z

    goto :goto_4

    .line 1300
    :cond_a
    const-string v1, "skipping actual loadAll as requested"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x0

    .line 1301
    :cond_b
    :goto_4
    if-eqz v4, :cond_c
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    .line 1302
    :cond_c
    :goto_5
    if-eqz v10, :cond_d
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v10}, LX/07n;->close()V

    :cond_d
    return-object v6

    .line 1303
    :catch_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1304
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 1305
    :catchall_1
    move-exception v1

    .line 1306
    :goto_6
    if-eqz v4, :cond_f

    if-eqz v2, :cond_e

    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_e
    :try_start_6
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    goto :goto_8

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1307
    :catch_3
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1308
    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    :goto_9
    if-eqz v10, :cond_11

    if-eqz v3, :cond_10

    :try_start_8
    invoke-virtual {v10}, LX/07n;->close()V

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_10
    invoke-virtual {v10}, LX/07n;->close()V

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    throw v1
.end method

.method public static obtainResProvider(LX/009;Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 3

    .line 1309
    const-string v1, "DLL2_obtain_res_provider"

    const v0, 0x880002

    .line 1310
    invoke-virtual {p0, v1, v0}, LX/009;->A(Ljava/lang/String;I)LX/07n;

    move-result-object p0

    const/4 v2, 0x0

    .line 1311
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;

    move-result-object v0

    .line 1312
    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/07n;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 1313
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1314
    :catch_1
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1315
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz p0, :cond_2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {p0}, LX/07n;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    invoke-virtual {p0}, LX/07n;->close()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method private static obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1316
    new-instance v2, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;

    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 1317
    :try_start_0
    const-string v0, "metadata.txt"

    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    .line 1318
    new-instance v2, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;

    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;-><init>(Landroid/content/Context;)V

    .line 1319
    :try_start_1
    const-string v0, "metadata.txt"

    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1320
    const-string v1, "using exopackage"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1321
    :catch_1
    const-string v1, "using exo res provider failed"

    new-array v0, v4, [Ljava/lang/Object;

    .line 1322
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    :cond_0
    move-object v2, v3

    .line 1324
    :goto_0
    return-object v2
.end method

.method private static shouldSynchronouslyGenerateOatFiles()Z
    .locals 2

    .line 1325
    invoke-static {}, LX/05I;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 1326
    sget-boolean v0, LX/08M;->B:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static verifyCanaryClasses()Ljava/lang/RuntimeException;
    .locals 4

    .line 10329
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 10330
    iget-object v2, v3, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 10331
    if-eqz v2, :cond_0

    .line 10332
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 10333
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10334
    :cond_0
    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10335
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 10336
    :goto_2
    return-object v0
.end method

.class public LX/01t;
.super LX/06x;
.source ""


# instance fields
.field private B:LX/1it;

.field private C:LX/1Gp;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 2890
    invoke-direct {p0}, LX/06x;-><init>()V

    new-instance v1, LX/1it;

    const/16 v0, 0x8

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/01t;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/01t;
    .locals 1

    .line 2889
    new-instance v0, LX/01t;

    invoke-direct {v0, p0}, LX/01t;-><init>(LX/0kl;)V

    return-object v0
.end method

.method private static C(IJ)V
    .locals 9

    const/4 v0, 0x0

    .line 13259
    const/4 v1, 0x7

    const/16 v2, 0x3e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, p0

    move-wide v8, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method private static D(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 13

    .line 13260
    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 13261
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13263
    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 13264
    const/4 v5, 0x7

    const/16 v6, 0x3e

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 13265
    move v10, p2

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v1

    if-eqz p1, :cond_2

    const/16 v0, 0x42

    .line 13266
    invoke-static {v4, v2, v0, v1, p1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v1

    .line 13267
    :cond_2
    const/16 v0, 0x43

    invoke-static {v4, v2, v0, v1, v3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 13268
    goto :goto_0
.end method

.method private E()V
    .locals 20

    const/16 v12, 0x3e

    const/4 v11, 0x7

    const-wide/16 v13, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 13269
    sget-boolean v0, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    const-wide/16 v18, 0x1

    .line 13270
    :goto_1
    const v16, 0x7c000b

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13271
    const/16 v1, 0x21c6

    move-object/from16 v4, p0

    iget-object v0, v4, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2vA;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 13272
    const-string v1, "os_ver"

    const v0, 0x7c0013

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13273
    const-string v1, "device_type"

    const v0, 0x7c000e

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13274
    const-string v1, "brand"

    const v0, 0x7c000f

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13275
    const-string v1, "manufacturer"

    const v0, 0x7c0010

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13276
    const-string v1, "year_class"

    const v0, 0x7c0011

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13277
    const/4 v3, 0x2

    const/16 v1, 0x256e

    iget-object v0, v4, LX/01t;->B:LX/1it;

    .line 13278
    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1o0;

    const/4 v3, 0x3

    const/16 v1, 0x20b5

    iget-object v0, v4, LX/01t;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/network/FbNetworkManager;

    .line 13279
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_0

    .line 13280
    const-string v1, "connection_class"

    .line 13281
    invoke-virtual {v6}, LX/1o0;->A()LX/1o2;

    move-result-object v0

    invoke-virtual {v0}, LX/1o2;->name()Ljava/lang/String;

    move-result-object v0

    .line 13282
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    .line 13283
    const-string v1, "network_type"

    invoke-virtual {v5}, Lcom/facebook/common/network/FbNetworkManager;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13284
    const-string v1, "network_subtype"

    .line 13285
    invoke-virtual {v5}, Lcom/facebook/common/network/FbNetworkManager;->H()Ljava/lang/String;

    move-result-object v0

    .line 13286
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13287
    :cond_1
    const-string v1, "connection_class"

    const v0, 0x7c0014

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13288
    const-string v1, "network_type"

    const v0, 0x7c0015

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13289
    const-string v1, "network_subtype"

    const v0, 0x7c0016

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13290
    const/4 v3, 0x5

    const/16 v1, 0x24eb

    iget-object v0, v4, LX/01t;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    .line 13291
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    .line 13293
    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13294
    const-string v1, "true"

    .line 13295
    :goto_2
    const-string v0, "low_power_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13296
    const-string v1, "low_power_state"

    const v0, 0x8d0023

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13297
    invoke-static {}, LX/02P;->B()LX/02P;

    move-result-object v8

    const-wide/16 v6, 0x0

    .line 13298
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_2

    .line 13299
    sget-object v5, LX/0Al;->C:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, LX/02P;->B(Ljava/lang/Integer;)J

    move-result-wide v0

    .line 13300
    invoke-virtual {v8, v5}, LX/02P;->C(Ljava/lang/Integer;)J

    move-result-wide v8

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 13301
    const-string v7, "free_disk_percent"

    const-wide/16 v5, 0x64

    mul-long/2addr v0, v5

    div-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13302
    :cond_2
    const-string v1, "free_disk_percent"

    const v0, 0x7c0021

    invoke-static {v3, v1, v0}, LX/01t;->D(Ljava/util/Map;Ljava/lang/String;I)V

    .line 13303
    const v3, 0x7c0027

    invoke-static {}, LX/0Ts;->B()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/01t;->C(IJ)V

    .line 13304
    const v3, 0x7c0026

    const/16 v1, 0x21c6

    iget-object v0, v4, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Ts;->D(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/01t;->C(IJ)V

    .line 13305
    const/16 v1, 0x616e

    iget-object v0, v4, LX/01t;->B:LX/1it;

    invoke-static {v11, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v3;

    if-eqz v0, :cond_3

    .line 13306
    const v3, 0x7c0035

    const/16 v1, 0x616e

    iget-object v0, v4, LX/01t;->B:LX/1it;

    .line 13307
    invoke-static {v11, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v3;

    const/16 v1, 0x21c6

    iget-object v0, v4, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 13308
    invoke-static {v0}, LX/0bn;->B(Landroid/content/Context;)LX/0bn;

    move-result-object v0

    invoke-virtual {v0}, LX/13f;->A()I

    move-result v0

    int-to-long v0, v0

    .line 13309
    invoke-static {v3, v0, v1}, LX/01t;->C(IJ)V

    .line 13310
    :cond_3
    const/4 v3, 0x4

    const/16 v1, 0x205f

    iget-object v0, v4, LX/01t;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/perftest/PerfTestConfig;

    .line 13311
    sget-object v3, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->K:Ljava/lang/String;

    .line 13312
    if-nez v3, :cond_4

    .line 13313
    invoke-direct {v4}, LX/01t;->F()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    const v16, 0x7c0019

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 13314
    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v4

    .line 13315
    const/16 v1, 0x42

    const-string v0, "PERF_TEST_INFO"

    .line 13316
    invoke-static {v10, v2, v1, v4, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v1

    .line 13317
    const/16 v0, 0x43

    invoke-static {v10, v2, v0, v1, v3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 13318
    :cond_5
    new-instance v2, Ljava/io/File;

    const-string v0, "/proc/sys/kernel/perf_event_paranoid"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13319
    const v1, 0x7c001a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v13, 0x1

    :cond_6
    invoke-static {v1, v13, v14}, LX/01t;->C(IJ)V

    return-void

    .line 13320
    :cond_7
    const-string v1, "false"

    goto/16 :goto_2

    .line 13321
    :cond_8
    const-string v1, "unknown"

    goto/16 :goto_2

    .line 13322
    :cond_9
    const-wide/16 v18, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private F()Ljava/lang/String;
    .locals 8

    .line 13323
    monitor-enter p0

    .line 13324
    :try_start_0
    iget-object v0, p0, LX/01t;->C:LX/1Gp;

    if-nez v0, :cond_2

    .line 13325
    const/4 v2, 0x1

    const/16 v1, 0x21c6

    iget-object v0, p0, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13326
    :try_start_1
    new-instance v7, Ljava/io/File;

    const-string v0, "mobilelab_test_info"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13327
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13328
    :cond_0
    const-string v4, "MobileLabTestInfo"

    const-string v3, "File %s does not exist or can not be read"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13329
    new-instance v0, LX/1Gp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/1Gp;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13330
    :cond_1
    :try_start_2
    const-string v4, "{}"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13331
    :try_start_3
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v0}, LX/2Sz;->J(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13332
    :catch_0
    :try_start_4
    move-exception v3

    .line 13333
    const-string v2, "MobileLabTestInfo"

    const-string v1, "Failed to check file existance."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13334
    new-instance v0, LX/1Gp;

    invoke-direct {v0, v6}, LX/1Gp;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13335
    :catch_1
    move-exception v3

    .line 13336
    const-string v2, "MobileLabTestInfo"

    const-string v1, "Failed to read mobile lab test info."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13337
    :goto_0
    new-instance v0, LX/1Gp;

    invoke-direct {v0, v4}, LX/1Gp;-><init>(Ljava/lang/String;)V

    .line 13338
    :goto_1
    iput-object v0, p0, LX/01t;->C:LX/1Gp;

    .line 13339
    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13340
    iget-object v0, p0, LX/01t;->C:LX/1Gp;

    .line 13341
    iget-object v0, v0, LX/1Gp;->B:Ljava/lang/String;

    .line 13342
    return-object v0

    .line 13343
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public final IYB()V
    .locals 6

    .line 13344
    sget-boolean v0, LX/05T;->B:Z

    if-nez v0, :cond_1

    .line 13345
    :cond_0
    :goto_0
    return-void

    .line 13346
    :cond_1
    sget-object v0, LX/020;->H:LX/020;

    .line 13347
    if-eqz v0, :cond_0

    .line 13348
    sget v1, LX/06s;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/020;->H(IILjava/lang/Object;J)Z

    goto :goto_0
.end method

.method public final LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    const/4 v2, 0x0

    .line 13355
    const/16 v1, 0x19

    iget-object v0, p0, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/093;

    invoke-virtual {v0, v2, p1}, LX/093;->A(ZLcom/facebook/profilo/ipc/TraceContext;)V

    .line 13356
    const-wide/16 v0, 0x0

    .line 13357
    sput-wide v0, LX/0AE;->B:J

    .line 13358
    return-void
.end method

.method public final OTC(Ljava/io/File;J)V
    .locals 3

    .line 13359
    const/4 v2, 0x0

    const/16 v1, 0x19

    iget-object v0, p0, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;

    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/093;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method public final QTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 13360
    const/4 v2, 0x0

    const/16 v1, 0x19

    iget-object v0, p0, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/093;->A(ZLcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final UTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    const/4 v2, 0x0

    .line 13361
    invoke-direct {p0}, LX/01t;->E()V

    .line 13362
    const/16 v1, 0x19

    iget-object v0, p0, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/093;

    invoke-virtual {v0, v2, p1}, LX/093;->A(ZLcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final jVC(Ljava/io/File;)V
    .locals 3

    .line 13363
    const/4 v2, 0x0

    const/16 v1, 0x19

    iget-object v0, p0, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;

    sget-object v0, LX/0Al;->O:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/093;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method public final lVC(Ljava/io/File;)V
    .locals 3

    .line 13364
    const/4 v2, 0x0

    const/16 v1, 0x19

    iget-object v0, p0, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;

    sget-object v0, LX/0Al;->D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/093;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method public final qwB(Ljava/lang/Throwable;)V
    .locals 3

    .line 13354
    const/4 v2, 0x6

    const/16 v1, 0x23dc

    iget-object v0, p0, LX/01t;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06r;

    const-string v0, "profilo-handled-exception"

    invoke-virtual {v1, v0, p1}, LX/06r;->T(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final taB()V
    .locals 5

    .line 13349
    sget-boolean v0, LX/05T;->B:Z

    if-nez v0, :cond_1

    .line 13350
    :cond_0
    :goto_0
    return-void

    .line 13351
    :cond_1
    sget-object v4, LX/020;->H:LX/020;

    .line 13352
    if-eqz v4, :cond_0

    .line 13353
    sget v3, LX/06s;->C:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/020;->A(ILjava/lang/Object;J)V

    goto :goto_0
.end method

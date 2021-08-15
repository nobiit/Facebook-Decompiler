.class public LX/00E;
.super LX/07Z;
.source ""


# static fields
.field private static C:LX/00E;


# instance fields
.field public B:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1371
    invoke-static {p1}, LX/00F;->C(Landroid/content/Context;)LX/00H;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/07Z;-><init>(Landroid/content/Context;LX/00H;)V

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)LX/00E;
    .locals 3

    .line 1372
    const-class v2, LX/00E;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/00E;->C:LX/00E;

    if-nez v0, :cond_0

    .line 1373
    new-instance v1, LX/00E;

    .line 1374
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {v1, p0}, LX/00E;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/00E;->C:LX/00E;

    .line 1375
    :cond_0
    sget-object v0, LX/00E;->C:LX/00E;

    goto :goto_1

    .line 1376
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    :goto_1
    monitor-exit v2

    return-object v0

    .line 1378
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    const v3, 0xad0002

    .line 10373
    iget-object v0, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    .line 10374
    iget-object v1, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 10375
    iget-object v2, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10376
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "module"

    .line 10377
    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;I)V
    .locals 4

    .line 10378
    iget-object v0, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/16 v3, 0x57

    .line 10379
    :goto_0
    iget-object v2, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xad0002

    .line 10380
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 10381
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 12

    const v5, 0xad0002

    .line 10382
    iget-object v0, p0, LX/07Z;->B:LX/00H;

    .line 10383
    new-instance v2, Ljava/io/File;

    invoke-static {v0, p1, p2}, LX/00H;->D(LX/00H;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "dex"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10384
    invoke-static {v2}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    .line 10386
    :goto_0
    new-instance v1, LX/0Iu;

    invoke-direct {v1}, LX/0Iu;-><init>()V

    iget-object v0, p0, LX/07Z;->C:Landroid/content/Context;

    .line 10387
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/009;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v4

    .line 10388
    iget-object v0, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    .line 10389
    iget-object v3, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10390
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "scheme"

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 10391
    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10392
    iget-object v3, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10393
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "result"

    iget v0, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 10394
    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 10395
    :cond_0
    move-object v8, p3

    move-object/from16 v7, p4

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10396
    iget-object v0, p0, LX/07Z;->C:Landroid/content/Context;

    invoke-static {v0}, LX/00H;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-lib-zstd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "assets"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libs.zstd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "assets"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libs.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10398
    const-class v4, LX/0AS;

    monitor-enter v4

    goto :goto_1

    .line 10399
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 10400
    :goto_1
    :try_start_0
    sget-object v0, LX/0AS;->B:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 10401
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10402
    :cond_2
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 10403
    sget-object v6, LX/0AS;->B:Landroid/content/Context;

    sget-object v11, LX/01z;->D:LX/01z;

    .line 10404
    new-instance v5, LX/08C;

    invoke-direct/range {v5 .. v11}, LX/08C;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/01z;)V

    .line 10405
    invoke-static {v5}, LX/08W;->H(LX/05p;)V

    .line 10406
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10407
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 10408
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-lib-xzs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "assets"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libs.xzs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "assets"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libs.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10409
    const-class v4, LX/0AS;

    monitor-enter v4

    :try_start_1
    sget-object v0, LX/0AS;->B:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 10410
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10411
    :cond_4
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 10412
    sget-object v6, LX/0AS;->B:Landroid/content/Context;

    sget-object v11, LX/01z;->C:LX/01z;

    .line 10413
    new-instance v5, LX/08C;

    invoke-direct/range {v5 .. v11}, LX/08C;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/01z;)V

    .line 10414
    invoke-static {v5}, LX/08W;->H(LX/05p;)V

    .line 10415
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10416
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 10417
    :cond_5
    iget-object v0, p0, LX/07Z;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 10418
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libs.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10419
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10420
    iget-object v0, p0, LX/07Z;->C:Landroid/content/Context;

    invoke-static {v0}, LX/00H;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-lib-zstd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assets/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libs.zstd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assets/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libs.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10422
    const-class v3, LX/0AS;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, LX/0AS;->B:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 10423
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10424
    :cond_6
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10425
    sget-object v6, LX/0AS;->B:Landroid/content/Context;

    sget-object v10, LX/01z;->D:LX/01z;

    .line 10426
    new-instance v5, LX/08C;

    invoke-direct/range {v5 .. v10}, LX/08C;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/01z;)V

    .line 10427
    invoke-static {v5}, LX/08W;->H(LX/05p;)V

    .line 10428
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10429
    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v3

    goto :goto_3

    .line 10430
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-lib-xzs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assets/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libs.xzs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assets/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libs.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10431
    const-class v3, LX/0AS;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v0, LX/0AS;->B:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 10432
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10433
    :cond_8
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10434
    sget-object v6, LX/0AS;->B:Landroid/content/Context;

    sget-object v10, LX/01z;->C:LX/01z;

    .line 10435
    new-instance v5, LX/08C;

    invoke-direct/range {v5 .. v10}, LX/08C;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/01z;)V

    .line 10436
    invoke-static {v5}, LX/08W;->H(LX/05p;)V

    .line 10437
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 10438
    :cond_9
    :goto_2
    :try_start_6
    monitor-exit v3

    goto :goto_5

    .line 10439
    :catchall_3
    move-exception v0

    monitor-exit v3

    .line 10440
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 10441
    :cond_a
    :goto_4
    monitor-exit v4

    .line 10442
    :catch_0
    :cond_b
    :goto_5
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)[Ljava/lang/String;
    .locals 12

    .line 10443
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 10444
    const/4 v7, 0x0

    const v4, 0xad0001

    .line 10445
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 10446
    :goto_0
    iget-object v0, p0, LX/07Z;->C:Landroid/content/Context;

    invoke-static {p1, v0}, LX/00H;->C(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    if-eqz v9, :cond_1

    .line 10447
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 10448
    :goto_1
    iget-object v0, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    .line 10449
    iget-object v1, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 10450
    iget-object v2, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10451
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "module"

    .line 10452
    invoke-interface {v2, v4, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10453
    iget-object v2, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10454
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "path"

    .line 10455
    invoke-interface {v2, v4, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v6, 0x57

    .line 10456
    if-eqz v9, :cond_4

    goto :goto_2

    .line 10457
    :cond_1
    iget-object v0, p0, LX/07Z;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10458
    const-string v3, "built-in"

    goto :goto_1

    .line 10459
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10460
    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    .line 10461
    :goto_2
    :try_start_0
    new-instance v3, LX/0Og;

    iget-object v0, p0, LX/07Z;->C:Landroid/content/Context;

    invoke-direct {v3, v0, p1, p3}, LX/0Og;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_3

    :cond_4
    new-instance v3, LX/0Og;

    iget-object v0, p0, LX/07Z;->C:Landroid/content/Context;

    invoke-direct {v3, v0, p1}, LX/0Og;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10462
    :goto_3
    const-string v9, "metadata.txt"

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 10463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/0Og;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10464
    iget-object v0, v3, LX/0Og;->D:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_5

    .line 10465
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "assets"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10466
    iget-object v0, v3, LX/0Og;->D:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10467
    :cond_5
    :try_start_1
    iget-object v0, v3, LX/0Og;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10468
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_4

    .line 10469
    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :catch_1
    const/4 v2, 0x0

    :goto_4
    :try_start_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0Og;->C:Ljava/lang/String;

    aput-object v0, v1, v11

    aput-object v9, v1, v10

    move v10, v2

    .line 10470
    :goto_5
    if-eqz v10, :cond_8

    .line 10471
    iget-object v1, p0, LX/07Z;->B:LX/00H;

    .line 10472
    new-instance v2, Ljava/io/File;

    invoke-static {v1, p1, p2}, LX/00H;->D(LX/00H;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "dex"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10473
    invoke-static {v2, v8, v3}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    .line 10474
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 10475
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getParentNames()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_6
    if-ge v7, v2, :cond_8

    aget-object v1, v3, v7

    .line 10476
    const-string v0, "dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10477
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10478
    :cond_8
    const/4 v2, 0x2

    .line 10479
    iget-object v0, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_9

    .line 10480
    iget-object v1, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10481
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 10482
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 10483
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 10484
    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_a

    .line 10485
    iget-object v1, p0, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10486
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 10487
    invoke-interface {v1, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_a
    throw v2
.end method

.class public final LX/020;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateLoggerThread"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/util/Pair;

.field public A08:LX/0Cn;

.field public A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

.field public A0A:LX/023;

.field public A0B:LX/0FP;

.field public A0C:LX/024;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Throwable;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/01X;

.field public final A0R:Landroid/content/Context;

.field public final A0S:Lcom/facebook/analytics/appstatelogger/AppState;

.field public final A0T:LX/021;

.field public final A0U:LX/01y;

.field public final A0V:LX/00Q;

.field public final A0W:LX/022;

.field public final A0X:LX/01T;

.field public final A0Y:LX/01n;

.field public final A0Z:LX/01z;

.field public final A0a:Ljava/io/File;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/List;

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public constructor <init>(LX/01T;Ljava/io/File;LX/01y;Lcom/facebook/analytics/appstatelogger/AppState;LX/01n;Landroid/content/Context;LX/01X;Ljava/lang/String;Ljava/util/List;ZLX/01z;LX/00Q;)V
    .locals 7

    const-string v0, "AppStateLoggerThread"

    .line 14322
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 14323
    iput v2, p0, LX/020;->A01:I

    const/4 v3, 0x0

    .line 14324
    iput v3, p0, LX/020;->A00:I

    .line 14325
    new-instance v0, LX/021;

    invoke-direct {v0}, LX/021;-><init>()V

    iput-object v0, p0, LX/020;->A0T:LX/021;

    .line 14326
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/020;->A0c:Ljava/lang/Object;

    .line 14327
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/020;->A0b:Ljava/lang/Object;

    .line 14328
    iput-boolean v3, p0, LX/020;->A0L:Z

    .line 14329
    new-instance v1, LX/022;

    invoke-direct {v1}, LX/022;-><init>()V

    iput-object v1, p0, LX/020;->A0W:LX/022;

    .line 14330
    iput-object p6, p0, LX/020;->A0R:Landroid/content/Context;

    .line 14331
    iput-object p1, p0, LX/020;->A0X:LX/01T;

    .line 14332
    iput-object p7, p0, LX/020;->A0Q:LX/01X;

    const/4 v0, 0x1

    .line 14333
    iput-boolean v0, p0, LX/020;->A0O:Z

    .line 14334
    iput-boolean v0, p0, LX/020;->A0I:Z

    .line 14335
    sget-object v0, LX/023;->A0E:LX/023;

    iput-object v0, p0, LX/020;->A0A:LX/023;

    .line 14336
    sget-object v0, LX/024;->A03:LX/024;

    iput-object v0, p0, LX/020;->A0C:LX/024;

    .line 14337
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/020;->A0D:Ljava/lang/Object;

    .line 14338
    iput-object p2, p0, LX/020;->A0a:Ljava/io/File;

    .line 14339
    iput-object p3, p0, LX/020;->A0U:LX/01y;

    .line 14340
    iput-boolean v3, p0, LX/020;->A0G:Z

    .line 14341
    iput-object p4, p0, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14342
    iput-object p5, p0, LX/020;->A0Y:LX/01n;

    .line 14343
    iput-object p8, p0, LX/020;->A0d:Ljava/lang/String;

    .line 14344
    move/from16 v0, p10

    iput-boolean v0, p0, LX/020;->A0g:Z

    .line 14345
    move-object/from16 v0, p9

    iput-object v0, p0, LX/020;->A0e:Ljava/util/List;

    .line 14346
    iget-object v0, v1, LX/022;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iput v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 14347
    move-object/from16 v0, p11

    iput-object v0, p0, LX/020;->A0Z:LX/01z;

    .line 14348
    move-object/from16 v0, p12

    iput-object v0, p0, LX/020;->A0V:LX/00Q;

    .line 14349
    invoke-virtual {p1, p6}, LX/01T;->A0D(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/020;->A0f:Z

    .line 14350
    iget-object v2, p0, LX/020;->A0X:LX/01T;

    iget-object v1, p0, LX/020;->A0R:Landroid/content/Context;

    .line 14351
    invoke-virtual {v2, v1}, LX/01T;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/01T;->A0R(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 14352
    :cond_1
    iput-boolean v0, p0, LX/020;->A0H:Z

    .line 14353
    iget-object v2, p0, LX/020;->A0D:Ljava/lang/Object;

    monitor-enter v2

    .line 14354
    :try_start_0
    iget-object v1, p0, LX/020;->A0X:LX/01T;

    iget-object v0, p0, LX/020;->A0R:Landroid/content/Context;

    .line 14355
    invoke-virtual {v1, v0}, LX/01T;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/020;->A06:J

    .line 14356
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14357
    iget-object v1, p0, LX/020;->A0X:LX/01T;

    iget-object v0, p0, LX/020;->A0R:Landroid/content/Context;

    .line 14358
    invoke-virtual {v1, v0}, LX/01T;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/020;->A05:J

    .line 14359
    iget-object v1, p0, LX/020;->A0X:LX/01T;

    iget-object v0, p0, LX/020;->A0R:Landroid/content/Context;

    .line 14360
    invoke-virtual {v1, v0}, LX/01T;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/020;->A04:J

    .line 14361
    iget-object v1, p0, LX/020;->A0X:LX/01T;

    iget-object v0, p0, LX/020;->A0R:Landroid/content/Context;

    .line 14362
    invoke-virtual {v1, v0}, LX/01T;->A0J(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/020;->A0N:Z

    .line 14363
    iget-object v1, p0, LX/020;->A0X:LX/01T;

    iget-object v0, p0, LX/020;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/01T;->A0H(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/020;->A0K:Z

    .line 14364
    iget-object v1, p0, LX/020;->A0X:LX/01T;

    iget-object v0, p0, LX/020;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/01T;->A0S(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/020;->A0M:Z

    .line 14365
    iget-object v1, p0, LX/020;->A0X:LX/01T;

    iget-object v0, p0, LX/020;->A0R:Landroid/content/Context;

    .line 14366
    invoke-virtual {v1, v0}, LX/01T;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/020;->A02:I

    .line 14367
    :try_start_1
    iget-object v0, p0, LX/020;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 14368
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14369
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Unable to create app state log directory: %s"

    .line 14370
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 14371
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 14372
    invoke-direct {p0, v1, v0}, LX/020;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 14373
    :cond_2
    new-instance v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v1, p0, LX/020;->A0a:Ljava/io/File;

    iget-boolean v0, p0, LX/020;->A0H:Z

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;-><init>(Ljava/io/File;Z)V

    iput-object v6, p0, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 14374
    const/4 v0, -0x1

    .line 14375
    invoke-static {v0}, LX/026;->A00(I)C

    move-result v2

    const-wide/16 v0, 0x0

    .line 14376
    invoke-static {v0, v1}, LX/020;->A04(J)[B

    move-result-object v1

    .line 14377
    sget-object v0, LX/023;->A0B:LX/023;

    invoke-virtual {v6, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/023;)V

    .line 14378
    sget-object v0, LX/00S;->A09:LX/00S;

    const/16 v5, 0x20

    invoke-virtual {v6, v0, v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundEntityInfo(LX/00S;C)V

    .line 14379
    invoke-virtual {v6, v2, v1, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateProcessImportance(C[B[B)V

    .line 14380
    iget-boolean v0, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_3

    .line 14381
    iget-object v2, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xf

    int-to-byte v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14382
    :cond_3
    const/4 v0, 0x0

    .line 14383
    invoke-virtual {v6, v0, v5, v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundAnrState(ZCC)V

    .line 14384
    iget-boolean v0, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_4

    .line 14385
    invoke-static {v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 14386
    iget-object v2, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x13

    int-to-byte v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14387
    :cond_4
    iget-object v0, p0, LX/020;->A0a:Ljava/io/File;

    .line 14388
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14389
    :catch_0
    move-exception v1

    const-string v0, "Error opening app state logging file"

    .line 14390
    invoke-direct {p0, v0, v1}, LX/020;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 14391
    :goto_0
    const/4 v0, 0x1

    .line 14392
    :goto_1
    iput-boolean v0, p0, LX/020;->A0P:Z

    .line 14393
    return-void

    .line 14394
    :catchall_0
    move-exception v0

    .line 14395
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A00(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/020;->A0A:LX/023;

    .line 1
    .line 2
    sget-object v0, LX/023;->A0E:LX/023;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/020;->A0C:LX/024;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/023;->A0A:LX/023;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/023;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget-object v0, LX/023;->A01:LX/023;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, LX/023;->A06:LX/023;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, LX/023;->A02:LX/023;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, LX/023;->A03:LX/023;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, LX/023;->A04:LX/023;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v0, LX/023;->A07:LX/023;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    sget-object v0, LX/023;->A05:LX/023;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/020;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/020;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/020;->A0I:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/020;->A0D:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static declared-synchronized A02(LX/020;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/020;->A0O:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/020;->A0N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/020;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget v0, p0, LX/020;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "AppStateLoggerThread"

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/020;->A0T:LX/021;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/021;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static A04(J)[B
    .locals 9

    .line 0
    const-wide v1, 0x1cd3599deL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide p0, 0x1cd3599deL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, p0, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    :cond_1
    const/4 v8, 0x5

    .line 23
    new-array v7, v8, [B

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v8, :cond_2

    .line 27
    .line 28
    const-wide/16 v4, 0x5f

    .line 29
    .line 30
    rem-long v2, p0, v4

    .line 31
    .line 32
    const-wide/16 v0, 0x20

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, v7, v6

    .line 38
    .line 39
    div-long/2addr p0, v4

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v7
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


# virtual methods
.method public final A05(ZZ)I
    .locals 8

    .line 0
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/020;->A0Z:LX/01z;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/01z;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    :goto_0
    iget-object v0, p0, LX/020;->A0W:LX/022;

    .line 21
    .line 22
    iget-object v0, v0, LX/022;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 23
    .line 24
    iput v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/020;->A08(IJJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/020;->A0P:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 40
    .line 41
    invoke-static {v3}, LX/026;->A00(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateProcessImportance(C[B[B)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v3, -0x1

    .line 55
    goto :goto_0
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

.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/020;->A0Z:LX/01z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/01z;->A09:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/020;->A0Z:LX/01z;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, v2, LX/01z;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-object v0, v2, LX/01z;->A00:LX/0Lw;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A07()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/020;->A02(LX/020;)V

    .line 2
    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, LX/020;->A01(LX/020;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final A08(IJJ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/020;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v5

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    .line 13
    .line 14
    sub-long v5, p2, v0

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 17
    .line 18
    invoke-static {p1}, LX/026;->A00(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v5, v6}, LX/020;->A04(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    .line 29
    .line 30
    sub-long/2addr p4, v0

    .line 31
    invoke-static {p4, p5}, LX/020;->A04(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateProcessImportance(C[B[B)V

    .line 36
    .line 37
    .line 38
    :cond_1
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

.method public final A09(LX/024;Ljava/lang/Runnable;ZCC)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/020;->A0C:LX/024;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit v4

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/020;->A0P:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/020;->A00(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/024;->A03:LX/024;

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/020;->A0C:LX/024;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p4, p5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundAnrState(ZCC)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, LX/020;->A0C:LX/024;

    .line 34
    .line 35
    sget-object v0, LX/024;->A02:LX/024;

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/024;->A06:LX/024;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    sget-object v1, LX/024;->A04:LX/024;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, LX/024;->A03:LX/024;

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/020;->A0C:LX/024;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundAnrState(ZCC)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v0, p0, LX/020;->A03:I

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    iput v0, p0, LX/020;->A03:I

    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, LX/020;->A0c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iput-object p2, p0, LX/020;->A0E:Ljava/lang/Runnable;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-static {p0}, LX/020;->A02(LX/020;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    invoke-static {p0}, LX/020;->A01(LX/020;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw v0
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

.method public final A0A(ZZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/020;->A0b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, LX/020;->A0L:Z

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    :goto_0
    monitor-enter p0

    .line 14
    :try_start_1
    invoke-static {p0}, LX/020;->A02(LX/020;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    invoke-static {p0}, LX/020;->A01(LX/020;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_1
    throw v0
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

.method public final run()V
    .locals 40

    .line 14492
    :try_start_0
    move-object/from16 v8, p0

    .line 14493
    iget-boolean v0, v8, LX/020;->A0P:Z

    if-eqz v0, :cond_46

    .line 14494
    iget-object v3, v8, LX/020;->A0V:LX/00Q;

    if-eqz v3, :cond_2

    .line 14495
    iget-object v2, v3, LX/00Q;->A0E:LX/020;

    iget-boolean v1, v3, LX/00Q;->A0P:Z

    iget-boolean v0, v3, LX/00Q;->A0Q:Z

    .line 14496
    invoke-virtual {v2, v1, v0}, LX/020;->A05(ZZ)I

    move-result v2

    .line 14497
    iget-object v1, v3, LX/00Q;->A0F:LX/01T;

    iget-object v0, v3, LX/00Q;->A0B:Landroid/content/Context;

    .line 14498
    invoke-virtual {v1, v0}, LX/01T;->A05(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x64

    if-gt v2, v0, :cond_1

    .line 14499
    iget-object v1, v3, LX/00Q;->A0J:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 14500
    invoke-static {v3, v2}, LX/00Q;->A03(LX/00Q;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 14501
    sget-object v0, LX/00S;->A0C:LX/00S;

    invoke-static {v3, v1, v0}, LX/00Q;->A0B(LX/00Q;Ljava/lang/Object;LX/00S;)V

    .line 14502
    :cond_2
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    .line 14503
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v8, LX/020;->A01:I

    .line 14504
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, v8, LX/020;->A00:I

    .line 14505
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    .line 14506
    :try_start_2
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 14507
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14508
    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0X:Ljava/lang/String;

    .line 14509
    const-string v0, "processName"

    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14510
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14511
    iget v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0U:I

    .line 14512
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "processId"

    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14513
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14514
    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0V:Ljava/lang/String;

    .line 14515
    const-string v0, "appVersionName"

    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14516
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14517
    iget v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0T:I

    .line 14518
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appVersionCode"

    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14519
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14520
    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0W:Ljava/lang/String;

    .line 14521
    const-string v0, "installerName"

    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14522
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14523
    iget-wide v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A04:J

    .line 14524
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aslCreationTime"

    .line 14525
    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14526
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14527
    iget-boolean v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0Y:Z

    .line 14528
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startedInBackground"

    .line 14529
    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14530
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14531
    iget-wide v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0B:J

    .line 14532
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeToAslRegister"

    .line 14533
    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14534
    iget-object v0, v8, LX/020;->A0Z:LX/01z;

    .line 14535
    iget v0, v0, LX/01z;->A03:I

    .line 14536
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeBetweenImportanceQueries"

    .line 14537
    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    .line 14538
    :try_start_3
    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/sys/kernel/osrelease"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14539
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14540
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 14541
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    .line 14542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "kernelVersion"

    .line 14543
    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    .line 14544
    :catch_0
    :cond_3
    :try_start_4
    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 14545
    iget-wide v3, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    .line 14546
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 14547
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceMemory"

    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14548
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/020;->A0a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_static"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    .line 14549
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    .line 14550
    :try_start_6
    invoke-virtual {v7, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14551
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1f

    :catchall_0
    move-exception v0

    .line 14552
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 14553
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    :catch_1
    :try_start_b
    move-exception v2

    .line 14554
    const-string v1, "AppStateLoggerThread"

    const-string v0, "Error saving static properties"

    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v3

    .line 14555
    :goto_1
    iget-object v1, v8, LX/020;->A0X:LX/01T;

    iget-object v0, v8, LX/020;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/01T;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14556
    const-string v2, "Error reading /proc/self/maps"

    .line 14557
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "/proc/self/maps"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1f

    .line 14558
    :try_start_c
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-direct {v5, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    .line 14559
    :cond_5
    :goto_2
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, ".so"

    .line 14560
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2f

    .line 14561
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 14562
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 14563
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14564
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 14565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 14566
    :cond_6
    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1f

    .line 14567
    :try_start_f
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1f

    .line 14568
    :try_start_10
    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/020;->A0a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v0, "ISO-8859-1"

    invoke-direct {v4, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1f

    .line 14569
    :try_start_11
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "%s %d\n"

    .line 14570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14571
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 14572
    :cond_7
    :try_start_12
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    :catchall_3
    move-exception v0

    .line 14573
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    .line 14574
    :try_start_14
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1f

    :catch_2
    :try_start_16
    move-exception v2

    .line 14575
    const-string v1, "AppStateLoggerThread"

    const-string v0, "Error writing native library file"

    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1f

    :catchall_6
    move-exception v0

    .line 14576
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    .line 14577
    :try_start_18
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_1f

    .line 14578
    :catch_3
    :try_start_1a
    move-exception v1

    .line 14579
    const-string v0, "AppStateLoggerThread"

    invoke-static {v0, v2, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 14580
    :catch_4
    move-exception v1

    .line 14581
    const-string v0, "AppStateLoggerThread"

    invoke-static {v0, v2, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14582
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 14583
    :cond_9
    :goto_5
    iget-object v3, v8, LX/020;->A0D:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1f

    .line 14584
    :goto_6
    :try_start_1b
    iget-boolean v2, v8, LX/020;->A0I:Z

    const/4 v11, 0x0

    .line 14585
    iput-boolean v11, v8, LX/020;->A0I:Z

    .line 14586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 14587
    iget-wide v0, v8, LX/020;->A06:J

    sub-long/2addr v0, v4

    if-nez v2, :cond_a

    cmp-long v2, v0, v17

    if-lez v2, :cond_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1e

    .line 14588
    :try_start_1c
    iget-object v2, v8, LX/020;->A0D:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_6
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1e

    .line 14589
    :cond_a
    :try_start_1d
    monitor-exit v3

    const/16 v25, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    .line 14590
    :try_start_1e
    monitor-enter v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    .line 14591
    :goto_7
    :try_start_1f
    iget-boolean v0, v8, LX/020;->A0O:Z

    if-nez v0, :cond_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    .line 14592
    :try_start_20
    iget-boolean v0, v8, LX/020;->A0f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 14593
    iget-object v0, v8, LX/020;->A0Y:LX/01n;

    .line 14594
    invoke-virtual {v0}, LX/01n;->A01()LX/05C;

    move-result-object v0

    .line 14595
    iget-object v1, v0, LX/05C;->A00:LX/00S;

    if-eqz v1, :cond_c

    .line 14596
    sget-object v0, LX/00S;->A06:LX/00S;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_d

    goto :goto_8

    .line 14597
    :cond_b
    iget-object v1, v8, LX/020;->A0Y:LX/01n;

    monitor-enter v1
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    .line 14598
    :try_start_21
    iget v0, v1, LX/01n;->A00:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :try_start_22
    monitor-exit v1

    .line 14599
    if-lez v0, :cond_c

    goto :goto_9

    .line 14600
    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 14601
    :goto_8
    const/4 v0, 0x1

    .line 14602
    :cond_d
    if-eqz v0, :cond_c

    .line 14603
    :goto_9
    if-eqz v2, :cond_e

    .line 14604
    iget-wide v0, v8, LX/020;->A05:J

    goto :goto_a

    :cond_e
    iget-wide v0, v8, LX/020;->A04:J

    .line 14605
    :goto_a
    cmp-long v2, v0, v17

    if-nez v2, :cond_f

    .line 14606
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    goto :goto_7

    .line 14607
    :cond_f
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    .line 14608
    :cond_10
    :try_start_23
    iget-boolean v0, v8, LX/020;->A0N:Z

    if-eqz v0, :cond_12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 14609
    :try_start_24
    iget-boolean v0, v8, LX/020;->A0O:Z

    if-eqz v0, :cond_11

    iget v0, v8, LX/020;->A00:I

    :goto_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_c

    :cond_11
    const/16 v0, 0x13

    goto :goto_b
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    .line 14610
    :catch_5
    :cond_12
    :goto_c
    :try_start_25
    iget-object v6, v8, LX/020;->A0B:LX/0FP;

    if-eqz v6, :cond_13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    .line 14611
    :try_start_26
    iget-boolean v0, v8, LX/020;->A0O:Z

    invoke-interface {v6, v0}, LX/0FP;->Crn(Z)V

    .line 14612
    :cond_13
    new-instance v9, Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v0, v8, LX/020;->A0S:Lcom/facebook/analytics/appstatelogger/AppState;

    invoke-direct {v9, v0}, Lcom/facebook/analytics/appstatelogger/AppState;-><init>(Lcom/facebook/analytics/appstatelogger/AppState;)V

    .line 14613
    iget-object v0, v8, LX/020;->A0R:Landroid/content/Context;

    .line 14614
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 14615
    iput-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    .line 14616
    iget-boolean v0, v8, LX/020;->A0G:Z

    .line 14617
    iput-boolean v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0R:Z

    .line 14618
    iget-object v0, v8, LX/020;->A0F:Ljava/lang/Throwable;

    .line 14619
    iput-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    .line 14620
    iput v11, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A02:I

    .line 14621
    iget v0, v8, LX/020;->A03:I

    .line 14622
    iput v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A03:I

    .line 14623
    iget-object v13, v8, LX/020;->A08:LX/0Cn;

    .line 14624
    iget-object v1, v8, LX/020;->A0Y:LX/01n;

    .line 14625
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    .line 14626
    :try_start_27
    new-instance v2, Ljava/util/WeakHashMap;

    iget-object v0, v1, LX/01n;->A02:Ljava/util/WeakHashMap;

    invoke-direct {v2, v0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v33
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :try_start_28
    monitor-exit v1

    .line 14627
    iput-boolean v11, v8, LX/020;->A0O:Z

    .line 14628
    monitor-exit v8

    if-eqz v13, :cond_14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 14629
    :try_start_29
    invoke-virtual {v13}, LX/0Cn;->A01()J

    move-result-wide v0

    .line 14630
    iput-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0A:J

    .line 14631
    iget-object v0, v13, LX/0Cn;->A00:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    move-result-object v0

    .line 14632
    iput-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0G:Ljava/lang/String;

    .line 14633
    invoke-virtual {v13}, LX/0Cn;->A05()Ljava/lang/String;

    move-result-object v0

    .line 14634
    iput-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0O:Ljava/lang/String;

    .line 14635
    invoke-virtual {v13}, LX/0Cn;->A03()Ljava/lang/String;

    move-result-object v0

    .line 14636
    iput-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0L:Ljava/lang/String;

    .line 14637
    invoke-virtual {v13}, LX/0Cn;->A04()Ljava/lang/String;

    move-result-object v0

    .line 14638
    iput-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0M:Ljava/lang/String;

    .line 14639
    invoke-virtual {v13}, LX/0Cn;->A02()Ljava/lang/String;

    move-result-object v0

    .line 14640
    iput-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0H:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    .line 14641
    :cond_14
    :try_start_2a
    iget-object v5, v8, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/16 v27, 0x0

    if-nez v7, :cond_15

    const/16 v27, 0x1

    .line 14642
    :cond_15
    invoke-direct {v8, v5}, LX/020;->A00(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 14643
    sget-object v0, LX/023;->A0G:LX/023;

    .line 14644
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 14645
    iget-boolean v1, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v1, :cond_16

    .line 14646
    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xf

    int-to-byte v0, v0

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14647
    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14648
    iget-boolean v0, v8, LX/020;->A0J:Z

    if-eqz v0, :cond_17

    .line 14649
    new-instance v0, LX/06T;

    invoke-direct {v0}, LX/06T;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14650
    :cond_17
    new-instance v26, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 14651
    :try_start_2b
    move-object v2, v0

    .line 14652
    iget-object v0, v8, LX/020;->A07:Landroid/util/Pair;

    if-nez v0, :cond_18

    .line 14653
    iget-object v1, v8, LX/020;->A0R:Landroid/content/Context;

    iget-object v0, v8, LX/020;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerThread$Api24Utils;->collectHealthStats(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v8, LX/020;->A07:Landroid/util/Pair;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 14654
    :cond_18
    :try_start_2c
    iget-boolean v0, v8, LX/020;->A0g:Z

    if-eqz v0, :cond_1b

    if-eqz v6, :cond_19

    .line 14655
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-interface {v6, v0}, LX/0FP;->CAE(Ljava/lang/Integer;)V

    .line 14656
    :cond_19
    const-class v12, LX/0MC;

    monitor-enter v12
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 14657
    :try_start_2d
    sget-wide v0, LX/0MC;->A00:J

    const-wide/16 v14, 0x1

    cmp-long v4, v0, v14

    if-nez v4, :cond_1a

    .line 14658
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 14659
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14660
    invoke-static {v1}, Lcom/facebook/analytics/appstatelogger/DiskSpaceUtil$Api18Utils;->getTotalBytes(Landroid/os/StatFs;)J

    move-result-wide v0

    sput-wide v0, LX/0MC;->A00:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 14661
    :cond_1a
    :try_start_2e
    monitor-exit v12

    .line 14662
    iput-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0D:J

    .line 14663
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 14664
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14665
    invoke-static {v1}, Lcom/facebook/analytics/appstatelogger/DiskSpaceUtil$Api18Utils;->getAvailableBytes(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 14666
    iput-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A07:J

    .line 14667
    :cond_1b
    if-eqz v6, :cond_1c

    .line 14668
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-interface {v6, v0}, LX/0FP;->CAE(Ljava/lang/Integer;)V

    .line 14669
    :cond_1c
    iget-object v1, v8, LX/020;->A0R:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_1d

    .line 14670
    const-string v3, "AppStateLoggerThread"

    const-string v0, "Could not get ActivityManager"

    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14671
    :cond_1d
    iget-object v3, v8, LX/020;->A0W:LX/022;

    monitor-enter v3

    if-eqz v1, :cond_1e
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 14672
    :try_start_2f
    iget-object v0, v8, LX/020;->A0W:LX/022;

    iget-object v0, v0, LX/022;->A00:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14673
    :cond_1e
    iget-object v1, v8, LX/020;->A0Z:LX/01z;

    iget-object v0, v8, LX/020;->A0W:LX/022;

    iget-object v0, v0, LX/022;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-virtual {v1, v0}, LX/01z;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 14674
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 14675
    :try_start_30
    iget-object v0, v8, LX/020;->A0U:LX/01y;

    .line 14676
    invoke-virtual {v0}, LX/01y;->A01()J

    move-result-wide v21

    iget-object v0, v8, LX/020;->A0U:LX/01y;

    .line 14677
    invoke-virtual {v0}, LX/01y;->A00()J

    move-result-wide v23

    iget-object v3, v8, LX/020;->A0U:LX/01y;

    .line 14678
    monitor-enter v3
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 14679
    :try_start_31
    iget-wide v0, v3, LX/01y;->A00:J

    move-wide/from16 v36, v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    monitor-exit v3

    .line 14680
    iget-object v0, v8, LX/020;->A07:Landroid/util/Pair;

    move-object/from16 v32, v0

    iget-boolean v0, v8, LX/020;->A0g:Z

    move/from16 v31, v0

    iget-object v1, v8, LX/020;->A0W:LX/022;

    iget-object v0, v1, LX/022;->A00:Landroid/app/ActivityManager$MemoryInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/022;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/020;->A0e:Ljava/util/List;

    .line 14681
    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v4, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14682
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-string v12, "{"

    .line 14683
    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ","

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Z;

    .line 14685
    invoke-interface {v0, v4, v6}, LX/01Z;->AT0(Ljava/io/Writer;LX/0FP;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 14686
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_d

    :cond_20
    const-string v2, "\","

    if-eqz v27, :cond_21

    .line 14687
    iget-object v1, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0X:Ljava/lang/String;

    .line 14688
    const-string v0, "\"processName\":\""

    .line 14689
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14690
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14691
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"process_id\":"

    .line 14692
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14693
    iget v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0U:I

    .line 14694
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14695
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14696
    iget-object v1, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0V:Ljava/lang/String;

    .line 14697
    const-string v0, "\"appVersionName\":\""

    .line 14698
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14699
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14700
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14701
    iget v1, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0T:I

    .line 14702
    const-string v0, "\"appVersionCode\":"

    .line 14703
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14704
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14705
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14706
    iget-object v1, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0W:Ljava/lang/String;

    .line 14707
    const-string v0, "\"installerName\":\""

    .line 14708
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14709
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14710
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14711
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A04:J

    .line 14712
    const-string v14, "\"aslCreationTime\":"

    .line 14713
    invoke-virtual {v4, v14}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14714
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14715
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14716
    iget-boolean v1, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0Y:Z

    .line 14717
    const-string v0, "\"startedInBackground\":"

    .line 14718
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14719
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14720
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"deviceMemory\":"

    .line 14721
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14722
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    .line 14723
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14724
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_21
    const-string v0, "\"processWallClockUptimeMs\":"

    .line 14725
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14726
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    .line 14727
    sub-long v27, v15, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14728
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14729
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0C:J

    .line 14730
    cmp-long v14, v0, v17

    if-lez v14, :cond_22

    const-string v14, "\"timeToFirstActivityTransitionMs\":"

    .line 14731
    invoke-virtual {v4, v14}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14732
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14733
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"foregroundUntilFirstActivityTransition\":"

    .line 14734
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14735
    iget-boolean v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0S:Z

    .line 14736
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 14737
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14738
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14739
    :cond_22
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A09:J

    .line 14740
    cmp-long v14, v0, v17

    if-lez v14, :cond_23

    const-string v0, "\"lastUpdateTimeMs\":"

    .line 14741
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .line 14743
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A09:J

    .line 14744
    sub-long v27, v27, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 14745
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14746
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14747
    :cond_23
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0A:J

    .line 14748
    cmp-long v14, v0, v17

    if-lez v14, :cond_24

    const-string v0, "\"lastLauncherIntentTimeMs\":"

    .line 14749
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14750
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0A:J

    .line 14751
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14752
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14753
    :cond_24
    iget-object v1, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0G:Ljava/lang/String;

    .line 14754
    if-eqz v1, :cond_25

    const-string v0, "\"analyticsSessionId\":\""

    .line 14755
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14756
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14757
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_25
    const-string v0, "\"activities\":["

    .line 14758
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14759
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    .line 14760
    :cond_26
    :goto_e
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 14761
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14762
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    .line 14763
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00S;

    .line 14764
    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"name\":\""

    .line 14765
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14766
    invoke-virtual {v4, v14}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\",\"state\":\""

    .line 14767
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"}"

    .line 14769
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14770
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 14771
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_e

    :cond_27
    const-string v0, "],"

    .line 14772
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14773
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    .line 14774
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "\"userId\":\""

    .line 14775
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14776
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    .line 14777
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14778
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_28
    const-string v0, "\"granularExposures\":\""

    .line 14779
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14780
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0K:Ljava/lang/String;

    .line 14781
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14782
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"navModule\":\""

    .line 14783
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14784
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 14785
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14786
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"endpoint\":\""

    .line 14787
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14788
    invoke-virtual {v9}, Lcom/facebook/analytics/appstatelogger/AppState;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14789
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"timeSinceNavigationMs\":"

    .line 14790
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14791
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A08:J

    .line 14792
    sub-long v27, v15, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14793
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    if-eqz v31, :cond_29

    const-string v0, "\"free_internal_disk_space_bytes\":"

    .line 14794
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14795
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A07:J

    .line 14796
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14797
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"total_internal_disk_space_bytes\":"

    .line 14798
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14799
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0D:J

    .line 14800
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14801
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_29
    const-string v0, "\"radioType\":\""

    .line 14802
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14803
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0O:Ljava/lang/String;

    .line 14804
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14805
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"mobileconfig_canary\":"

    .line 14806
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14807
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0L:Ljava/lang/String;

    .line 14808
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14809
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"mobileconfig_fetch_timestamps\":"

    .line 14810
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14811
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0M:Ljava/lang/String;

    .line 14812
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14813
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14814
    iget-object v12, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0H:Ljava/lang/String;

    .line 14815
    const-string v1, "\""

    if-eqz v12, :cond_2a

    const-string v0, "\"attribution_id\":\""

    .line 14816
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\\\""

    .line 14817
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14818
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_2a
    const-string v0, "\"total_fgtm_ms\":"

    .line 14819
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14820
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14821
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"current_fgtm_ms\":"

    .line 14822
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14823
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14824
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"total_fg_count\":"

    .line 14825
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14826
    move-wide/from16 v21, v36

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14827
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14828
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0F:Ljava/lang/Boolean;

    .line 14829
    if-eqz v0, :cond_2b

    const-string v0, "\"sticky_bit_enabled\":"

    .line 14830
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14831
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0F:Ljava/lang/Boolean;

    .line 14832
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14833
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_2b
    const-string v0, "\"first_message_code\":"

    .line 14834
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14835
    iget v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A01:I

    .line 14836
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14837
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"first_message_str\":\""

    .line 14838
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14839
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0J:Ljava/lang/String;

    .line 14840
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14841
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"anr_detector_id\":"

    .line 14842
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14843
    iget v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A00:I

    .line 14844
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14845
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"device_is_shutting_down\":"

    .line 14846
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14847
    iget-boolean v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0R:Z

    .line 14848
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14849
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14850
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    .line 14851
    if-eqz v0, :cond_2c

    const-string v0, "\"last_throwable\":\""

    .line 14852
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14853
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    .line 14854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14855
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14856
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_2c
    const-string v0, "\"available_memory\":"

    .line 14857
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14858
    move-object/from16 v0, v35

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14859
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"lmk_threshold\":"

    .line 14860
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14861
    move-object/from16 v0, v35

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14862
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14863
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v0, "\"java_runtime_max_memory_bytes\":"

    .line 14864
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14865
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14866
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"java_runtime_total_memory_bytes\":"

    .line 14867
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14868
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14869
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"java_runtime_free_memory_bytes\":"

    .line 14870
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14871
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14872
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14873
    const-string v0, "\"lmk_importance\":"

    .line 14874
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14875
    move-object/from16 v0, v34

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14876
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"lmk_last_trim_level\":"

    .line 14877
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14878
    move-object/from16 v0, v34

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14879
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"future_num_activities\":"

    .line 14880
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14881
    iget v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A02:I

    .line 14882
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14883
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"cur_uptime\":"

    .line 14884
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14885
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14886
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/01w;

    .line 14887
    iget-object v1, v0, LX/01w;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    .line 14888
    :try_start_33
    iget-object v0, v0, LX/01w;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    monitor-exit v1

    .line 14889
    if-nez v0, :cond_2e
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 14890
    :try_start_34
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"custom_app_data\":"

    .line 14891
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14892
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/01w;
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    .line 14893
    :try_start_35
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 14894
    iget-object v1, v0, LX/01w;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 14895
    :try_start_36
    iget-object v0, v0, LX/01w;->A00:Ljava/util/Map;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14896
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 14897
    :try_start_37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14898
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14899
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 14900
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
    :try_end_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :catchall_9
    move-exception v0

    .line 14901
    :try_start_38
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_7
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    :catch_6
    :try_start_3a
    const-string v0, "{}"

    .line 14902
    :goto_10
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14903
    :cond_2e
    iget v1, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A03:I

    .line 14904
    if-lez v1, :cond_2f

    .line 14905
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"acra_anr_count\":"

    .line 14906
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14907
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_2f
    if-eqz v32, :cond_30

    .line 14908
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"anr_count\":"

    .line 14909
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14910
    move-object/from16 v0, v32

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14911
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"crash_count\":"

    .line 14912
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14913
    move-object/from16 v0, v32

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_30
    const-string v0, "}"

    .line 14914
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14915
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 14916
    if-eqz v6, :cond_31

    .line 14917
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-interface {v6, v1}, LX/0FP;->CAE(Ljava/lang/Integer;)V

    goto :goto_12
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 14918
    :catchall_a
    :try_start_3b
    move-exception v0

    .line 14919
    monitor-exit v1

    goto :goto_11
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    .line 14920
    :catchall_b
    :try_start_3c
    move-exception v0

    monitor-exit v3

    goto :goto_11
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_7
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 14921
    :catchall_c
    move-exception v0

    .line 14922
    :try_start_3d
    monitor-exit v3

    goto :goto_11
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 14923
    :catchall_d
    :try_start_3e
    move-exception v0

    monitor-exit v12

    :goto_11
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_7
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 14924
    :catch_7
    :try_start_3f
    move-exception v2

    const-string v1, "Generating malformed JSON"

    .line 14925
    invoke-direct {v8, v1, v2}, LX/020;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14926
    :cond_31
    :goto_12
    invoke-virtual {v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->createContentOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14927
    new-instance v1, LX/04F;

    invoke-direct {v1, v10}, LX/04F;-><init>(Ljava/util/List;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 14928
    :try_start_40
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 14929
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 14930
    :try_start_41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    .line 14931
    :try_start_42
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V

    .line 14932
    if-eqz v6, :cond_32

    .line 14933
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-interface {v6, v1}, LX/0FP;->CAE(Ljava/lang/Integer;)V

    .line 14934
    :cond_32
    const/16 v3, 0x20

    .line 14935
    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_33

    .line 14936
    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xf

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14937
    :cond_33
    iget-object v1, v8, LX/020;->A0b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_8
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_8
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    .line 14938
    :try_start_43
    iget-object v2, v8, LX/020;->A0b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    .line 14939
    :try_start_44
    iget-boolean v0, v8, LX/020;->A0L:Z

    if-eqz v0, :cond_34

    .line 14940
    iput-boolean v11, v8, LX/020;->A0L:Z

    .line 14941
    iget-object v0, v8, LX/020;->A0b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 14942
    :cond_34
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    .line 14943
    :try_start_45
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    .line 14944
    :try_start_46
    iget-object v1, v8, LX/020;->A0c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_8
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_8
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 14945
    :try_start_47
    iget-object v0, v8, LX/020;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_35

    .line 14946
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14947
    move-object/from16 v0, v25

    iput-object v0, v8, LX/020;->A0E:Ljava/lang/Runnable;

    .line 14948
    :cond_35
    monitor-exit v1

    if-eqz v13, :cond_36
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    .line 14949
    :try_start_48
    iget-boolean v0, v8, LX/020;->A0M:Z

    if-eqz v0, :cond_36

    iget-object v1, v8, LX/020;->A0A:LX/023;

    sget-object v0, LX/023;->A0E:LX/023;

    if-ne v1, v0, :cond_36

    .line 14950
    iget-object v0, v8, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 14951
    iget-object v3, v8, LX/020;->A0R:Landroid/content/Context;

    .line 14952
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    move-result-object v11

    iget v2, v8, LX/020;->A02:I

    new-instance v1, LX/0DS;

    invoke-direct {v1, v8, v0}, LX/0DS;-><init>(LX/020;Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    new-instance v0, LX/0DT;

    invoke-direct {v0, v8, v7}, LX/0DT;-><init>(LX/020;Ljava/util/Properties;)V

    .line 14953
    move-object v9, v13

    move-object v10, v3

    move v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, LX/0Cn;->A06(Landroid/content/Context;Ljava/lang/String;ILjava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    goto :goto_14
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_8
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_8
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :catchall_e
    move-exception v0

    .line 14954
    :try_start_49
    monitor-exit v1

    goto :goto_13
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    .line 14955
    :catchall_f
    :try_start_4a
    move-exception v0

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    .line 14956
    :catchall_10
    move-exception v0

    .line 14957
    :try_start_4c
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    .line 14958
    :goto_13
    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_8
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_8
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    .line 14959
    :catchall_11
    move-exception v0

    .line 14960
    :try_start_4e
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    :catchall_12
    move-exception v0

    .line 14961
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    :catchall_13
    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    :catchall_14
    move-exception v0

    .line 14962
    :try_start_51
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    :catchall_15
    move-exception v0

    .line 14963
    :try_start_52
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    :catchall_16
    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_8
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_53} :catch_8
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    .line 14964
    :catch_8
    move-exception v25

    :try_start_54
    const-string v2, "Error dumping app state to log file"

    .line 14965
    move-object/from16 v0, v25

    invoke-direct {v8, v2, v0}, LX/020;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14966
    :cond_36
    :goto_14
    iget-object v0, v8, LX/020;->A0A:LX/023;

    sget-object v2, LX/023;->A0E:LX/023;

    if-eq v0, v2, :cond_37

    goto/16 :goto_15

    .line 14967
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    if-eqz v6, :cond_38
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 14968
    :try_start_55
    move-object/from16 v0, v25

    invoke-interface {v6, v0}, LX/0FP;->Crm(Ljava/lang/Throwable;)V

    .line 14969
    :cond_38
    iget-object v1, v8, LX/020;->A0X:LX/01T;

    iget-object v0, v8, LX/020;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/01T;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v3, v9, v19

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    .line 14971
    iget-object v2, v8, LX/020;->A0R:Landroid/content/Context;

    .line 14972
    sget-object v1, LX/04M;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    .line 14973
    :try_start_56
    sget-boolean v0, LX/04M;->A01:Z

    monitor-exit v1

    .line 14974
    if-eqz v0, :cond_42
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    .line 14975
    :try_start_57
    const/4 v3, -0x1

    const-string v0, "batterymanager"

    .line 14976
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    if-eqz v1, :cond_39

    const/4 v0, 0x4

    .line 14977
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    .line 14978
    if-le v0, v3, :cond_39

    int-to-long v0, v0

    .line 14979
    const/4 v3, 0x0

    .line 14980
    invoke-static {v0, v1, v3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 14981
    :cond_39
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14982
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 14983
    const/4 v3, 0x1

    .line 14984
    invoke-static {v0, v1, v3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 14985
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14986
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    cmp-long v3, v0, v17

    if-lez v3, :cond_3a

    .line 14987
    const/4 v3, 0x2

    .line 14988
    invoke-static {v0, v1, v3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 14989
    :cond_3a
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3b

    const/4 v1, 0x0

    const-string v0, "temperature"

    .line 14990
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 14991
    const/4 v3, 0x3

    .line 14992
    invoke-static {v0, v1, v3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    .line 14993
    :cond_3b
    :try_start_58
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    cmp-long v3, v0, v17

    if-lez v3, :cond_3c

    .line 14994
    const/4 v3, 0x4

    .line 14995
    invoke-static {v0, v1, v3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_9
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    .line 14996
    :catch_9
    :cond_3c
    :try_start_59
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    cmp-long v3, v0, v17

    if-lez v3, :cond_3d

    .line 14997
    const/4 v3, 0x5

    .line 14998
    invoke-static {v0, v1, v3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_a
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    .line 14999
    :catch_a
    :cond_3d
    :try_start_5a
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    cmp-long v3, v0, v17

    if-lez v3, :cond_3e

    .line 15000
    const/4 v3, 0x6

    .line 15001
    invoke-static {v0, v1, v3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_b
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    .line 15002
    :catch_b
    :cond_3e
    :try_start_5b
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    cmp-long v3, v0, v17

    if-lez v3, :cond_3f

    .line 15003
    const/4 v3, 0x7

    .line 15004
    invoke-static {v0, v1, v3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_c
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    .line 15005
    :catch_c
    :cond_3f
    :try_start_5c
    const-string v0, "connectivity"

    .line 15006
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 15007
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_40
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    .line 15008
    :try_start_5d
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 15009
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_41

    .line 15010
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_41

    .line 15011
    :cond_40
    const/4 v4, 0x0

    :cond_41
    int-to-long v0, v4

    .line 15012
    const/16 v2, 0x8

    .line 15013
    invoke-static {v0, v1, v2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    .line 15014
    :catch_d
    :cond_42
    move-wide/from16 v19, v9

    goto/16 :goto_5

    .line 15015
    :catch_e
    move-exception v1

    :try_start_5e
    const-string v0, "Interrupted while sleeping"

    .line 15016
    invoke-direct {v8, v0, v1}, LX/020;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15017
    monitor-exit v3

    return-void
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    .line 15018
    :catchall_17
    :try_start_5f
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_5f} :catch_f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    .line 15019
    :catch_f
    move-exception v1

    :try_start_60
    const-string v0, "Interrupted while waiting for updated app state"

    .line 15020
    invoke-direct {v8, v0, v1}, LX/020;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15021
    monitor-exit v8

    return-void

    .line 15022
    :goto_15
    if-eqz v6, :cond_43
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    .line 15023
    :try_start_61
    move-object/from16 v0, v25

    invoke-interface {v6, v0}, LX/0FP;->Crm(Ljava/lang/Throwable;)V

    .line 15024
    :cond_43
    iget-object v1, v8, LX/020;->A0A:LX/023;

    if-eq v1, v2, :cond_46

    .line 15025
    iget-object v0, v8, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/023;)V

    return-void
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1f

    .line 15026
    :catchall_18
    :try_start_62
    move-exception v0

    .line 15027
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_18

    :try_start_63
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    .line 15028
    :catchall_19
    :try_start_64
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    .line 15029
    :catchall_1a
    move-exception v0

    move-object/from16 v6, v25

    .line 15030
    :goto_16
    :try_start_65
    monitor-exit v8

    goto :goto_17
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    :catchall_1b
    move-exception v0

    goto :goto_16

    :goto_17
    :try_start_66
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1c

    :catchall_1c
    move-exception v1

    goto :goto_18

    :catchall_1d
    move-exception v1

    move-object/from16 v6, v25

    :goto_18
    if-eqz v6, :cond_44

    goto :goto_19

    .line 15031
    :catchall_1e
    move-exception v1

    .line 15032
    :try_start_67
    monitor-exit v3

    goto :goto_1a
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    .line 15033
    :goto_19
    :try_start_68
    move-object/from16 v0, v25

    invoke-interface {v6, v0}, LX/0FP;->Crm(Ljava/lang/Throwable;)V

    :cond_44
    :goto_1a
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    .line 15034
    :catchall_1f
    :try_start_69
    move-exception v2

    .line 15035
    iget-boolean v0, v8, LX/020;->A0K:Z

    if-eqz v0, :cond_45

    iget-object v1, v8, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    if-eqz v1, :cond_45
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    .line 15036
    :try_start_6a
    sget-object v0, LX/023;->A09:LX/023;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/023;)V

    goto :goto_1b
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_10
    .catchall {:try_start_6a .. :try_end_6a} :catchall_21

    :catch_10
    :try_start_6b
    move-exception v1

    const-string v0, "Error while trying to update status"

    .line 15037
    invoke-direct {v8, v0, v1}, LX/020;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15038
    :cond_45
    :goto_1b
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_21

    :catchall_20
    move-exception v0

    .line 15039
    :try_start_6c
    monitor-exit v8
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_20

    :try_start_6d
    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_21

    .line 15040
    :catchall_21
    move-exception v1

    const-string v0, "Unhandled exception in AppStateLoggerThread.run"

    .line 15041
    invoke-direct {v8, v0, v1}, LX/020;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    return-void
.end method

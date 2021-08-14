.class public abstract LX/Plf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Plf;

.field public static A01:LX/Plf;

.field public static final A02:LX/Plf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Plg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Plg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Plf;->A02:LX/Plf;

    .line 6
    .line 7
    sput-object v0, LX/Plf;->A00:LX/Plf;

    .line 8
    .line 9
    sput-object v0, LX/Plf;->A01:LX/Plf;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/Pmy;LX/Por;IILX/34W;)LX/PoZ;
    .locals 13

    move-object v1, p0

    instance-of v0, p0, LX/Ple;

    move/from16 v6, p5

    move-object v2, p1

    move-object/from16 v8, p6

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Plo;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    if-nez v0, :cond_0

    new-instance v0, LX/Pmq;

    invoke-direct {v0, p1, p2, v5, v6}, LX/Pmq;-><init>(Ljava/lang/String;LX/Pmy;II)V

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    new-instance v1, LX/Poe;

    iget-object v7, v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    iget-object v8, v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    sget-object v10, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A07:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    sget-object v11, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A08:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    sget-object v12, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A09:LX/Poo;

    invoke-direct/range {v1 .. v12}, LX/Poe;-><init>(Ljava/lang/String;LX/Pmy;LX/Por;IILX/11K;Ljava/util/concurrent/Executor;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/Poo;)V

    return-object v1

    :cond_1
    move-object v0, v1

    check-cast v0, LX/Plo;

    new-instance v2, LX/Pn1;

    iget-object v4, v0, LX/Plo;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Plo;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, LX/Plo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    move v5, v6

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, LX/Pn1;-><init>(LX/Pmy;Ljava/lang/String;ILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/34W;)V

    return-object v2

    :cond_2
    check-cast v1, LX/Ple;

    iget-object v0, v1, LX/Ple;->A00:LX/Plf;

    if-nez v0, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Ple;->A00:LX/Plf;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/Ple;->A00:LX/Plf;

    if-nez v0, :cond_5

    sget-object v0, LX/Plf;->A02:LX/Plf;

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, LX/Plf;->A01(Ljava/lang/String;LX/Pmy;LX/Por;IILX/34W;)LX/PoZ;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Ple;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Plo;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    if-nez v0, :cond_1

    const-string v0, "Apache"

    return-object v0

    :cond_0
    const-string v0, "LocalSocketProxyDataSource"

    return-object v0

    :cond_1
    const-string v0, "Tigon"

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    instance-of v0, p0, LX/Ple;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Plo;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    iget-object v7, v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A01:LX/Plc;

    if-eqz v7, :cond_6

    monitor-enter v7

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/Plc;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    iget-boolean v0, v0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    if-eqz v0, :cond_5

    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v0, "fb_liger_vps_reporting"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v7, LX/Plc;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->getLogLines()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v9

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v9, :cond_1

    :try_start_6
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    :cond_1
    if-eqz v5, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-object v4, v9

    move-object v5, v9

    goto :goto_2

    :catch_2
    move-object v4, v9

    :catch_3
    :goto_2
    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    :cond_3
    if-eqz v5, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_4
    :cond_4
    move-object v6, v9

    :catch_5
    :goto_3
    if-eqz v6, :cond_5

    :try_start_b
    const-string v1, "fb_liger_vps_reporting"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_5
    monitor-exit v7

    return-object v8

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    const/4 v8, 0x0

    return-object v8

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/Ple;

    monitor-enter v1

    :try_start_c
    iget-object v0, v1, LX/Ple;->A00:LX/Plf;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, LX/Plf;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_4
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

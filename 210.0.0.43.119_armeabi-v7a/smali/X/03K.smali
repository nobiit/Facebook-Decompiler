.class public LX/03K;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Ljava/util/concurrent/ExecutorService;

.field private static C:Z

.field private static D:LX/07N;

.field private static E:Ljava/util/concurrent/ScheduledExecutorService;

.field private static F:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

.field private static G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(LX/07N;)V
    .locals 5

    .line 15292
    const-class v4, LX/03K;

    monitor-enter v4

    .line 15293
    :try_start_0
    sget-boolean v0, LX/03K;->C:Z

    .line 15294
    sput-object p0, LX/03K;->D:LX/07N;

    .line 15295
    monitor-exit v4

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15296
    :cond_1
    monitor-enter v4

    .line 15297
    :try_start_1
    sget-object v3, LX/03K;->F:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 15298
    sget-object v2, LX/03K;->B:Ljava/util/concurrent/ExecutorService;

    .line 15299
    sget-object v1, LX/03K;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15300
    sget-object v0, LX/03K;->G:Ljava/util/Map;

    .line 15301
    monitor-exit v4

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15302
    invoke-virtual {p0, v3, v2, v1, v0}, LX/07N;->A(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;)V

    goto :goto_0

    .line 15303
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15304
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15305
    :goto_1
    throw v0
.end method

.method public static C(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;)V
    .locals 4

    .line 15306
    const-class v3, LX/03K;

    monitor-enter v3

    .line 15307
    :try_start_0
    sput-object p0, LX/03K;->F:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 15308
    sput-object p1, LX/03K;->B:Ljava/util/concurrent/ExecutorService;

    .line 15309
    sput-object p2, LX/03K;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15310
    const/4 v0, 0x1

    sput-boolean v0, LX/03K;->C:Z

    .line 15311
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 15312
    const-string v1, "ta_trace_data_poll_period_ms"

    .line 15313
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15315
    const-string v1, "ta_max_trace_duration_ms"

    .line 15316
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15318
    :cond_0
    sput-object v2, LX/03K;->G:Ljava/util/Map;

    .line 15319
    sget-object v0, LX/03K;->D:LX/07N;

    .line 15320
    monitor-exit v3

    if-nez v0, :cond_1

    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15321
    :cond_1
    invoke-virtual {v0, p0, p1, p2, p3}, LX/07N;->A(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;)V

    goto :goto_0

    .line 15322
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

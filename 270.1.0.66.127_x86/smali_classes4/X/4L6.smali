.class public LX/4L6;
.super LX/4L7;
.source ""

# interfaces
.implements LX/4L8;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4L7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-boolean v0, LX/4Kz;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v0, LX/4Kz;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, LX/4L6;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/4LG;)LX/Q4d;
    .locals 4

    .line 0
    invoke-static {p1}, LX/4M1;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/Q4d;

    .line 5
    .line 6
    invoke-direct {v3, v0, p5}, LX/Q4d;-><init>(Ljava/lang/Runnable;LX/4LG;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-interface {p5, v3}, LX/4LG;->AQr(LX/4L8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, LX/4L6;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    const v0, 0x129964c3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/4L6;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, LX/Q4d;->A00(Ljava/util/concurrent/Future;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    invoke-interface {p5, v3}, LX/4LG;->Czo(LX/4L8;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v3
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
    .line 69
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4L6;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4L6;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4L6;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.class public final LX/Q4b;
.super LX/4L7;
.source ""


# instance fields
.field public final A00:LX/4LF;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4L7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q4b;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v0, LX/4LF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4LF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Q4b;->A00:LX/4LF;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/4L8;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Q4b;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, LX/4M1;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, LX/Q4d;

    .line 12
    .line 13
    iget-object v0, p0, LX/Q4b;->A00:LX/4LF;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/Q4d;-><init>(Ljava/lang/Runnable;LX/4LG;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Q4b;->A00:LX/4LF;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/4LF;->AQr(LX/4L8;)Z

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, LX/Q4b;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    const v0, 0x4404523

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/Q4b;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v3, v0}, LX/Q4d;->A00(Ljava/util/concurrent/Future;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, LX/Q4b;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Q4b;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Q4b;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Q4b;->A00:LX/4LF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4LF;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

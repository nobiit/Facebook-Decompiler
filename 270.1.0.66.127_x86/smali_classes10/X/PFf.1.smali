.class public final LX/PFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:LX/01A;

.field public final A05:LX/PFd;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PFV;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/PFV;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PFf;->A05:LX/PFd;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/PFf;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    iput-object v0, p0, LX/PFf;->A04:LX/01A;

    .line 19
    .line 20
    iput-object p2, p0, LX/PFf;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/PFf;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    new-instance v0, LX/PFg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/PFg;-><init>(LX/PFf;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/PFf;->A08:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, LX/PFe;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/PFe;-><init>(LX/PFf;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/PFf;->A07:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PFf;->A06:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/PFf;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/PFf;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, LX/PFf;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v3, p0, LX/PFf;->A07:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/PFf;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A01()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PFf;->A06:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/PFf;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/PFf;->A04:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v0, p0, LX/PFf;->A00:J

    .line 30
    .line 31
    sub-long/2addr v7, v0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    sub-long v0, v3, v7

    .line 35
    .line 36
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v2, p0, LX/PFf;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v1, p0, LX/PFf;->A08:Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v2, v1, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/PFf;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/PFf;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LX/PFf;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iget-object v1, p0, LX/PFf;->A07:Ljava/lang/Runnable;

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/PFf;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

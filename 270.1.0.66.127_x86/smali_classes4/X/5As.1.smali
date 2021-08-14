.class public final LX/5As;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:LX/5As;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:J

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:LX/01A;

.field public final A05:LX/5Au;

.field public final A06:Ljava/util/Set;

.field public final A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A08:LX/0ok;

.field public final A09:LX/2GK;

.field public final A0A:LX/3Bl;

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5As;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/5As;->A03:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    new-instance v0, LX/5At;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/5At;-><init>(LX/5As;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5As;->A0B:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5As;->A01:LX/0li;

    .line 23
    .line 24
    sget-object v0, LX/019;->A00:LX/019;

    .line 25
    .line 26
    iput-object v0, p0, LX/5As;->A04:LX/01A;

    .line 27
    .line 28
    new-instance v1, LX/0od;

    .line 29
    .line 30
    sget-object v0, LX/0oe;->A1y:[I

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/5As;->A06:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p1}, LX/5Au;->A00(LX/0kw;)LX/5Au;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5As;->A05:LX/5Au;

    .line 42
    .line 43
    new-instance v0, LX/3Bl;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/3Bl;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5As;->A0A:LX/3Bl;

    .line 49
    .line 50
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5As;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {p1}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5As;->A08:LX/0ok;

    .line 61
    .line 62
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5As;->A09:LX/2GK;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5As;->A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A00(LX/0kw;)LX/5As;
    .locals 4

    .line 0
    sget-object v0, LX/5As;->A0D:LX/5As;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5As;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5As;->A0D:LX/5As;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5As;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5As;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5As;->A0D:LX/5As;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5As;->A0D:LX/5As;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v7, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5As;->A04:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget v0, p0, LX/5As;->A00:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/5As;->A02:J

    .line 13
    .line 14
    sub-long v5, v3, v0

    .line 15
    .line 16
    const-wide/16 v1, 0x7530

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/5As;->A03:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, LX/5As;->A00:I

    .line 31
    .line 32
    iput-wide v3, p0, LX/5As;->A02:J

    .line 33
    .line 34
    iget-object v1, p0, LX/5As;->A08:LX/0ok;

    .line 35
    .line 36
    iget-object v0, p0, LX/5As;->A0B:Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5As;->A03:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
.end method

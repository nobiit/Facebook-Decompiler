.class public final Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:LX/0ls;

.field public final A05:LX/0AT;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:LX/16b;


# direct methods
.method public constructor <init>(LX/16b;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/0ls;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A07:LX/16b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A05:LX/0AT;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A04:LX/0ls;

    .line 16
    .line 17
    invoke-interface {p2}, LX/0AT;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A01:J

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A08:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A08:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 20
    .line 21
    invoke-static {v0}, LX/16b;->A00(LX/0kw;)LX/16b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;-><init>(LX/16b;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/0ls;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A08:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A08:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 57
    .line 58
    return-object v0
.end method

.method public static declared-synchronized A01(Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.class public final LX/2OD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/2OD;


# instance fields
.field public A00:LX/0Ao;

.field public A01:Z

.field public final A02:LX/0AT;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0AT;Ljava/util/Set;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2OD;->A03:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/2OD;->A01:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/2OD;->A02:LX/0AT;

    .line 13
    .line 14
    iput-object p2, p0, LX/2OD;->A04:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p3, p0, LX/2OD;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/2OD;
    .locals 7

    .line 0
    sget-object v0, LX/2OD;->A06:LX/2OD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/2OD;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2OD;->A06:LX/2OD;

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
    move-result-object v4

    .line 19
    new-instance v3, LX/2OD;

    .line 20
    .line 21
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0od;

    .line 26
    .line 27
    sget-object v0, LX/0oe;->A2v:[I

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v2, v1, v0}, LX/2OD;-><init>(LX/0AT;Ljava/util/Set;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/2OD;->A06:LX/2OD;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/2OD;->A06:LX/2OD;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method


# virtual methods
.method public final declared-synchronized A01(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2OD;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2OD;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-boolean v0, p0, LX/2OD;->A01:Z

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, LX/2OD;->A01:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/2OD;->A02:LX/0AT;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2OD;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_1
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

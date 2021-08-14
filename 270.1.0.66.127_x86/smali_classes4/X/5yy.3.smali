.class public final LX/5yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5yy;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/5yy;->A01:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5yy;->A00:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/1Pr;)LX/7wu;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5yy;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7wu;

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    move-object v2, p0

    .line 14
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    const v1, 0x854c

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5yy;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    new-instance v1, LX/7wu;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2}, LX/7wu;-><init>(LX/0kw;Landroid/content/Context;LX/1Pr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    monitor-exit v2

    .line 32
    iget-object v0, p0, LX/5yy;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    :try_start_4
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
.end method

.method public final A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5yy;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/5yy;->A01:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/16 v1, 0x2080

    .line 12
    .line 13
    iget-object v0, p0, LX/5yy;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2G3;

    .line 20
    .line 21
    new-instance v0, LX/6Kr;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6Kr;-><init>(LX/5yy;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p0, LX/5yy;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x108c30011272fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x2075

    .line 53
    .line 54
    iget-object v0, p0, LX/5yy;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v1, LX/Gke;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/Gke;-><init>(LX/5yy;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x2738ee0f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
.end method

.class public final LX/2Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:LX/1BW;

.field public final A02:LX/1Co;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1BW;LX/1Co;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Nv;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Nv;->A01:LX/1BW;

    .line 11
    .line 12
    iput-object p2, p0, LX/2Nv;->A02:LX/1Co;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/2Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized A00(LX/2Nv;LX/1Dl;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Nv;->A01:LX/1BW;

    .line 2
    .line 3
    iget v1, p1, LX/1Dl;->A00:I

    .line 4
    .line 5
    iget-object v2, p1, LX/1Dl;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LX/1Dl;->A01:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/1BW;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/2OG;

    .line 13
    .line 14
    .line 15
    monitor-enter p0
    :try_end_0
    .catch LX/3gP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, LX/2Nv;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Nv;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/2Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/2Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    :try_end_2
    .catch LX/3gP; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_0
    move-exception v5

    .line 45
    :try_start_3
    const-string v4, "OnDemandResourcePrefetchImpl"

    .line 46
    .line 47
    const-string v3, "Prefetch failed for resource %s, %s, %d"

    .line 48
    .line 49
    iget-object v2, p1, LX/1Dl;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LX/1Dl;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p1, LX/1Dl;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v2, v1, v0, v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v3, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

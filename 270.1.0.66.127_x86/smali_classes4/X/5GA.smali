.class public final LX/5GA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5GZ;

.field public A02:LX/5G5;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:Z

.field public final A06:LX/1DZ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1DZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5GA;->A05:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5GA;->A00:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/5GA;->A06:LX/1DZ;

    .line 16
    .line 17
    iput-object p3, p0, LX/5GA;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static declared-synchronized A00(LX/5GA;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/5GZ;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x7

    .line 8
    const v1, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5GA;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v2, v0}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/5GA;->A01:LX/5GZ;

    .line 29
    .line 30
    iget-object v1, p0, LX/5GA;->A02:LX/5G5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5G5;->CUj(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final declared-synchronized A01(LX/5G9;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5GA;->A01:LX/5GZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5GA;->A01:LX/5GZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-boolean v3, p0, LX/5GA;->A05:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x6364

    .line 32
    .line 33
    iget-object v0, p0, LX/5GA;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5Gj;

    .line 40
    .line 41
    iget-object v0, p0, LX/5GA;->A01:LX/5GZ;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, v3, v4}, LX/5Gj;->A03(LX/5G9;LX/5GZ;ZI)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
.end method

.method public final declared-synchronized A02()Ljava/lang/Integer;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/5GA;->A01:LX/5GZ;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v1, 0x862c

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5GA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8B9;

    .line 16
    .line 17
    iget-wide v1, v3, LX/5GZ;->A00:J

    .line 18
    .line 19
    iget-object v0, v0, LX/8B9;->A00:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v1

    .line 26
    const-wide/32 v2, 0x36ee80

    .line 27
    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/5GA;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/1DZ;->A00(Ljava/lang/Integer;)LX/18H;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/5GA;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5GA;->A06:LX/1DZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1DZ;->A08()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x635b

    .line 16
    .line 17
    iget-object v0, p0, LX/5GA;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5GD;

    .line 24
    .line 25
    iget-object v1, p0, LX/5GA;->A07:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/32 v5, 0x3f480

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v2, v1

    .line 32
    invoke-virtual/range {v0 .. v6}, LX/5GD;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/18H;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5GA;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/16 v1, 0x2069

    .line 40
    .line 41
    iget-object v0, p0, LX/5GA;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v3, LX/5GI;

    .line 50
    .line 51
    invoke-direct {v3, p0}, LX/5GI;-><init>(LX/5GA;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0xa

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5GA;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    new-instance v4, LX/3RH;

    .line 65
    .line 66
    invoke-direct {v4, p0}, LX/3RH;-><init>(LX/5GA;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/5GA;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    const/16 v1, 0x207b

    .line 73
    .line 74
    iget-object v0, p0, LX/5GA;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final declared-synchronized A05(Lcom/facebook/search/api/GraphSearchQuery;Lcom/facebook/search/model/KeywordTypeaheadUnit;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/33r;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/33r;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v2, p0

    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/5GA;->A01:LX/5GZ;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/5Gj;->A01(LX/33r;Ljava/lang/String;LX/5GZ;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/5GA;->A00(LX/5GA;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit v2

    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x6719

    .line 20
    .line 21
    iget-object v0, p0, LX/5GA;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6UR;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/6UR;->A00(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    :try_start_3
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A06(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p2, LX/33r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX/33r;

    .line 6
    .line 7
    iget-object p2, p2, LX/33r;->A00:LX/5GW;

    .line 8
    .line 9
    :cond_0
    new-instance v1, LX/5GY;

    .line 10
    .line 11
    invoke-direct {v1}, LX/5GY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v1, LX/5GY;->A00:LX/5GW;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/5GY;->A01:Z

    .line 18
    .line 19
    new-instance v3, LX/33r;

    .line 20
    .line 21
    invoke-direct {v3, v1}, LX/33r;-><init>(LX/5GY;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p0

    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, LX/5GA;->A01:LX/5GZ;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/5Gj;->A01(LX/33r;Ljava/lang/String;LX/5GZ;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/5GA;->A00(LX/5GA;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v2

    .line 37
    const/4 v2, 0x2

    .line 38
    const/16 v1, 0x6719

    .line 39
    .line 40
    iget-object v0, p0, LX/5GA;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6UR;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, LX/6UR;->A00(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    :try_start_3
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
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
.end method

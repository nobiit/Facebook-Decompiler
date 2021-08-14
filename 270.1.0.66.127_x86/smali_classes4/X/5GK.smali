.class public final LX/5GK;
.super LX/1De;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5GZ;

.field public A02:LX/5G5;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1De;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5GK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5GK;->A01:LX/5GZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final declared-synchronized A0F()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/5GK;->A01:LX/5GZ;
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

.method public final A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5GK;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1DZ;->A08()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x6363

    .line 11
    .line 12
    iget-object v0, p0, LX/5GK;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/5Ge;

    .line 19
    .line 20
    invoke-static {p2}, LX/1DZ;->A00(Ljava/lang/Integer;)LX/18H;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 25
    .line 26
    const/16 v0, 0x101

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x24bf

    .line 32
    .line 33
    iget-object v1, v5, LX/5Ge;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1ih;

    .line 41
    .line 42
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v6}, LX/1DC;->A0D(LX/18H;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    const-wide/32 v0, 0x15180

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v2, LX/5Gf;

    .line 67
    .line 68
    invoke-direct {v2, v5}, LX/5Gf;-><init>(LX/5Ge;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2050

    .line 72
    .line 73
    iget-object v0, v5, LX/5Ge;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0nB;

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/5GK;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    const/16 v1, 0x2069

    .line 90
    .line 91
    iget-object v0, p0, LX/5GK;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    new-instance v3, LX/5Gg;

    .line 100
    .line 101
    invoke-direct {v3, p0}, LX/5Gg;-><init>(LX/5GK;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0xa

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/5GK;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    new-instance v3, LX/5Gh;

    .line 115
    .line 116
    invoke-direct {v3, p0}, LX/5Gh;-><init>(LX/5GK;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/5GK;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    const/16 v1, 0x207b

    .line 122
    .line 123
    iget-object v0, p0, LX/5GK;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_0
    monitor-exit v7

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v7

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0J(LX/5G5;LX/1Da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GK;->A02:LX/5G5;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5GK;->A01:LX/5GZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/PUL;

    .line 14
    .line 15
    invoke-direct {v3}, LX/PUL;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/5G9;->A04:LX/5G9;

    .line 19
    .line 20
    iput-object v0, v3, LX/PUL;->A00:LX/5G9;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v1, 0x635c

    .line 24
    .line 25
    iget-object v0, p0, LX/5GK;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5GE;

    .line 32
    .line 33
    const v0, 0x7f123859

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/PUL;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/5GK;->A01:LX/5GZ;

    .line 43
    .line 44
    iget-object v0, v0, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v0, v3, LX/PUL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    new-instance v0, LX/PUJ;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/PUJ;-><init>(LX/PUL;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/HZS;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
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
    .line 77
    .line 78
.end method

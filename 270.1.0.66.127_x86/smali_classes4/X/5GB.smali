.class public final LX/5GB;
.super LX/1DY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/4Pb;

.field public A03:LX/5G5;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5GB;->A02:LX/4Pb;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/5GB;->A00:J

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5GB;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1DZ;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/5GB;->A00:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/32 v0, 0x5265c00

    .line 18
    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v0, p0, LX/5GB;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
.end method

.method public final A0F()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5GB;->A02:LX/4Pb;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x2

    .line 2
    :try_start_0
    const/16 v1, 0x6360

    .line 3
    .line 4
    iget-object v0, p0, LX/5GB;->A01:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/5GN;

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x200e

    .line 20
    .line 21
    iget-object v1, v4, LX/5GN;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x42200000    # 40.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object p1, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x5460

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x24bf

    .line 62
    .line 63
    iget-object v1, v4, LX/5GN;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1ih;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v3, LX/5GT;

    .line 77
    .line 78
    invoke-direct {v3, p0}, LX/5GT;-><init>(LX/5GB;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/16 v1, 0x207b

    .line 83
    .line 84
    iget-object v0, p0, LX/5GB;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0J(LX/5G5;LX/1Da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GB;->A03:LX/5G5;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A0N(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5GB;->A02:LX/4Pb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/6SB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6SB;-><init>()V

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v0}, [LX/5GW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

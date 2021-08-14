.class public final LX/5Gx;
.super LX/1DY;
.source ""


# instance fields
.field public A00:LX/5Gy;

.field public A01:Z

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x320

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5Gx;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/5Gx;->A01:Z

    .line 13
    .line 14
    new-instance v0, LX/5Gy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5Gy;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Gx;->A00:LX/5Gy;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gx;->A00:LX/5Gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Gy;->A00()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Gx;->A00:LX/5Gy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/5Gy;->A01:LX/4Ph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5Gx;->A00:LX/5Gy;

    .line 1
    .line 2
    invoke-static {p2}, LX/1DZ;->A00(Ljava/lang/Integer;)LX/18H;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v7, p0, LX/5Gx;->A01:Z

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, v5, LX/5Gy;->A03:LX/5Gz;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/5Gy;->A00()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/18H;->A02:LX/18H;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v6, LX/5Gz;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x105

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    const/16 v0, 0x1e4

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "PAGE_AFFINITY"

    .line 40
    .line 41
    const-string v0, "suggestion_data_source"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, v6, LX/5Gz;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "num_of_suggestion_to_fetch"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "query_param"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object p1, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, LX/1DC;->A0D(LX/18H;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/16 v1, 0x24bf

    .line 73
    .line 74
    iget-object v0, v6, LX/5Gz;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1ih;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v3, LX/5HB;

    .line 87
    .line 88
    invoke-direct {v3, v6, v7}, LX/5HB;-><init>(LX/5Gz;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/16 v1, 0x207b

    .line 93
    .line 94
    iget-object v0, v6, LX/5Gz;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v6, LX/5Gz;->A02:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_1
    monitor-exit v5

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0J(LX/5G5;LX/1Da;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gx;->A00:LX/5Gy;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Gy;->A02:LX/5G5;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Gx;->A00:LX/5Gy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/5Gy;->A01:LX/4Ph;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LX/4Ph;->A02:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

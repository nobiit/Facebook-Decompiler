.class public final LX/PVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PVb;

.field public A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A02:LX/PVN;

.field public A03:LX/PV5;


# direct methods
.method public constructor <init>(LX/PVb;LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PVA;->A00:LX/PVb;

    .line 4
    .line 5
    iput-object p2, p0, LX/PVA;->A03:LX/PV5;

    .line 6
    .line 7
    iput-object p3, p0, LX/PVA;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 8
    .line 9
    iput-object p4, p0, LX/PVA;->A02:LX/PVN;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6V0;

    .line 15
    .line 16
    iget-object v0, p0, LX/PVA;->A03:LX/PV5;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6V0;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/PV5;->A05:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "search_results_loader_more_task"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, p0, LX/PVA;->A00:LX/PVb;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/6V0;

    .line 60
    .line 61
    iget-object v2, v5, LX/PVb;->A04:LX/6Xc;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v5, LX/PVb;->A00:LX/2G3;

    .line 66
    .line 67
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v3}, LX/6Xc;->Ccc(LX/6V0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, LX/PVs;

    .line 78
    .line 79
    invoke-direct {v0, v5, v2, v3}, LX/PVs;-><init>(LX/PVb;LX/6Xc;LX/6V0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6V0;

    .line 103
    .line 104
    iget-object v0, v0, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 105
    .line 106
    iput-object v0, v5, LX/PVb;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 107
    .line 108
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_2
    monitor-exit v5

    .line 113
    :cond_5
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/PW2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/PW2;

    .line 5
    .line 6
    iget v4, p1, LX/PW2;->mTimerInSeconds:I

    .line 7
    .line 8
    iget-object v1, p0, LX/PVA;->A02:LX/PVN;

    .line 9
    .line 10
    iget-object v0, p0, LX/PVA;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 11
    .line 12
    invoke-interface {v1, v0, v4}, LX/PVN;->Cm7(Lcom/facebook/search/results/model/SearchResultsMutableContext;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/PVA;->A00:LX/PVb;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v2, v3, LX/PVb;->A04:LX/6Xc;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v1, v3, LX/PVb;->A00:LX/2G3;

    .line 25
    .line 26
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v4}, LX/6Xc;->Cm6(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LX/PVz;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v4}, LX/PVz;-><init>(LX/PVb;LX/6Xc;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    iget-object v3, p0, LX/PVA;->A00:LX/PVb;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_1
    iget-object v2, v3, LX/PVb;->A04:LX/6Xc;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, LX/PVb;->A00:LX/2G3;

    .line 55
    .line 56
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, p1}, LX/6Xc;->onFailure(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, LX/PVr;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, p1}, LX/PVr;-><init>(LX/PVb;LX/6Xc;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_0
    monitor-exit v3

    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

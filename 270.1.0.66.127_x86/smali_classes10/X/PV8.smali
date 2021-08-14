.class public final LX/PV8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/PV8;->A00:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PV8;->A01:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/PV8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PV8;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/PV8;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, LX/PV8;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/PV8;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A01(LX/PV8;ZLcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PV8;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/PVA;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, LX/PV8;->A03(ZLX/PVA;ZLcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/PV8;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final declared-synchronized A02(Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/PV8;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/PVA;

    .line 20
    .line 21
    iget-object v4, v3, LX/PVA;->A00:LX/PVb;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v5, v4, LX/PVb;->A04:LX/6Xc;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v1, v4, LX/PVb;->A00:LX/2G3;

    .line 31
    .line 32
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, LX/PVb;->A03:LX/PV5;

    .line 39
    .line 40
    iget-object v0, v4, LX/PVb;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/PV5;->A01(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/Pa1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Pa1;->A04()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v4, LX/PVb;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/16 v0, 0x71f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x170

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v5, v2, v0}, LX/6Xc;->CBF(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, LX/PVL;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, LX/PVL;-><init>(LX/PVb;LX/6Xc;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v4

    .line 89
    :cond_4
    iget-object v1, v3, LX/PVA;->A03:LX/PV5;

    .line 90
    .line 91
    iget-object v0, v3, LX/PVA;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/PV5;->A01(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/Pa1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/Pa1;->A04()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v3, LX/PVA;->A02:LX/PVN;

    .line 106
    .line 107
    invoke-interface {v0}, LX/PVN;->C1Z()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {p0}, LX/PV8;->A00(LX/PV8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_6
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final declared-synchronized A03(ZLX/PVA;ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PV8;->A00:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p4}, LX/PVA;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LX/PV8;->A00(LX/PV8;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/PV8;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

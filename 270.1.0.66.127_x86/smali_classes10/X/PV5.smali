.class public final LX/PV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PVN;

.field public A01:LX/PVA;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/0li;

.field public A04:LX/HnL;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/PVN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PV5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/PV5;->A05:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/PV5;->A03:LX/0li;

    .line 23
    .line 24
    const v0, 0xe035

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PV5;->A06:LX/0AH;

    .line 32
    .line 33
    iput-object p2, p0, LX/PV5;->A00:LX/PVN;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HnL;

    .line 40
    .line 41
    iput-object v0, p0, LX/PV5;->A04:LX/HnL;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PUr;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LX/PV5;->A04:LX/HnL;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    invoke-virtual {v2, v3}, LX/HnL;->A00(Ljava/lang/String;)LX/PUr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LX/PV5;->A05(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/PV5;->A04:LX/HnL;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/HnL;->A00(Ljava/lang/String;)LX/PUr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/Pa1;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/PV5;->A00(LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PUr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x12041

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/PUr;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/PV7;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v1, LX/PV7;->A05:LX/Pa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_0
    sget-object v0, LX/Pa1;->A0B:LX/Pa1;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A02()V
    .locals 6

    .line 0
    const/16 v1, 0x60c0

    .line 1
    .line 2
    iget-object v0, p0, LX/PV5;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4BT;

    .line 10
    .line 11
    iget-object v3, v0, LX/4BT;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/PV5;->A04:LX/HnL;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/HnL;->A00(Ljava/lang/String;)LX/PUr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v2, 0x12041

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/PUr;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/PV7;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v1, v2, LX/PV7;->A02:LX/PV8;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iget-object v0, v1, LX/PV8;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/PV8;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v1

    .line 50
    iget-object v0, v2, LX/PV7;->A03:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Pa1;->A0B:LX/Pa1;

    .line 56
    .line 57
    iput-object v0, v2, LX/PV7;->A05:LX/Pa1;

    .line 58
    .line 59
    new-instance v1, LX/PVp;

    .line 60
    .line 61
    invoke-direct {v1}, LX/PVp;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/PVR;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/PVR;-><init>(LX/PVp;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/PV7;->A04:LX/PVR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    iget-object v0, v4, LX/PUr;->A03:LX/PVM;

    .line 73
    .line 74
    iget-object v0, v0, LX/PVM;->A02:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v4, LX/PUr;->A04:Z

    .line 80
    .line 81
    iget-object v1, p0, LX/PV5;->A04:LX/HnL;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_3
    iget-object v0, v1, LX/HnL;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0

    .line 93
    :catchall_1
    :try_start_4
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :goto_0
    monitor-exit v1

    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A03(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PV5;->A00:LX/PVN;

    .line 1
    .line 2
    iget-object v0, p0, LX/PV5;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v2, p1, v0}, LX/PVN;->C3n(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/PV5;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PV5;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/PV5;->A00(LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PUr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    sget-object v0, LX/Pa1;->A0B:LX/Pa1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, LX/Pa1;->A01:LX/Pa1;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/PUr;->A03(LX/Pa1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    sget-object v0, LX/Pa1;->A03:LX/Pa1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/PUr;->A03(LX/Pa1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PV5;->A04:LX/HnL;

    .line 1
    .line 2
    const v2, 0xe332

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/PV5;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    iget-object v0, p0, LX/PV5;->A00:LX/PVN;

    .line 15
    .line 16
    new-instance v1, LX/PUr;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/PUr;-><init>(LX/0kw;LX/PVN;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v0, v3, LX/HnL;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/HnL;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    .line 40
    .line 41
.end method

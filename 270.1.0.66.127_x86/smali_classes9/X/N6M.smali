.class public final LX/N6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N6L;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N6M;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x354

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/N6M;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final declared-synchronized BTy(Ljava/lang/String;)LX/N6O;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const v1, 0x10212

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N6M;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/N6N;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/N6N;->BTy(Ljava/lang/String;)LX/N6O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized Bkd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/N6O;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v2, 0x10212

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/N6M;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/N6N;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/N6N;->A00()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/N6O;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, LX/N6K;

    .line 27
    .line 28
    const v1, 0x120d6

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/N6M;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Qgn;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    move/from16 v3, p4

    .line 42
    .line 43
    invoke-virtual {v0, p2, v3}, LX/Qgn;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, p0, LX/N6M;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Qgn;

    .line 54
    .line 55
    invoke-virtual {v0, p2, v3}, LX/Qgn;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v12, p0, LX/N6M;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-direct/range {v4 .. v12}, LX/N6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x10212

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/N6M;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/N6N;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/N6N;->A00()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit p0

    .line 92
    return-object v4

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final declared-synchronized DVZ()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const v1, 0x10212

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N6M;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/N6N;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/N6N;->DVZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

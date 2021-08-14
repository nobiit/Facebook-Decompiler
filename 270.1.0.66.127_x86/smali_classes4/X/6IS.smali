.class public final LX/6IS;
.super LX/1Uj;
.source ""


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "ranking_seen_outside_feed"

    return-object v0
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1Uj;->A01:LX/2d5;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Uj;->A00:LX/1Uh;

    .line 3
    .line 4
    check-cast v0, LX/6IT;

    .line 5
    .line 6
    iget-object v0, v0, LX/6IT;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    invoke-static {v0}, LX/1MF;->A06(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x246e

    .line 15
    .line 16
    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1eK;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    sget-object v1, LX/1eK;->A04:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "Null input given to getFeedbackIdDedupKeyMapping"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v2, LX/1eK;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    monitor-exit v2

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v1, 0x252b

    .line 52
    .line 53
    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1uT;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    invoke-virtual {v3, v4}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iget v0, v2, LX/1uW;->mSeenOutsideFeed:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    iput-boolean v1, v2, LX/1uW;->A04:Z

    .line 74
    .line 75
    :cond_1
    iput v1, v2, LX/1uW;->mSeenOutsideFeed:I

    .line 76
    .line 77
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0

    .line 81
    :cond_2
    const/16 v1, 0x246e

    .line 82
    .line 83
    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1eK;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    :try_start_2
    sget-object v1, LX/1eK;->A04:Ljava/lang/Class;

    .line 95
    .line 96
    const-string v0, "Null feedback id given to put"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, v2, LX/1eK;->A03:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_2
    monitor-exit v2

    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_3
    monitor-exit v3

    .line 113
    const/16 v1, 0x246e

    .line 114
    .line 115
    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1eK;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v4, v2}, LX/1eK;->A05(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x2355

    .line 128
    .line 129
    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1MF;

    .line 136
    .line 137
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 138
    .line 139
    invoke-static {v1, v0, v4}, LX/1MF;->A01(LX/1MF;LX/0oZ;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

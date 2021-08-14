.class public final LX/59S;
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

    const-string v0, "ranking_story_invalidation"

    return-object v0
.end method

.method public final A01()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/1Uj;->A01:LX/2d5;

    .line 1
    .line 2
    iget-object v6, p0, LX/1Uj;->A00:LX/1Uh;

    .line 3
    .line 4
    check-cast v6, LX/Bl8;

    .line 5
    .line 6
    const/16 v2, 0x2355

    .line 7
    .line 8
    iget-object v1, v7, LX/2d5;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1MF;

    .line 16
    .line 17
    iget-object v4, v6, LX/Bl8;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v6, LX/Bl8;->A00:I

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 22
    .line 23
    invoke-virtual {v8, v0, v4}, LX/1MF;->A0G(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v2, "DbFeedHomeStoriesHandler"

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x23a1

    .line 42
    .line 43
    iget-object v0, v8, LX/1MF;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1OS;

    .line 50
    .line 51
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [LX/1KF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v4, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Tx;->A00(LX/2Tx;)LX/2Ts;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v10, v1, LX/2Ts;->A02:I

    .line 85
    .line 86
    new-instance v0, LX/2Tx;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v9, v0}, LX/1OS;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Tx;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v8, LX/1MF;->A02:LX/1ML;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "home_stories"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v4, v2, v1}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    const/16 v2, 0x246d

    .line 114
    .line 115
    iget-object v1, v7, LX/2d5;->A00:LX/0li;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/1eJ;

    .line 124
    .line 125
    iget-object v1, v6, LX/Bl8;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget v0, v6, LX/Bl8;->A00:I

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1eJ;->A02(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x252b

    .line 133
    .line 134
    iget-object v1, v7, LX/2d5;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/1uT;

    .line 142
    .line 143
    iget-object v0, v6, LX/Bl8;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget v2, v6, LX/Bl8;->A00:I

    .line 146
    .line 147
    monitor-enter v3

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "ClientFeedUnitEdge: %s does not exists in home_story db when invoking {maybeSetStoryInvalidation}."

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    :try_start_0
    invoke-virtual {v3, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget v0, v1, LX/1uW;->mIsInvalidated:I

    .line 166
    .line 167
    if-eq v0, v2, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v1, LX/1uW;->A04:Z

    .line 171
    .line 172
    :cond_1
    iput v2, v1, LX/1uW;->mIsInvalidated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :cond_2
    monitor-exit v3

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v3

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

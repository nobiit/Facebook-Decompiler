.class public final LX/6WW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "browse_type_user"

    .line 1
    .line 2
    const-string v1, "User"

    .line 3
    .line 4
    const-string v2, "browse_type_page"

    .line 5
    .line 6
    const-string v3, "Page"

    .line 7
    .line 8
    const-string v4, "browse_type_group"

    .line 9
    .line 10
    const-string v5, "Group"

    .line 11
    .line 12
    const-string v6, "browse_type_event"

    .line 13
    .line 14
    const-string v7, "Event"

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6WW;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6WW;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6WW;
    .locals 4

    .line 0
    const-class v3, LX/6WW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6WW;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6WW;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6WW;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6WW;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6WW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6WW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6WW;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6WW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6WW;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/6WW;LX/5H2;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/5GY;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5GY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LX/5GY;->A00:LX/5GW;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v0, LX/5GY;->A01:Z

    .line 17
    .line 18
    new-instance v3, LX/33r;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/33r;-><init>(LX/5GY;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v1, 0x635e

    .line 25
    .line 26
    iget-object v0, p0, LX/6WW;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5GL;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v3, v5, v4}, LX/5GL;->A0P(Lcom/facebook/search/api/GraphSearchQuery;LX/33r;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/6WW;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 13

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/6WW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10744000121f9L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v2, 0x6

    .line 27
    const/16 v1, 0x6651

    .line 28
    .line 29
    iget-object v0, p0, LX/6WW;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/6Db;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    monitor-enter v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v6, LX/6Db;->A05:Ljava/util/Map;

    .line 62
    .line 63
    move-object v9, p2

    .line 64
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    new-instance v7, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/6Db;->A05:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/6Db;->A00:Landroid/os/Handler;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v6, LX/6Db;->A00:Landroid/os/Handler;

    .line 92
    .line 93
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v0, 0x3c

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-wide v2, LX/6Db;->A08:J

    .line 108
    .line 109
    :cond_2
    iget-object v4, v6, LX/6Db;->A00:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v1, LX/PTo;

    .line 112
    .line 113
    invoke-direct {v1, v6, v8}, LX/PTo;-><init>(LX/6Db;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x4c6abd9f    # 6.1535868E7f

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v8, LX/PTq;

    .line 123
    .line 124
    move/from16 v10, p3

    .line 125
    .line 126
    move/from16 v11, p4

    .line 127
    .line 128
    move-object/from16 p0, p6

    .line 129
    .line 130
    move/from16 v12, p5

    .line 131
    .line 132
    invoke-direct/range {v8 .. v14}, LX/PTq;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_4
    monitor-exit v6

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v6

    .line 142
    throw v0

    .line 143
    :cond_5
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A03(LX/5H2;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v0, LX/5GY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5GY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/5GY;->A00:LX/5GW;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v0, LX/5GY;->A01:Z

    .line 9
    .line 10
    new-instance v3, LX/33r;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/33r;-><init>(LX/5GY;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x635e

    .line 16
    .line 17
    iget-object v1, p0, LX/6WW;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5GL;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, p2, v4}, LX/5GL;->A0P(Lcom/facebook/search/api/GraphSearchQuery;LX/33r;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A04(LX/6V9;LX/6Ws;)V
    .locals 8

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/6Wt;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6Wt;->BLA()LX/PVN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "graph_search_results_item_in_module_tapped"

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x8004

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6WW;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6Wj;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, LX/6Wr;

    .line 26
    .line 27
    invoke-interface {v1}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, p1

    .line 32
    invoke-interface {p2, p1}, LX/6Ws;->BGm(LX/6V9;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p1, LX/6V9;->A00:I

    .line 37
    .line 38
    const-string v4, "click"

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, LX/6Wj;->A0E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;IILX/6VA;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const v0, -0x2163b246

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const v0, -0x3f55c6d4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    instance-of v0, v2, LX/6YG;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v2, LX/6YG;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/6YG;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-virtual {p1}, LX/6V9;->BEh()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/6Y5;->A02(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v1}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v4, p1, LX/6V9;->A00:I

    .line 86
    .line 87
    invoke-interface {p2, p1}, LX/6Ws;->BGm(LX/6V9;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1}, LX/6V9;->BEh()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v6}, LX/6WW;->A02(LX/6WW;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x12f

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A05(LX/6V9;LX/6Ws;Landroid/content/Context;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_f

    .line 7
    .line 8
    move-object v1, v6

    .line 9
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "SearchGrammarModule"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 42
    .line 43
    if-ne v2, v0, :cond_d

    .line 44
    .line 45
    :cond_0
    const-string v1, "User"

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/16 v2, 0x25a5

    .line 48
    .line 49
    iget-object v0, p0, LX/6WW;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/21E;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v8}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_f

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, LX/6Wr;

    .line 66
    .line 67
    invoke-interface {v4}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/GOK;->A0n:Lcom/google/common/collect/ImmutableSet;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v9, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, LX/5H0;

    .line 86
    .line 87
    invoke-direct {v5}, LX/5H0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/5H0;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    move-object v0, v9

    .line 97
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iput-object v3, v5, LX/5H0;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5R(LX/1CS;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/5H0;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3m(LX/1CS;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    const/16 v0, 0x96

    .line 120
    .line 121
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    :cond_4
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/5H0;->A02:Landroid/net/Uri;

    .line 138
    .line 139
    new-instance v3, LX/5H2;

    .line 140
    .line 141
    invoke-direct {v3, v5}, LX/5H2;-><init>(LX/5H0;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v3, v0}, LX/6WW;->A01(LX/6WW;LX/5H2;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v0, "Group"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x1

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    const/16 v5, 0x27c8

    .line 163
    .line 164
    iget-object v0, p0, LX/6WW;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/2lS;

    .line 171
    .line 172
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v0, "SearchResultsEntityClickListener"

    .line 179
    .line 180
    invoke-interface {v7, v8, v5, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p3}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    :cond_6
    const-string v0, "Place"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const-string v0, "Page"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :cond_7
    const/16 v5, 0x8

    .line 205
    .line 206
    const v1, 0xc3ef

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/6WW;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/GOe;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/GOe;->A01()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-string v5, "search"

    .line 228
    .line 229
    invoke-static {p3, v0, v1, v5}, LX/GSF;->A00(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, p3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    :cond_8
    new-instance v5, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0I:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3m(LX/1CS;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    const/16 v0, 0x96

    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5R(LX/1CS;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v1, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    const/16 v1, 0x2790

    .line 274
    .line 275
    iget-object v0, p0, LX/6WW;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/2h8;

    .line 282
    .line 283
    invoke-virtual {v0, p3, v2, v5}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v0, p1, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    invoke-static {v0}, LX/6Uz;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-ge v1, v3, :cond_a

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :cond_a
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, LX/6WW;->A04(LX/6V9;LX/6Ws;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    const/4 v1, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_c
    const/16 v0, 0x96

    .line 309
    .line 310
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    const-string v0, "SearchRelatedPagesModule"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    const-string v1, "Page"

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_e
    move-object v0, p2

    .line 329
    check-cast v0, LX/6Wt;

    .line 330
    .line 331
    invoke-interface {v0}, LX/6Wt;->BLA()LX/PVN;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "graph_search_results_item_tapped"

    .line 336
    .line 337
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    const v1, 0x8004

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/6WW;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/6Wj;

    .line 351
    .line 352
    invoke-interface {v4}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {p2, p1}, LX/6Ws;->BGm(LX/6V9;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const-string v0, "click"

    .line 361
    .line 362
    invoke-virtual {v3, v2, v0, v1, p1}, LX/6Wj;->A0F(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ILX/6VA;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

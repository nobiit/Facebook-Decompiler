.class public LX/Pcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Pcj;


# direct methods
.method public constructor <init>(LX/Pcj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pcl;->A01:LX/Pcj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Pcl;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2rs;
    .locals 1

    instance-of v0, p0, LX/Pd4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pd4;

    iget-object v0, v0, LX/Pd4;->A00:LX/Pcj;

    invoke-static {v0, p1}, LX/Pcj;->A01(LX/Pcj;Ljava/lang/String;)LX/2rd;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2rd;->A07:LX/19W;

    iget-object v0, v0, LX/19W;->A0E:LX/2rs;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Pck;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Pcl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2Ty;

    .line 27
    .line 28
    new-instance v1, LX/Pd9;

    .line 29
    .line 30
    invoke-direct {v1}, LX/Pd9;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, LX/Pd9;->A02:LX/2Ty;

    .line 34
    .line 35
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, v1, LX/Pd9;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v5, p0

    .line 63
    check-cast v5, LX/Pck;

    .line 64
    .line 65
    iget-object v0, v5, LX/Pck;->A00:LX/Pcj;

    .line 66
    .line 67
    iget-object v0, v0, LX/Pcj;->A06:LX/1uv;

    .line 68
    .line 69
    const/16 v2, 0x2536

    .line 70
    .line 71
    iget-object v1, v0, LX/1uv;->A02:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/1v4;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    return-object v5

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    move-object v2, v3

    .line 93
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    iget v1, v3, LX/1v4;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_5
    :try_start_2
    monitor-exit v2

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, v3, LX/1v4;->A02:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :goto_2
    monitor-exit v3

    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 130
    .line 131
    new-instance v1, LX/Pd9;

    .line 132
    .line 133
    invoke-direct {v1}, LX/Pd9;-><init>()V

    .line 134
    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_3
    iget-object v0, v2, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    iput-object v0, v1, LX/Pd9;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v1, LX/Pd9;->A01:Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, v5, LX/Pck;->A00:LX/Pcj;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v0, LX/Pcj;->A05:LX/PdI;

    .line 155
    .line 156
    invoke-interface {v0}, LX/PdI;->B3g()LX/2MY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/2MY;->B3v()LX/14t;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_4
    invoke-virtual {v4}, LX/14t;->A03()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v2, v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4, v2}, LX/14t;->A05(I)LX/2Ty;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 204
    .line 205
    .line 206
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/Pd9;

    .line 228
    .line 229
    iget-object v0, v2, LX/Pd9;->A03:Ljava/lang/String;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v2, LX/Pd9;->A02:LX/2Ty;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2Ty;

    .line 243
    .line 244
    iput-object v0, v2, LX/Pd9;->A02:LX/2Ty;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v2

    .line 249
    throw v0

    .line 250
    :catchall_1
    :try_start_4
    move-exception v0

    .line 251
    monitor-exit v2

    .line 252
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    monitor-exit v3

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Pcr;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    instance-of v0, p0, LX/Pct;

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    instance-of v0, p0, LX/Pcv;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    instance-of v0, p0, LX/Pcu;

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    instance-of v0, p0, LX/Pcw;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    instance-of v0, p0, LX/Pcy;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p0, LX/Pcq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, LX/Pcs;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/Pcs;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, LX/Pcs;->A00:LX/Pcj;

    .line 40
    .line 41
    iget-object v2, v0, LX/Pcj;->A00:LX/19J;

    .line 42
    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v1, v2, LX/19J;->A01:LX/19h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, v1, LX/19h;->A0P:LX/1CC;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1CC;->Aql()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    monitor-exit v1

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :cond_1
    move-object v0, p0

    .line 91
    check-cast v0, LX/Pcq;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, v0, LX/Pcq;->A00:LX/Pcj;

    .line 98
    .line 99
    iget-object v3, v0, LX/Pcj;->A00:LX/19J;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    :try_start_2
    const/16 v1, 0x26a4

    .line 107
    .line 108
    iget-object v0, v3, LX/19J;->A05:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2Ol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    monitor-exit v3

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v0, v0, LX/2Ol;->A05:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_4
    move-object v0, p0

    .line 163
    check-cast v0, LX/Pcy;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v0, v0, LX/Pcy;->A00:LX/Pcj;

    .line 170
    .line 171
    iget-object v1, v0, LX/Pcj;->A00:LX/19J;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_3
    iget-object v0, v1, LX/19J;->A09:LX/2ON;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    monitor-exit v1

    .line 179
    iget-object v1, v0, LX/2ON;->A03:Ljava/util/List;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, [Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 189
    .line 190
    array-length v3, v4

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_2
    if-ge v2, v3, :cond_6

    .line 193
    .line 194
    aget-object v1, v4, v2

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    .line 205
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    monitor-exit v1

    .line 210
    throw v0

    .line 211
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_7
    move-object v0, p0

    .line 217
    check-cast v0, LX/Pcw;

    .line 218
    .line 219
    iget-object v0, v0, LX/Pcw;->A00:LX/Pcj;

    .line 220
    .line 221
    iget-object v0, v0, LX/Pcj;->A05:LX/PdI;

    .line 222
    .line 223
    invoke-interface {v0}, LX/PdI;->B3g()LX/2MY;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, LX/2MY;->B3v()LX/14t;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_3
    invoke-virtual {v3}, LX/14t;->A03()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v1, v0, :cond_c

    .line 241
    .line 242
    iget-object v0, v3, LX/14t;->A06:LX/156;

    .line 243
    .line 244
    invoke-interface {v0, v1}, LX/156;->Amb(I)LX/2Ty;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move-object v0, p0

    .line 255
    check-cast v0, LX/Pcu;

    .line 256
    .line 257
    iget-object v0, v0, LX/Pcu;->A00:LX/Pcj;

    .line 258
    .line 259
    iget-object v0, v0, LX/Pcj;->A05:LX/PdI;

    .line 260
    .line 261
    invoke-interface {v0}, LX/PdI;->B3g()LX/2MY;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, LX/2MY;->B3v()LX/14t;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/14t;->BL6()LX/14z;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 274
    .line 275
    iget-object v3, v0, LX/0Db;->A02:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v1, v0, :cond_c

    .line 287
    .line 288
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move-object v0, p0

    .line 299
    check-cast v0, LX/Pcv;

    .line 300
    .line 301
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v0, v0, LX/Pcv;->A00:LX/Pcj;

    .line 306
    .line 307
    iget-object v0, v0, LX/Pcj;->A02:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move-object v0, p0

    .line 336
    check-cast v0, LX/Pct;

    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v0, v0, LX/Pct;->A00:LX/Pcj;

    .line 343
    .line 344
    iget-object v0, v0, LX/Pcj;->A05:LX/PdI;

    .line 345
    .line 346
    invoke-interface {v0}, LX/PdI;->B3g()LX/2MY;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v0, v1, LX/157;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    check-cast v1, LX/157;

    .line 355
    .line 356
    invoke-virtual {v1}, LX/157;->A0A()LX/19J;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, LX/19J;->A0D()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_e
    move-object v0, p0

    .line 397
    check-cast v0, LX/Pcr;

    .line 398
    .line 399
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v0, v0, LX/Pcr;->A00:LX/Pcj;

    .line 404
    .line 405
    iget-object v2, v0, LX/Pcj;->A00:LX/19J;

    .line 406
    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    monitor-enter v2

    .line 410
    :try_start_4
    iget-object v1, v2, LX/19J;->A01:LX/19h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 411
    .line 412
    monitor-exit v2

    .line 413
    monitor-enter v1

    .line 414
    :try_start_5
    iget-object v0, v1, LX/19h;->A0R:LX/1CA;

    .line 415
    .line 416
    invoke-interface {v0}, LX/1CA;->Aql()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    monitor-exit v1

    .line 425
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    monitor-exit v1

    .line 453
    throw v0

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    monitor-exit v2

    .line 456
    throw v0

    .line 457
    :cond_10
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
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
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Pcx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Pcx;

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/Pcx;->A00:LX/Pcj;

    .line 18
    .line 19
    iget-object v0, v0, LX/Pcj;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Pcp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/Pcp;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v4, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/Pcp;->A00:LX/Pcj;

    .line 22
    .line 23
    iget-object v0, v0, LX/Pcj;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v3, LX/Pcp;->A00:LX/Pcj;

    .line 50
    .line 51
    iget-object v2, v0, LX/Pcj;->A00:LX/19J;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v1, v2, LX/19J;->A02:LX/19d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v0, v1, LX/19d;->A01:LX/0Db;

    .line 61
    .line 62
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    monitor-exit v1

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/1ug;

    .line 84
    .line 85
    iget-object v0, v2, LX/1ug;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 92
    .line 93
    new-instance v0, LX/PdF;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/PdF;-><init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/1ug;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v2

    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Pci;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Pci;

    .line 11
    .line 12
    iget-object v0, v0, LX/Pci;->A00:LX/Pcj;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Pcj;->A01(LX/Pcj;Ljava/lang/String;)LX/2rd;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_1
    if-eqz v7, :cond_5

    .line 22
    .line 23
    iget-object v1, v7, LX/2rd;->A0H:LX/2Ml;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v0, v7, LX/2rd;->A03:LX/2s7;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, LX/2Mm;->Bbt()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v7, LX/2rd;->A05:LX/2rY;

    .line 52
    .line 53
    iget-object v0, v7, LX/2rd;->A07:LX/19W;

    .line 54
    .line 55
    iget-object v0, v0, LX/19W;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0u6;->A00(LX/2rY;Ljava/lang/Object;Ljava/lang/String;)LX/2sk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/2sk;->BNy()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, LX/2rd;->B91(Ljava/lang/String;)LX/2sr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2sr;->A00()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v1, LX/2sk;->A0A:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Pd0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Pd0;

    .line 11
    .line 12
    iget-object v0, v0, LX/Pd0;->A00:LX/Pcj;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Pcj;->A01(LX/Pcj;Ljava/lang/String;)LX/2rd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, LX/2rd;->A02:LX/2s7;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, LX/2s7;->A02:LX/2sD;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, v0, LX/2sD;->A01:LX/2sG;

    .line 32
    .line 33
    :goto_1
    if-eqz v4, :cond_6

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2sJ;

    .line 57
    .line 58
    iget-object v0, v4, LX/2sG;->A02:LX/2sB;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/2sJ;->BDa(LX/2sC;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Pd7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Pd7;

    .line 11
    .line 12
    iget-object v0, v0, LX/Pd7;->A00:LX/Pcj;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Pcj;->A01(LX/Pcj;Ljava/lang/String;)LX/2rd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/2rd;->A02:LX/2s7;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/2s7;->A07:LX/2sP;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LX/2sP;->A03:LX/2sQ;

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/2sQ;->A00(LX/2sQ;LX/2s1;)LX/5K9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/5K9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Pcz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Pcz;

    .line 9
    .line 10
    iget-object v0, v0, LX/Pcz;->A00:LX/Pcj;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/Pcj;->A01(LX/Pcj;Ljava/lang/String;)LX/2rd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, LX/2rd;->A02:LX/2s7;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, LX/2s7;->A02:LX/2sD;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/2sD;->A01:LX/2sG;

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/2sG;->A02:LX/2sB;

    .line 34
    .line 35
    iget-object v0, v0, LX/2sB;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

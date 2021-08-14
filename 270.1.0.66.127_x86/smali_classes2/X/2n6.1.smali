.class public final LX/2n6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2n6;


# instance fields
.field public final A00:LX/2n7;

.field public final A01:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

.field public final A02:LX/2d5;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/2d5;LX/2n7;Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2n6;->A03:LX/2GK;

    .line 8
    .line 9
    iput-object p2, p0, LX/2n6;->A02:LX/2d5;

    .line 10
    .line 11
    iput-object p3, p0, LX/2n6;->A00:LX/2n7;

    .line 12
    .line 13
    iput-object p4, p0, LX/2n6;->A01:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/2n6;
    .locals 10

    .line 0
    sget-object v0, LX/2n6;->A04:LX/2n6;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v9, LX/2n6;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/2n6;->A04:LX/2n6;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v6, LX/2n6;

    .line 20
    .line 21
    invoke-static {v7}, LX/2d5;->A00(LX/0kw;)LX/2d5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, LX/2n7;->A02:LX/2n7;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v4, LX/2n7;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/2n7;->A02:LX/2n7;

    .line 33
    .line 34
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/2n7;

    .line 45
    .line 46
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v2, v0}, LX/2n7;-><init>(LX/0kw;LX/1O3;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LX/2n7;->A02:LX/2n7;

    .line 54
    .line 55
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    :try_start_4
    move-exception v0

    .line 57
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v1, LX/2n7;->A02:LX/2n7;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A00(LX/0kw;)Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v6, v7, v5, v1, v0}, LX/2n6;-><init>(LX/0kw;LX/2d5;LX/2n7;Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V

    .line 76
    .line 77
    .line 78
    sput-object v6, LX/2n6;->A04:LX/2n6;

    .line 79
    .line 80
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    :try_start_6
    move-exception v0

    .line 82
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v9

    .line 90
    goto :goto_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_3
    sget-object v0, LX/2n6;->A04:LX/2n6;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(Lcom/facebook/api/feed/FetchFeedResult;)V
    .locals 26

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v0, v10, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 5
    .line 6
    sget-object v0, LX/13t;->A05:LX/13t;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v5, LX/2n6;->A03:LX/2GK;

    .line 13
    .line 14
    const-wide v1, 0x10435000a1398L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v4, LX/2n8;

    .line 29
    .line 30
    invoke-direct {v4, v10}, LX/2n8;-><init>(Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, LX/2n6;->A03:LX/2GK;

    .line 34
    .line 35
    const-wide v1, 0x20010435000b1399L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v10, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 51
    .line 52
    sget-object v0, LX/13t;->A05:LX/13t;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :cond_2
    new-instance v1, LX/2d7;

    .line 59
    .line 60
    iget-object v0, v5, LX/2n6;->A02:LX/2d5;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4, v2}, LX/2d7;-><init>(LX/2d5;LX/1Uh;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/2n6;->A01:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v5, LX/2n6;->A00:LX/2n7;

    .line 71
    .line 72
    monitor-enter v8

    .line 73
    :try_start_0
    iget-object v0, v10, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    iget-object v0, v10, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v7, v0, :cond_e

    .line 86
    .line 87
    iget-object v0, v10, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xc0

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 191
    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-static {v11}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_6
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    move-object/from16 v18, v8

    .line 225
    .line 226
    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    const/16 v1, 0x275a

    .line 228
    .line 229
    iget-object v0, v8, LX/2n7;->A00:LX/0li;

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/2d2;

    .line 237
    .line 238
    invoke-interface {v5}, LX/1tw;->Asl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    iget-object v0, v0, LX/2d2;->A00:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, LX/2d3;

    .line 259
    .line 260
    const/16 v12, 0x2240

    .line 261
    .line 262
    iget-object v1, v13, LX/2d3;->A00:LX/0li;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, LX/14b;

    .line 270
    .line 271
    const-wide v0, 0x107d900002387L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const/16 v12, 0x3f

    .line 277
    .line 278
    invoke-virtual {v14, v0, v1, v12}, LX/14c;->A03(JI)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    move-object/from16 v14, v19

    .line 285
    .line 286
    const/16 v12, 0x252b

    .line 287
    .line 288
    iget-object v1, v13, LX/2d3;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/1uT;

    .line 296
    .line 297
    const-string v15, "VIDEO"

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    move-object/from16 v22, v14

    .line 302
    .line 303
    move-object/from16 v23, v2

    .line 304
    .line 305
    move-object/from16 v24, v15

    .line 306
    .line 307
    move/from16 v25, v9

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v25}, LX/1uT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v12, LX/2kD;

    .line 313
    .line 314
    const/16 v0, 0x275c

    .line 315
    .line 316
    iget-object v14, v13, LX/2d3;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v9, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, LX/2d5;

    .line 323
    .line 324
    new-instance v0, LX/2kE;

    .line 325
    .line 326
    move-object/from16 v21, v0

    .line 327
    .line 328
    move-object/from16 v22, v17

    .line 329
    .line 330
    move/from16 v25, v11

    .line 331
    .line 332
    invoke-direct/range {v21 .. v25}, LX/2kE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v12, v13, v0}, LX/2kD;-><init>(LX/2d5;LX/1Uh;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x2429

    .line 339
    .line 340
    invoke-static {v11, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    const-string v12, "VIDEO"

    .line 351
    .line 352
    move-object/from16 v1, v17

    .line 353
    .line 354
    invoke-static {v13, v1, v2, v12}, LX/2d3;->A05(LX/2d3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    const/16 v1, 0x214c

    .line 359
    .line 360
    iget-object v0, v8, LX/2n7;->A00:LX/0li;

    .line 361
    .line 362
    const/4 v12, 0x2

    .line 363
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0sb;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    iget-object v0, v8, LX/2n7;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/0sb;

    .line 382
    .line 383
    iget-boolean v1, v0, LX/0sb;->A01:Z

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    :cond_9
    const/4 v0, 0x1

    .line 389
    :cond_a
    if-eqz v0, :cond_b

    .line 390
    .line 391
    const/16 v1, 0x41c9

    .line 392
    .line 393
    iget-object v0, v8, LX/2n7;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0P(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    const/16 v1, 0x275a

    .line 408
    .line 409
    iget-object v0, v8, LX/2n7;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/2d2;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LX/2d2;->A00(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_b
    const/16 v2, 0x210b

    .line 422
    .line 423
    iget-object v1, v8, LX/2n7;->A00:LX/0li;

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/0q4;

    .line 431
    .line 432
    new-instance v1, LX/2nK;

    .line 433
    .line 434
    invoke-direct {v1, v8}, LX/2nK;-><init>(LX/2n7;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7817ff79

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    .line 442
    .line 443
    :cond_c
    :goto_3
    :try_start_2
    monitor-exit v18

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit v18

    .line 452
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    :cond_e
    monitor-exit v8

    .line 454
    return-void

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    monitor-exit v8

    .line 457
    throw v0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

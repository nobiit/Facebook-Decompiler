.class public final LX/HBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/HBb;

.field public final A03:LX/HBa;

.field public final A04:LX/3Ar;

.field public final A05:LX/0AH;

.field public volatile A06:LX/HCG;

.field public volatile A07:Lcom/facebook/graphql/model/GraphQLPageInfo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Ar;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Ar;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HBX;->A04:LX/3Ar;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HBX;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HBX;->A05:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/HBb;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HBb;-><init>(LX/HBX;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/HBX;->A02:LX/HBb;

    .line 31
    .line 32
    new-instance v0, LX/HBa;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/HBa;-><init>(LX/HBX;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/HBX;->A03:LX/HBa;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/HBX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HBX;->A04:LX/3Ar;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ar;->A02()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/2ZE;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v3, "FbStoriesAtConnectionBucketFetcher_RefreshCallback_OnSuccessInternal"

    .line 22
    .line 23
    const/16 v2, 0x2776

    .line 24
    .line 25
    iget-object v1, p0, LX/HBX;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2f8;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, LX/2f8;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/HBX;->A06:LX/HCG;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/HBX;->A04:LX/3Ar;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/HCG;->Cjv(LX/3Ar;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static A01(LX/HBX;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBX;->A04:LX/3Ar;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/3Ar;->A00:Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    iget-object v1, p0, LX/HBX;->A04:LX/3Ar;

    .line 7
    .line 8
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1CS;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iput-object v0, v1, LX/3Ar;->A01:LX/1CS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(ILcom/facebook/graphql/model/GraphQLPageInfo;)V
    .locals 24

    .line 0
    const-string v1, "FbStoriesInFeedUnitBucketFetcher.refreshBuckets"

    .line 1
    .line 2
    const v0, 0x455247e3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v14, p2

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iput-object v14, v0, LX/HBX;->A07:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/HBX;->A07:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LX/HBX;->A07:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/16 v3, 0x22ad

    .line 33
    .line 34
    iget-object v2, v0, LX/HBX;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1Cd;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/1Cd;->A0Q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x2

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const/16 v5, 0x22a1

    .line 50
    .line 51
    iget-object v4, v0, LX/HBX;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, LX/1Bv;

    .line 59
    .line 60
    iget-object v4, v0, LX/HBX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v3, v0, LX/HBX;->A05:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/2NM;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/2NM;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    const-string v17, "FEED_UNITS_PAGINATION"

    .line 75
    .line 76
    const-string v18, "load_next_page"

    .line 77
    .line 78
    const-string v8, "in_feed"

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move/from16 v16, v7

    .line 85
    .line 86
    move-object/from16 v20, v4

    .line 87
    .line 88
    move-object/from16 v22, v14

    .line 89
    .line 90
    invoke-virtual/range {v15 .. v23}, LX/1Bv;->A05(ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1CE;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v5, 0x22ad

    .line 95
    .line 96
    iget-object v4, v0, LX/HBX;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/1Cd;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/1Cd;->A05()LX/18H;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "prefetch"

    .line 110
    .line 111
    move-object v5, v15

    .line 112
    move-object/from16 v7, v18

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, LX/1Bv;->A04(LX/1CE;Ljava/lang/String;Ljava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v4, 0x22cb

    .line 119
    .line 120
    iget-object v3, v0, LX/HBX;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/1EA;

    .line 127
    .line 128
    const-string v5, "FbStoriesInFeedUnitBucketFetcher"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x22cb

    .line 134
    .line 135
    iget-object v4, v0, LX/HBX;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/1EA;

    .line 142
    .line 143
    iget-object v1, v0, LX/HBX;->A02:LX/HBb;

    .line 144
    .line 145
    const/16 v0, 0x2055

    .line 146
    .line 147
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x2f566cec

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const/16 v4, 0x22a1

    .line 161
    .line 162
    iget-object v5, v0, LX/HBX;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/1Bv;

    .line 170
    .line 171
    iget-object v11, v0, LX/HBX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    const/16 v4, 0x22ad

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/1Cd;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/1Cd;->A05()LX/18H;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v3, v0, LX/HBX;->A05:LX/0AH;

    .line 187
    .line 188
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/2NM;

    .line 193
    .line 194
    invoke-virtual {v3}, LX/2NM;->A04()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const-string v8, "FEED_UNITS_PAGINATION"

    .line 199
    .line 200
    const-string v9, "load_next_page"

    .line 201
    .line 202
    const-string v10, "in_feed"

    .line 203
    .line 204
    const-string v13, "prefetch"

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v15}, LX/1Bv;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/18H;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1DC;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v4, 0x22cb

    .line 211
    .line 212
    iget-object v3, v0, LX/HBX;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/1EA;

    .line 219
    .line 220
    const-string v5, "FbStoriesInFeedUnitBucketFetcher"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x22cb

    .line 226
    .line 227
    iget-object v4, v0, LX/HBX;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/1EA;

    .line 234
    .line 235
    iget-object v1, v0, LX/HBX;->A03:LX/HBa;

    .line 236
    .line 237
    const/16 v0, 0x2055

    .line 238
    .line 239
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v6, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    const/16 v2, 0x22cb

    .line 250
    .line 251
    iget-object v0, v0, LX/HBX;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/1EA;

    .line 258
    .line 259
    const-string v0, "FbStoriesInFeedUnitBucketFetcher"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x4bc556f4    # 2.5865704E7f

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_0
    const v0, -0x3f3775e7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    const v0, 0x78575b91

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 280
    .line 281
    .line 282
    throw v1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A03(ILcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HBX;->A04:LX/3Ar;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ar;->A01()LX/2bx;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x21ef

    .line 11
    .line 12
    iget-object v0, p0, LX/HBX;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 19
    .line 20
    new-instance v1, LX/5nI;

    .line 21
    .line 22
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, v1, LX/5nI;->A01:I

    .line 26
    .line 27
    iput-object p2, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 28
    .line 29
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.class public final LX/1gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fw;
.implements LX/1Pf;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/1gG;


# instance fields
.field public A00:J

.field public A01:LX/1eT;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:Z


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1gG;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1gG;
    .locals 4

    .line 0
    sget-object v0, LX/1gG;->A06:LX/1gG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1gG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1gG;->A06:LX/1gG;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1gG;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1gG;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1gG;->A06:LX/1gG;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1gG;->A06:LX/1gG;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x205c

    .line 1
    .line 2
    iget-object v1, p0, LX/1gG;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/DPB;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/DPB;-><init>(LX/1gG;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x61d69ae6

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/2Ty;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    .line 0
    const/16 v2, 0x2295

    .line 1
    .line 2
    iget-object v1, p0, LX/1gG;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19O;

    .line 10
    .line 11
    invoke-interface {v0}, LX/19O;->Bqp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final CLQ()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1gG;->A03:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/1gG;->A05:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/1gG;->A04:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/1gG;->A00:J

    .line 10
    .line 11
    return-void
.end method

.method public final CiK(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2295

    .line 7
    .line 8
    iget-object v0, p0, LX/1gG;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19O;

    .line 16
    .line 17
    invoke-interface {v0}, LX/19O;->Bqp()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1gG;->A01:LX/1eT;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v6, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/14t;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/1gG;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/1gG;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/19O;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1uh;->A03(LX/2Ty;LX/19O;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, p1}, LX/14t;->A04(LX/2Ty;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v1, v7, :cond_0

    .line 56
    .line 57
    add-int/lit8 v0, v1, -0x1

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/14t;->A05(I)LX/2Ty;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sub-int/2addr v1, v7

    .line 64
    invoke-virtual {v6, v1}, LX/14t;->A05(I)LX/2Ty;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v1, 0x2295

    .line 69
    .line 70
    iget-object v0, p0, LX/1gG;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/19O;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/1uh;->A03(LX/2Ty;LX/19O;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/1gG;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/19O;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/1uh;->A03(LX/2Ty;LX/19O;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/1gG;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/19O;

    .line 105
    .line 106
    invoke-interface {v0}, LX/19O;->B1w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, LX/1gG;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/1gG;->A03:Z

    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-boolean v0, p0, LX/1gG;->A05:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, LX/1uh;->A02(LX/2Ty;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6, p1}, LX/14t;->A04(LX/2Ty;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lt v1, v7, :cond_0

    .line 132
    .line 133
    add-int/lit8 v0, v1, -0x1

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/14t;->A05(I)LX/2Ty;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sub-int/2addr v1, v7

    .line 140
    invoke-virtual {v6, v1}, LX/14t;->A05(I)LX/2Ty;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, LX/1uh;->A02(LX/2Ty;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v1}, LX/1uh;->A02(LX/2Ty;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v1, 0x2295

    .line 157
    .line 158
    iget-object v0, p0, LX/1gG;->A02:LX/0li;

    .line 159
    .line 160
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/19O;

    .line 165
    .line 166
    invoke-interface {v0}, LX/19O;->BTK()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, LX/1gG;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, LX/1gG;->A05:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget-boolean v0, p0, LX/1gG;->A04:Z

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-static {p1}, LX/1gG;->A02(LX/2Ty;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iget-wide v1, p0, LX/1gG;->A00:J

    .line 195
    .line 196
    cmp-long v0, v1, v3

    .line 197
    .line 198
    if-gtz v0, :cond_3

    .line 199
    .line 200
    move-wide v1, v3

    .line 201
    :cond_3
    iput-wide v1, p0, LX/1gG;->A00:J

    .line 202
    .line 203
    cmp-long v0, v3, v1

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v6, p1}, LX/14t;->A04(LX/2Ty;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v8, 0x2

    .line 212
    if-lt v1, v7, :cond_0

    .line 213
    .line 214
    add-int/lit8 v0, v1, -0x1

    .line 215
    .line 216
    invoke-virtual {v6, v0}, LX/14t;->A05(I)LX/2Ty;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sub-int/2addr v1, v7

    .line 221
    invoke-virtual {v6, v1}, LX/14t;->A05(I)LX/2Ty;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    move-object v2, v10

    .line 230
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    instance-of v0, v9, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    move-object v1, v9

    .line 243
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iget-wide v1, p0, LX/1gG;->A00:J

    .line 260
    .line 261
    cmp-long v0, v6, v1

    .line 262
    .line 263
    if-gez v0, :cond_0

    .line 264
    .line 265
    cmp-long v0, v3, v1

    .line 266
    .line 267
    if-gez v0, :cond_0

    .line 268
    .line 269
    invoke-static {v10}, LX/1gG;->A02(LX/2Ty;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-static {v9}, LX/1gG;->A02(LX/2Ty;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/16 v1, 0x2295

    .line 282
    .line 283
    iget-object v0, p0, LX/1gG;->A02:LX/0li;

    .line 284
    .line 285
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/19O;

    .line 290
    .line 291
    invoke-interface {v0}, LX/19O;->BIw()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, LX/1gG;->A01(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, LX/1gG;->A04:Z

    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final Cj1(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    return-void
.end method

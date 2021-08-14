.class public final LX/1x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/1x9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0li;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1x9;->A02:LX/0li;

    .line 10
    .line 11
    const-wide v0, 0x200d4000d0235L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    iput v0, p0, LX/1x9;->A04:I

    .line 22
    .line 23
    const-wide v0, 0x200d4000c0234L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    iput v0, p0, LX/1x9;->A03:I

    .line 34
    .line 35
    const-wide v0, 0x100d4000e043aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/1x9;->A06:Z

    .line 45
    .line 46
    new-instance v0, LX/1xB;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/1xB;-><init>(LX/1x9;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1x9;->A05:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0}, LX/1x9;->A01(LX/1x9;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1x9;
    .locals 5

    .line 0
    sget-object v0, LX/1x9;->A07:LX/1x9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1x9;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1x9;->A07:LX/1x9;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1x9;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1x9;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1x9;->A07:LX/1x9;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1x9;->A07:LX/1x9;

    .line 45
    .line 46
    return-object v0
.end method

.method public static declared-synchronized A01(LX/1x9;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, LX/1x9;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/1x9;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/1x9;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public final AfQ(LX/1rc;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;JI)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1x9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v3, p0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x2526

    .line 16
    .line 17
    iget-object v0, p0, LX/1x9;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1tc;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, p0, LX/1x9;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/2Aa;

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    if-eqz v7, :cond_a

    .line 46
    .line 47
    iget-object v1, v7, LX/2Aa;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 48
    .line 49
    const-string/jumbo v0, "story_category"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, v7, LX/2Aa;->A04:I

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v1, v6, :cond_1

    .line 59
    .line 60
    const-string v0, "dist_to_top"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v3}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "dist_to_sponsored"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7, v1}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "dist_to_promo"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A05:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v1}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "dist_to_fixed"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A02:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 117
    .line 118
    invoke-virtual {v7, v1}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7, v1}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "dist_to_engagement"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, v7, LX/2Aa;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 134
    .line 135
    if-ne v0, v3, :cond_a

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v1, 0x7

    .line 139
    iget-object v0, p0, LX/1x9;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0AT;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0AT;->now()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    if-ne v3, v3, :cond_6

    .line 152
    .line 153
    iget-wide v0, v7, LX/2Aa;->A09:J

    .line 154
    .line 155
    :goto_1
    const-wide/16 v8, -0x1

    .line 156
    .line 157
    cmp-long v2, v0, v8

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const-string v2, "insertion_duration_to_sponsored"

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    move-object v1, p0

    .line 167
    monitor-enter v1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    :try_start_1
    iget-wide v2, p0, LX/1x9;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    sub-long v0, v4, v2

    .line 176
    .line 177
    const-string/jumbo v2, "vpvd_duration_to_sponsored"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v1, p0

    .line 184
    monitor-enter v1

    .line 185
    :try_start_2
    iput-wide v4, p0, LX/1x9;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    monitor-exit v1

    .line 188
    iget v1, v7, LX/2Aa;->A05:I

    .line 189
    .line 190
    if-eq v1, v6, :cond_8

    .line 191
    .line 192
    const-string v0, "allocation_hint"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget v1, v7, LX/2Aa;->A08:I

    .line 198
    .line 199
    if-eq v1, v6, :cond_9

    .line 200
    .line 201
    const-string/jumbo v0, "tbai_min_gap"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget v1, v7, LX/2Aa;->A07:I

    .line 208
    .line 209
    if-eq v1, v6, :cond_a

    .line 210
    .line 211
    const-string/jumbo v0, "min_gap"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v1

    .line 220
    throw v0

    .line 221
    :cond_a
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
.end method

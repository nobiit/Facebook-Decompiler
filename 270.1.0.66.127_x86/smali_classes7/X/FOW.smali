.class public final LX/FOW;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5aq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/50U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5Nz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5bH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5Nu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/0li;

.field public A0E:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentReplySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FOW;->A0D:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(IZ)I
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const v0, 0xccccccc

    .line 3
    .line 4
    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr p0, v0

    .line 14
    :cond_1
    return p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/5aq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5aq;

    .line 10
    .line 11
    iput-object v0, p0, LX/FOW;->A00:LX/5aq;

    .line 12
    .line 13
    return-void
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/FOW;->A05:LX/1w5;

    .line 3
    .line 4
    iget-object v14, v0, LX/FOW;->A06:LX/5bL;

    .line 5
    .line 6
    iget-object v1, v0, LX/FOW;->A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    iget-object v12, v0, LX/FOW;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/FOW;->A0E:Lcom/google/common/base/Function;

    .line 11
    .line 12
    iget-object v3, v0, LX/FOW;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    iget-object v10, v0, LX/FOW;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v8, v0, LX/FOW;->A00:LX/5aq;

    .line 17
    .line 18
    const-string v2, "CommentReplySectionSpec.onDataRendered"

    .line 19
    .line 20
    const v0, 0xe7fd39f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v11, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    .line 30
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A51()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-static {v10}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x225

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_3
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v4, :cond_5

    .line 109
    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    if-ge v1, v2, :cond_5

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    :cond_5
    :goto_4
    if-nez v6, :cond_8

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v8, v0}, LX/5aq;->A00(LX/5aq;Ljava/lang/String;)LX/5ak;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    iget-object v1, v2, LX/5ak;->A05:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, LX/5ak;->A01(LX/5ak;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean v0, v2, LX/5ak;->A0C:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-boolean v0, v2, LX/5ak;->A0D:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, v8, LX/5aq;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    :try_start_1
    iget-object v0, v8, LX/5aq;->A03:LX/07K;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    monitor-exit v1

    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :cond_7
    :goto_5
    const v0, 0x33e6a053

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :try_start_3
    invoke-static {v7}, LX/50U;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    :goto_6
    invoke-static {v10}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v4, 0x1

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v4

    .line 195
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-lt v2, v1, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 207
    :cond_b
    iget-object v15, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lcom/facebook/graphql/model/GraphQLComment;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, v4

    .line 218
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    :goto_8
    new-instance v7, LX/CCQ;

    .line 225
    .line 226
    invoke-direct/range {v7 .. v13}, LX/CCQ;-><init>(LX/5aq;LX/1w5;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v19}, LX/5bL;->A02(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/0r1;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    const/4 v0, 0x0

    .line 243
    goto :goto_8

    .line 244
    :goto_9
    if-eqz v8, :cond_d

    .line 245
    .line 246
    const-string v1, "CommentsTTRCObserverDispatcher.onSubquerySubmitted"

    .line 247
    .line 248
    const v0, 0x42e98d27

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v8, v0}, LX/5aq;->A00(LX/5aq;Ljava/lang/String;)LX/5ak;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v0, v2, LX/5ak;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v0, "SUBQUERIES_SUBMITTED_"

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v2, LX/5ak;->A02:LX/2ak;

    .line 278
    .line 279
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    .line 282
    :try_start_5
    const v0, 0x503bc796

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :catchall_1
    move-exception v1

    .line 290
    const v0, 0x16df7a02

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 294
    .line 295
    .line 296
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    :cond_d
    :goto_a
    const v0, 0x1a2e91d4

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_2
    move-exception v1

    .line 305
    const v0, 0x67d4cde6

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 309
    .line 310
    .line 311
    throw v1
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 49

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FOW;->A05:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v48, v0

    .line 5
    .line 6
    iget-object v8, v1, LX/FOW;->A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    iget-object v0, v1, LX/FOW;->A04:LX/50U;

    .line 9
    .line 10
    move-object/from16 v43, v0

    .line 11
    .line 12
    iget-object v7, v1, LX/FOW;->A06:LX/5bL;

    .line 13
    .line 14
    iget-object v6, v1, LX/FOW;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    iget-object v0, v1, LX/FOW;->A08:LX/5bH;

    .line 17
    .line 18
    move-object/from16 v42, v0

    .line 19
    .line 20
    iget v0, v1, LX/FOW;->A02:I

    .line 21
    .line 22
    move/from16 v41, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/FOW;->A07:LX/5Nz;

    .line 25
    .line 26
    move-object/from16 v22, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/FOW;->A09:LX/5Nu;

    .line 29
    .line 30
    move-object/from16 v40, v0

    .line 31
    .line 32
    iget-boolean v0, v1, LX/FOW;->A0K:Z

    .line 33
    .line 34
    move/from16 v39, v0

    .line 35
    .line 36
    iget v0, v1, LX/FOW;->A03:I

    .line 37
    .line 38
    move/from16 v38, v0

    .line 39
    .line 40
    iget-boolean v0, v1, LX/FOW;->A0J:Z

    .line 41
    .line 42
    move/from16 v30, v0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/FOW;->A0I:Z

    .line 45
    .line 46
    move/from16 v37, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/FOW;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    move-object/from16 v23, v0

    .line 51
    .line 52
    iget-object v12, v1, LX/FOW;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 53
    .line 54
    iget-object v0, v1, LX/FOW;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v36, v0

    .line 57
    .line 58
    iget v0, v1, LX/FOW;->A01:I

    .line 59
    .line 60
    move/from16 v47, v0

    .line 61
    .line 62
    const/16 v3, 0x632e

    .line 63
    .line 64
    iget-object v2, v1, LX/FOW;->A0D:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, LX/5Cr;

    .line 72
    .line 73
    iget-object v0, v1, LX/FOW;->A00:LX/5aq;

    .line 74
    .line 75
    move-object/from16 v21, v0

    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    move-object/from16 v0, v48

    .line 80
    .line 81
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v1, LX/5j7;

    .line 90
    .line 91
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/5j7;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v48

    .line 110
    .line 111
    iput-object v0, v1, LX/5j7;->A05:LX/1w5;

    .line 112
    .line 113
    iput-object v8, v1, LX/5j7;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 114
    .line 115
    iput-object v6, v1, LX/5j7;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 116
    .line 117
    move-object/from16 v0, v43

    .line 118
    .line 119
    iput-object v0, v1, LX/5j7;->A04:LX/50U;

    .line 120
    .line 121
    iput-object v7, v1, LX/5j7;->A06:LX/5bL;

    .line 122
    .line 123
    invoke-virtual {v7}, LX/5bL;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/5j7;->A03:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, v7, LX/5bL;->A04:LX/312;

    .line 130
    .line 131
    iput-object v0, v1, LX/5j7;->A07:LX/312;

    .line 132
    .line 133
    move-object/from16 v0, v42

    .line 134
    .line 135
    iput-object v0, v1, LX/5j7;->A08:LX/5bH;

    .line 136
    .line 137
    move/from16 v0, v41

    .line 138
    .line 139
    iput v0, v1, LX/5j7;->A01:I

    .line 140
    .line 141
    move/from16 v0, v30

    .line 142
    .line 143
    iput-boolean v0, v1, LX/5j7;->A0F:Z

    .line 144
    .line 145
    if-eqz v22, :cond_d

    .line 146
    .line 147
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, -0x5c21811f

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    move/from16 v0, v39

    .line 166
    .line 167
    iput-boolean v0, v1, LX/5j7;->A0G:Z

    .line 168
    .line 169
    move/from16 v0, v38

    .line 170
    .line 171
    iput v0, v1, LX/5j7;->A02:I

    .line 172
    .line 173
    move/from16 v0, v37

    .line 174
    .line 175
    iput-boolean v0, v1, LX/5j7;->A0E:Z

    .line 176
    .line 177
    iput-object v12, v1, LX/5j7;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 178
    .line 179
    move-object/from16 v0, v36

    .line 180
    .line 181
    iput-object v0, v1, LX/5j7;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v0, v47

    .line 184
    .line 185
    iput v0, v1, LX/5j7;->A00:I

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    move-object v0, v4

    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_1
    const-string v2, "Setting a null key from "

    .line 201
    .line 202
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    const-string v0, "Component:NullKeySet"

    .line 211
    .line 212
    invoke-static {v2, v0, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "null"

    .line 216
    .line 217
    :cond_1
    invoke-virtual {v1, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x4a2

    .line 232
    .line 233
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v1, v48

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 244
    .line 245
    iput-object v1, v0, LX/1Hz;->A04:Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, LX/5bL;->BBC()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_25

    .line 259
    .line 260
    move-object/from16 v0, v48

    .line 261
    .line 262
    iget-object v14, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Lcom/facebook/graphql/model/GraphQLComment;

    .line 265
    .line 266
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/lit8 v4, v0, 0x1

    .line 275
    .line 276
    invoke-static {v8}, LX/5Cr;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-le v4, v0, :cond_3

    .line 281
    .line 282
    invoke-static {v8}, LX/5Cr;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_3
    if-eqz v11, :cond_25

    .line 287
    .line 288
    invoke-virtual {v15}, LX/5Cr;->A08()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    if-nez v12, :cond_5

    .line 296
    .line 297
    :cond_4
    const/4 v1, 0x0

    .line 298
    :cond_5
    move-object v2, v11

    .line 299
    invoke-virtual {v15}, LX/5Cr;->A08()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-nez v12, :cond_7

    .line 307
    .line 308
    :cond_6
    const/4 v0, 0x0

    .line 309
    :cond_7
    if-eqz v0, :cond_8

    .line 310
    .line 311
    move-object v2, v12

    .line 312
    :cond_8
    invoke-static {v2}, LX/50U;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    :goto_2
    sget-object v20, LX/01l;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    move-object/from16 v0, v20

    .line 323
    .line 324
    if-ne v10, v0, :cond_9

    .line 325
    .line 326
    sget-object v20, LX/01l;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    :cond_9
    invoke-static {v11}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 339
    .line 340
    invoke-static {v0}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-static {v12}, LX/50U;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_a
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_c
    const-string v3, "unknown component"

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_d
    const/4 v2, 0x0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_4

    .line 406
    :cond_f
    invoke-static {v2}, LX/5dA;->A04(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_4

    .line 411
    :cond_10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v11}, LX/5dI;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    sget-object v1, LX/5as;->A01:LX/5as;

    .line 424
    .line 425
    invoke-static {v11}, LX/5dH;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v11, v10, v1, v0}, LX/5dI;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    if-ne v10, v13, :cond_11

    .line 436
    .line 437
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 438
    .line 439
    :cond_11
    const/4 v0, 0x0

    .line 440
    invoke-static {v11, v13, v1, v0}, LX/5dI;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    iget-object v13, v15, LX/5Cr;->A00:LX/2GK;

    .line 453
    .line 454
    const-wide v0, 0x104570000144bL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A51()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    move-object/from16 v0, v23

    .line 470
    .line 471
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v1, 0x1

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    move-object/from16 v0, v23

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    sub-int/2addr v0, v1

    .line 485
    move/from16 v24, v0

    .line 486
    .line 487
    invoke-virtual/range {v23 .. v24}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v0, 0x1

    .line 502
    if-nez v1, :cond_13

    .line 503
    .line 504
    :cond_12
    const/4 v0, 0x0

    .line 505
    :cond_13
    if-eqz v13, :cond_14

    .line 506
    .line 507
    const/4 v14, 0x1

    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    :cond_14
    const/4 v14, 0x0

    .line 511
    :cond_15
    iget-object v13, v15, LX/5Cr;->A00:LX/2GK;

    .line 512
    .line 513
    const-wide v0, 0x2045700010716L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    long-to-int v13, v0

    .line 523
    const/4 v0, 0x0

    .line 524
    if-lt v2, v13, :cond_16

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    :cond_16
    if-nez v14, :cond_17

    .line 528
    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    :cond_17
    const/16 v16, 0x1

    .line 532
    .line 533
    :cond_18
    if-eqz v19, :cond_1c

    .line 534
    .line 535
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    new-instance v1, LX/FOV;

    .line 540
    .line 541
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 542
    .line 543
    invoke-direct {v1, v0}, LX/FOV;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 547
    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 553
    .line 554
    :cond_19
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iput-object v11, v1, LX/FOV;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 560
    .line 561
    iput-object v12, v1, LX/FOV;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 562
    .line 563
    move-object/from16 v0, v48

    .line 564
    .line 565
    iput-object v0, v1, LX/FOV;->A02:LX/1w5;

    .line 566
    .line 567
    iput-object v8, v1, LX/FOV;->A09:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 568
    .line 569
    iput-object v6, v1, LX/FOV;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 570
    .line 571
    iput v4, v1, LX/FOV;->A00:I

    .line 572
    .line 573
    if-nez v18, :cond_1a

    .line 574
    .line 575
    if-nez v17, :cond_1a

    .line 576
    .line 577
    if-nez v16, :cond_1a

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    :cond_1a
    const/4 v0, 0x0

    .line 583
    :cond_1b
    move/from16 v14, v47

    .line 584
    .line 585
    invoke-static {v14, v0}, LX/FOW;->A0D(IZ)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v1, LX/FOV;->A01:I

    .line 590
    .line 591
    iput-object v7, v1, LX/FOV;->A03:LX/5bL;

    .line 592
    .line 593
    iput-object v10, v1, LX/FOV;->A0B:Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v13, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, LX/1I6;->A05()LX/1Hz;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 603
    .line 604
    .line 605
    :cond_1c
    sget-object v26, LX/5as;->A01:LX/5as;

    .line 606
    .line 607
    if-nez v17, :cond_1d

    .line 608
    .line 609
    if-nez v16, :cond_1d

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    if-eqz v2, :cond_1e

    .line 613
    .line 614
    :cond_1d
    const/4 v0, 0x0

    .line 615
    :cond_1e
    move/from16 v13, v47

    .line 616
    .line 617
    invoke-static {v13, v0}, LX/FOW;->A0D(IZ)I

    .line 618
    .line 619
    .line 620
    move-result v32

    .line 621
    move-object/from16 v35, v11

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    move-object/from16 v23, v11

    .line 626
    .line 627
    move-object/from16 v24, v8

    .line 628
    .line 629
    move-object/from16 v25, v6

    .line 630
    .line 631
    move-object/from16 v27, v10

    .line 632
    .line 633
    move-object/from16 v28, v7

    .line 634
    .line 635
    move-object/from16 v29, v5

    .line 636
    .line 637
    move/from16 v31, v4

    .line 638
    .line 639
    move-object/from16 v34, v12

    .line 640
    .line 641
    invoke-static/range {v23 .. v34}, LX/5bn;->A0F(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5as;Ljava/lang/Integer;LX/5bL;LX/1I5;ZIIZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 642
    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    :goto_5
    if-ge v11, v2, :cond_23

    .line 646
    .line 647
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    check-cast v13, LX/1w5;

    .line 652
    .line 653
    if-eqz v13, :cond_22

    .line 654
    .line 655
    move-object/from16 v10, v21

    .line 656
    .line 657
    if-eqz v21, :cond_1f

    .line 658
    .line 659
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 662
    .line 663
    invoke-virtual {v10, v0}, LX/5aq;->A07(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    new-instance v10, LX/FOW;

    .line 667
    .line 668
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 669
    .line 670
    invoke-direct {v10, v0}, LX/FOW;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    iput-object v13, v10, LX/FOW;->A05:LX/1w5;

    .line 674
    .line 675
    iput-object v8, v10, LX/FOW;->A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 676
    .line 677
    iput-object v6, v10, LX/FOW;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 678
    .line 679
    move-object/from16 v0, v43

    .line 680
    .line 681
    iput-object v0, v10, LX/FOW;->A04:LX/50U;

    .line 682
    .line 683
    iput-object v7, v10, LX/FOW;->A06:LX/5bL;

    .line 684
    .line 685
    move-object/from16 v0, v42

    .line 686
    .line 687
    iput-object v0, v10, LX/FOW;->A08:LX/5bH;

    .line 688
    .line 689
    move/from16 v0, v41

    .line 690
    .line 691
    iput v0, v10, LX/FOW;->A02:I

    .line 692
    .line 693
    move-object/from16 v0, v22

    .line 694
    .line 695
    iput-object v0, v10, LX/FOW;->A07:LX/5Nz;

    .line 696
    .line 697
    move-object/from16 v0, v40

    .line 698
    .line 699
    iput-object v0, v10, LX/FOW;->A09:LX/5Nu;

    .line 700
    .line 701
    move/from16 v0, v30

    .line 702
    .line 703
    iput-boolean v0, v10, LX/FOW;->A0J:Z

    .line 704
    .line 705
    move/from16 v0, v39

    .line 706
    .line 707
    iput-boolean v0, v10, LX/FOW;->A0K:Z

    .line 708
    .line 709
    move/from16 v0, v38

    .line 710
    .line 711
    iput v0, v10, LX/FOW;->A03:I

    .line 712
    .line 713
    move/from16 v0, v37

    .line 714
    .line 715
    iput-boolean v0, v10, LX/FOW;->A0I:Z

    .line 716
    .line 717
    iput-object v12, v10, LX/FOW;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 718
    .line 719
    move-object/from16 v0, v36

    .line 720
    .line 721
    iput-object v0, v10, LX/FOW;->A0G:Ljava/lang/String;

    .line 722
    .line 723
    if-nez v17, :cond_20

    .line 724
    .line 725
    if-nez v16, :cond_20

    .line 726
    .line 727
    add-int/lit8 v13, v2, -0x1

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    if-eq v11, v13, :cond_21

    .line 731
    .line 732
    :cond_20
    const/4 v0, 0x0

    .line 733
    :cond_21
    move/from16 v13, v47

    .line 734
    .line 735
    invoke-static {v13, v0}, LX/FOW;->A0D(IZ)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iput v0, v10, LX/FOW;->A01:I

    .line 740
    .line 741
    invoke-virtual {v5, v10}, LX/1I5;->A01(LX/1Hp;)V

    .line 742
    .line 743
    .line 744
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_23
    sget-object v38, LX/5as;->A01:LX/5as;

    .line 748
    .line 749
    xor-int/lit8 v1, v16, 0x1

    .line 750
    .line 751
    move/from16 v0, v47

    .line 752
    .line 753
    invoke-static {v0, v1}, LX/FOW;->A0D(IZ)I

    .line 754
    .line 755
    .line 756
    move-result v44

    .line 757
    const/16 v45, 0x0

    .line 758
    .line 759
    move-object/from16 v36, v8

    .line 760
    .line 761
    move-object/from16 v37, v6

    .line 762
    .line 763
    move-object/from16 v39, v20

    .line 764
    .line 765
    move-object/from16 v40, v7

    .line 766
    .line 767
    move-object/from16 v41, v5

    .line 768
    .line 769
    move/from16 v42, v30

    .line 770
    .line 771
    move/from16 v43, v4

    .line 772
    .line 773
    move-object/from16 v46, v12

    .line 774
    .line 775
    invoke-static/range {v35 .. v46}, LX/5bn;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5as;Ljava/lang/Integer;LX/5bL;LX/1I5;ZIIZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 776
    .line 777
    .line 778
    if-eqz v16, :cond_25

    .line 779
    .line 780
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v3, LX/FOX;

    .line 785
    .line 786
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 787
    .line 788
    invoke-direct {v3, v0}, LX/FOX;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 792
    .line 793
    if-eqz v0, :cond_24

    .line 794
    .line 795
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 796
    .line 797
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 798
    .line 799
    :cond_24
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    iput-object v7, v3, LX/FOX;->A03:LX/1ym;

    .line 805
    .line 806
    move-object/from16 v0, v48

    .line 807
    .line 808
    iput-object v0, v3, LX/FOX;->A02:LX/1w5;

    .line 809
    .line 810
    iget-object v0, v7, LX/5bL;->A04:LX/312;

    .line 811
    .line 812
    iput-object v0, v3, LX/FOX;->A04:LX/312;

    .line 813
    .line 814
    iput-object v8, v3, LX/FOX;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 815
    .line 816
    iput-object v6, v3, LX/FOX;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 817
    .line 818
    const/4 v1, 0x1

    .line 819
    move/from16 v0, v47

    .line 820
    .line 821
    invoke-static {v0, v1}, LX/FOW;->A0D(IZ)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iput v0, v3, LX/FOX;->A00:I

    .line 826
    .line 827
    iput v4, v3, LX/FOX;->A01:I

    .line 828
    .line 829
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 830
    .line 831
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 832
    .line 833
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 844
    .line 845
    .line 846
    :cond_25
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 847
    .line 848
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FOW;

    .line 17
    .line 18
    iget-object v1, p0, LX/FOW;->A0E:Lcom/google/common/base/Function;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FOW;->A0E:Lcom/google/common/base/Function;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FOW;->A0E:Lcom/google/common/base/Function;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FOW;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FOW;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FOW;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FOW;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FOW;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FOW;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FOW;->A04:LX/50U;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FOW;->A04:LX/50U;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FOW;->A04:LX/50U;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FOW;->A05:LX/1w5;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FOW;->A05:LX/1w5;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/FOW;->A05:LX/1w5;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FOW;->A07:LX/5Nz;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FOW;->A07:LX/5Nz;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/FOW;->A07:LX/5Nz;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/FOW;->A09:LX/5Nu;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/FOW;->A09:LX/5Nu;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/FOW;->A09:LX/5Nu;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/FOW;->A08:LX/5bH;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/FOW;->A08:LX/5bH;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/FOW;->A08:LX/5bH;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, LX/FOW;->A0I:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/FOW;->A0I:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/FOW;->A06:LX/5bL;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/FOW;->A06:LX/5bL;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/FOW;->A06:LX/5bL;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/FOW;->A0H:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/FOW;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v0, p1, LX/FOW;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-boolean v1, p0, LX/FOW;->A0J:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/FOW;->A0J:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget v1, p0, LX/FOW;->A01:I

    .line 211
    .line 212
    iget v0, p1, LX/FOW;->A01:I

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget v1, p0, LX/FOW;->A02:I

    .line 217
    .line 218
    iget v0, p1, LX/FOW;->A02:I

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget v1, p0, LX/FOW;->A03:I

    .line 223
    .line 224
    iget v0, p1, LX/FOW;->A03:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, LX/FOW;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    iget-object v0, p1, LX/FOW;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    return v2

    .line 241
    :cond_15
    iget-object v0, p1, LX/FOW;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    return v2

    .line 246
    :cond_16
    iget-boolean v1, p0, LX/FOW;->A0K:Z

    .line 247
    .line 248
    iget-boolean v0, p1, LX/FOW;->A0K:Z

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, LX/FOW;->A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 253
    .line 254
    if-eqz v1, :cond_17

    .line 255
    .line 256
    iget-object v0, p1, LX/FOW;->A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_18

    .line 263
    .line 264
    return v2

    .line 265
    :cond_17
    iget-object v0, p1, LX/FOW;->A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    return v2

    .line 270
    :cond_18
    iget-object v1, p0, LX/FOW;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 271
    .line 272
    if-eqz v1, :cond_19

    .line 273
    .line 274
    iget-object v0, p1, LX/FOW;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1a

    .line 281
    .line 282
    return v2

    .line 283
    :cond_19
    iget-object v0, p1, LX/FOW;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, LX/FOW;->A00:LX/5aq;

    .line 289
    .line 290
    iget-object v0, p1, LX/FOW;->A00:LX/5aq;

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1c

    .line 299
    .line 300
    return v2

    .line 301
    :cond_1b
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    return v2

    .line 304
    :cond_1c
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

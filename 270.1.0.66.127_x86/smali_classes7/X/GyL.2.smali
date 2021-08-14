.class public final LX/GyL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerStoriesArchiveFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GyL;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/GyL;->A03:LX/62Y;

    .line 3
    .line 4
    iget-object v6, v2, LX/GyL;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v5, v2, LX/GyL;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v0, v2, LX/GyL;->A05:LX/654;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/GyL;->A04:LX/654;

    .line 13
    .line 14
    move-object/from16 v28, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/GyL;->A06:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/GyL;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, LX/01A;

    .line 31
    .line 32
    const/16 v1, 0x226f

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    move-object/from16 v0, v21

    .line 40
    .line 41
    check-cast v0, LX/17o;

    .line 42
    .line 43
    move-object/from16 v21, v0

    .line 44
    .line 45
    const v1, 0xc4c3

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, LX/68v;

    .line 54
    .line 55
    const/16 v1, 0x65f4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    check-cast v0, LX/68L;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-static {v11}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/5Xj;

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 92
    .line 93
    const/high16 v1, 0x42c80000    # 100.0f

    .line 94
    .line 95
    if-ne v4, v0, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const-string v1, "storyBucket"

    .line 99
    .line 100
    const-string v0, "storyCard"

    .line 101
    .line 102
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v3, Ljava/util/BitSet;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/GyO;

    .line 112
    .line 113
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/GyO;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x42c80000    # 100.0f

    .line 135
    .line 136
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v2, LX/GyO;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 155
    .line 156
    if-ne v4, v0, :cond_4

    .line 157
    .line 158
    new-instance v2, LX/GyP;

    .line 159
    .line 160
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/GyP;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x42c80000    # 100.0f

    .line 179
    .line 180
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v2, LX/GyP;->A03:LX/62Y;

    .line 188
    .line 189
    iput-object v5, v2, LX/GyP;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 190
    .line 191
    iput-object v6, v2, LX/GyP;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_4
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 202
    .line 203
    const v0, 0x7f16001b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    if-ne v1, v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    move-object v1, v13

    .line 239
    :goto_0
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 247
    .line 248
    const v0, 0x7f160006

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 255
    .line 256
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 263
    .line 264
    invoke-virtual {v14, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v14, v0}, LX/1Z7;->A0D(F)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v21

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    invoke-interface {v12}, LX/01A;->now()J

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    cmp-long v0, v18, v15

    .line 283
    .line 284
    if-ltz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {v1}, LX/17o;->A01()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    :cond_5
    const/4 v0, 0x1

    .line 294
    :cond_6
    if-eqz v0, :cond_b

    .line 295
    .line 296
    move-object v15, v13

    .line 297
    :goto_1
    if-eqz v15, :cond_7

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-static {v0, v10, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-virtual/range {v21 .. v21}, LX/17o;->A01()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    new-instance v17, Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v0, v17

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    const-string v2, "bucket"

    .line 321
    .line 322
    const-string v1, "sessionId"

    .line 323
    .line 324
    const-string v0, "storyCard"

    .line 325
    .line 326
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v7, Ljava/util/BitSet;

    .line 331
    .line 332
    invoke-direct {v7, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LX/Igj;

    .line 336
    .line 337
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v3, v0}, LX/Igj;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    :cond_8
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 356
    .line 357
    .line 358
    iput-object v6, v3, LX/Igj;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 362
    .line 363
    .line 364
    iput-object v5, v3, LX/Igj;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v27

    .line 371
    .line 372
    iput-object v0, v3, LX/Igj;->A03:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 376
    .line 377
    .line 378
    :cond_9
    if-eqz v17, :cond_a

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    move-object/from16 v1, v20

    .line 388
    .line 389
    move-object/from16 v0, v28

    .line 390
    .line 391
    invoke-virtual {v1, v11, v6, v5, v0}, LX/68L;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v14, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v14, LX/31u;->A01:LX/1YN;

    .line 399
    .line 400
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v4, LX/31u;->A01:LX/1YN;

    .line 404
    .line 405
    return-object v2

    .line 406
    :cond_b
    new-instance v15, Ljava/lang/Object;

    .line 407
    .line 408
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    const/4 v12, 0x4

    .line 412
    const-string v10, "bucket"

    .line 413
    .line 414
    const-string v2, "interruptManager"

    .line 415
    .line 416
    const-string v1, "isInOptimisticPost"

    .line 417
    .line 418
    const-string v0, "storyCard"

    .line 419
    .line 420
    filled-new-array {v10, v2, v1, v0}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    new-instance v10, Ljava/util/BitSet;

    .line 425
    .line 426
    invoke-direct {v10, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LX/68y;

    .line 430
    .line 431
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    invoke-direct {v2, v0}, LX/68y;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 450
    .line 451
    .line 452
    iput-object v6, v2, LX/68y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 456
    .line 457
    .line 458
    iput-object v5, v2, LX/68y;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 462
    .line 463
    .line 464
    const-class v0, LX/66g;

    .line 465
    .line 466
    invoke-interface {v9, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/66g;

    .line 471
    .line 472
    iput-object v0, v2, LX/68y;->A03:LX/66g;

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    iput-boolean v0, v2, LX/68y;->A05:Z

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_d
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    if-ne v15, v0, :cond_e

    .line 514
    .line 515
    const/16 v16, 0x1

    .line 516
    .line 517
    :cond_e
    if-eqz v16, :cond_f

    .line 518
    .line 519
    move-object/from16 v22, v14

    .line 520
    .line 521
    move-object/from16 v23, v11

    .line 522
    .line 523
    move-object/from16 v24, v6

    .line 524
    .line 525
    move-object/from16 v25, v5

    .line 526
    .line 527
    move-object/from16 v26, v18

    .line 528
    .line 529
    invoke-virtual/range {v22 .. v26}, LX/68v;->A01(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_2
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_f
    move-object/from16 v22, v14

    .line 539
    .line 540
    move-object/from16 v23, v11

    .line 541
    .line 542
    move-object/from16 v24, v6

    .line 543
    .line 544
    move-object/from16 v25, v5

    .line 545
    .line 546
    move-object/from16 v26, v18

    .line 547
    .line 548
    invoke-virtual/range {v22 .. v26}, LX/68v;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_2
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
.end method

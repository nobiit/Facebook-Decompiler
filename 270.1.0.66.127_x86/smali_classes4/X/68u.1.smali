.class public final LX/68u;
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

.field public A03:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerSelfCardFooterComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/68u;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/68u;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    iget-object v5, v3, LX/68u;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v0, v3, LX/68u;->A04:LX/654;

    .line 9
    .line 10
    move-object/from16 v26, v0

    .line 11
    .line 12
    iget-object v8, v3, LX/68u;->A03:LX/66g;

    .line 13
    .line 14
    iget-boolean v2, v3, LX/68u;->A05:Z

    .line 15
    .line 16
    const v1, 0xc4c8

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/68u;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v21

    .line 26
    move-object/from16 v0, v21

    .line 27
    .line 28
    check-cast v0, LX/68M;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    const/16 v1, 0x65ab

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    move-object/from16 v0, v16

    .line 40
    .line 41
    check-cast v0, LX/63H;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    const v1, 0xc4c3

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/68v;

    .line 54
    .line 55
    const/16 v1, 0x65f4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    const/16 v0, 0x226f

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v11, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    check-cast v0, LX/17o;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move-object/from16 v0, v27

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/16 v10, 0xf

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    if-eq v12, v10, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-ne v12, v0, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 v15, 0x1

    .line 104
    :cond_1
    move-object/from16 v9, p1

    .line 105
    .line 106
    if-eqz v15, :cond_a

    .line 107
    .line 108
    move-object/from16 v22, v3

    .line 109
    .line 110
    move-object/from16 v23, v9

    .line 111
    .line 112
    move-object/from16 v24, v27

    .line 113
    .line 114
    move-object/from16 v25, v5

    .line 115
    .line 116
    invoke-virtual/range {v22 .. v26}, LX/68v;->A01(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/high16 v0, 0x42480000    # 50.0f

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A0C(F)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, LX/1Zo;

    .line 130
    .line 131
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 132
    .line 133
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    filled-new-array {v11, v0}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v6, v7, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/high16 v14, 0x42c80000    # 100.0f

    .line 153
    .line 154
    invoke-virtual {v7, v14}, LX/1Z7;->A0T(F)V

    .line 155
    .line 156
    .line 157
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 158
    .line 159
    const v0, 0x7f16000e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 166
    .line 167
    const v0, 0x7f160020

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    if-nez v15, :cond_2

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    :cond_2
    invoke-virtual {v7, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v14}, LX/1Z7;->A0T(F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "c"

    .line 201
    .line 202
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v14, "storyCard"

    .line 206
    .line 207
    invoke-static {v5, v14}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v21

    .line 211
    .line 212
    iget-object v0, v0, LX/68M;->A00:LX/0mI;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/63H;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, LX/63H;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_1
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v15, v16

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    invoke-virtual/range {v15 .. v16}, LX/63H;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    const/4 v3, 0x0

    .line 248
    const/high16 v15, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    if-eqz v16, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :cond_3
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v15}, LX/1Z7;->A0D(F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 284
    .line 285
    .line 286
    sget-object v15, LX/1ZC;->A07:LX/1ZC;

    .line 287
    .line 288
    const v0, 0x7f160020

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v15, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    invoke-virtual {v0}, LX/17o;->A01()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    :goto_2
    if-eqz v17, :cond_4

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    move v14, v0

    .line 308
    move-object/from16 v15, v18

    .line 309
    .line 310
    move-object/from16 v16, v19

    .line 311
    .line 312
    invoke-static/range {v14 .. v16}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    const/16 v0, 0xb

    .line 319
    .line 320
    if-eq v12, v0, :cond_5

    .line 321
    .line 322
    if-eq v12, v10, :cond_5

    .line 323
    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move-object/from16 v1, v26

    .line 327
    .line 328
    move-object/from16 v0, v27

    .line 329
    .line 330
    invoke-virtual {v2, v9, v0, v5, v1}, LX/68L;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    :cond_5
    invoke-virtual {v3, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_6
    new-instance v17, Ljava/lang/Object;

    .line 350
    .line 351
    move-object/from16 v0, v17

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    const/16 v16, 0x4

    .line 357
    .line 358
    const-string v15, "bucket"

    .line 359
    .line 360
    const/16 v0, 0x21e

    .line 361
    .line 362
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x220

    .line 367
    .line 368
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v21, v15

    .line 373
    .line 374
    move-object/from16 v22, v1

    .line 375
    .line 376
    move-object/from16 v23, v0

    .line 377
    .line 378
    move-object/from16 v24, v14

    .line 379
    .line 380
    filled-new-array/range {v21 .. v24}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    new-instance v18, Ljava/util/BitSet;

    .line 385
    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    move/from16 v1, v16

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LX/68y;

    .line 394
    .line 395
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v1, v0}, LX/68y;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 407
    .line 408
    :cond_7
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v18

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v27

    .line 419
    .line 420
    iput-object v0, v1, LX/68y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 421
    .line 422
    move-object/from16 v14, v18

    .line 423
    .line 424
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v1, LX/68y;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 431
    .line 432
    .line 433
    iput-object v8, v1, LX/68y;->A03:LX/66g;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 437
    .line 438
    .line 439
    iput-boolean v11, v1, LX/68y;->A05:Z

    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 443
    .line 444
    .line 445
    iput-boolean v2, v1, LX/68y;->A04:Z

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_8
    new-instance v4, LX/Fks;

    .line 450
    .line 451
    invoke-direct {v4}, LX/Fks;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 455
    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 461
    .line 462
    :cond_9
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_a
    move-object/from16 v22, v3

    .line 470
    .line 471
    move-object/from16 v23, v9

    .line 472
    .line 473
    move-object/from16 v24, v27

    .line 474
    .line 475
    move-object/from16 v25, v5

    .line 476
    .line 477
    invoke-virtual/range {v22 .. v26}, LX/68v;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const v0, 0x7f1600cb

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

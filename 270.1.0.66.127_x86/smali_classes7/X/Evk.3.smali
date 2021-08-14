.class public final LX/Evk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/util/EnumSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedStoryBasicComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Evk;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Evk;->A01:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Evk;->A00:LX/1ld;

    .line 7
    .line 8
    move-object/from16 v28, v0

    .line 9
    .line 10
    iget-boolean v14, v1, LX/Evk;->A09:Z

    .line 11
    .line 12
    iget-boolean v8, v1, LX/Evk;->A06:Z

    .line 13
    .line 14
    iget-boolean v5, v1, LX/Evk;->A04:Z

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Evk;->A07:Z

    .line 17
    .line 18
    iget-boolean v11, v1, LX/Evk;->A0A:Z

    .line 19
    .line 20
    iget-boolean v15, v1, LX/Evk;->A05:Z

    .line 21
    .line 22
    iget-boolean v7, v1, LX/Evk;->A08:Z

    .line 23
    .line 24
    iget-object v13, v1, LX/Evk;->A03:Ljava/util/EnumSet;

    .line 25
    .line 26
    const/16 v2, 0x2568

    .line 27
    .line 28
    iget-object v3, v1, LX/Evk;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v24

    .line 35
    move-object/from16 v1, v24

    .line 36
    .line 37
    check-cast v1, LX/1xE;

    .line 38
    .line 39
    move-object/from16 v24, v1

    .line 40
    .line 41
    const/16 v2, 0x256f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    move-object/from16 v1, v17

    .line 49
    .line 50
    check-cast v1, LX/1xS;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static/range {v29 .. v29}, LX/1Xe;->A02(LX/1w5;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v26, 0x1

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    :cond_0
    const/16 v26, 0x0

    .line 89
    .line 90
    :cond_1
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-static/range {v29 .. v29}, LX/1Xp;->A02(LX/1w5;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v25, 0x1

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    :cond_2
    const/16 v25, 0x0

    .line 101
    .line 102
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object/from16 v8, v24

    .line 105
    .line 106
    move-object/from16 v5, v29

    .line 107
    .line 108
    move-object/from16 v0, v28

    .line 109
    .line 110
    invoke-virtual {v8, v5, v0}, LX/1xE;->A05(LX/1w5;LX/1ld;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v24, 0x1

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    const/16 v24, 0x0

    .line 119
    .line 120
    :cond_5
    if-eqz v15, :cond_6

    .line 121
    .line 122
    move-object/from16 v5, v17

    .line 123
    .line 124
    move-object/from16 v0, v29

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/1xS;->A02(LX/1w5;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/16 v27, 0x1

    .line 133
    .line 134
    :cond_6
    move-object/from16 v8, p1

    .line 135
    .line 136
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    if-eqz v14, :cond_1a

    .line 143
    .line 144
    invoke-static {v8}, LX/1Xm;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/4 v15, 0x6

    .line 149
    move-object/from16 v0, v29

    .line 150
    .line 151
    invoke-virtual {v14, v0, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v28

    .line 155
    .line 156
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2W(LX/1ld;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v5, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    if-eqz v25, :cond_19

    .line 163
    .line 164
    new-instance v15, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    const-string v12, "environment"

    .line 171
    .line 172
    const-string v0, "storyProps"

    .line 173
    .line 174
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    new-instance v12, Ljava/util/BitSet;

    .line 179
    .line 180
    invoke-direct {v12, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/1Xp;

    .line 184
    .line 185
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/1Xp;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v29

    .line 207
    .line 208
    iput-object v0, v1, LX/1Xp;->A03:LX/1w5;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v28

    .line 215
    .line 216
    iput-object v0, v1, LX/1Xp;->A02:LX/1ld;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    if-nez v24, :cond_18

    .line 223
    .line 224
    if-nez v26, :cond_18

    .line 225
    .line 226
    if-nez v27, :cond_8

    .line 227
    .line 228
    if-eqz v13, :cond_18

    .line 229
    .line 230
    sget-object v0, LX/2pl;->A05:LX/2pl;

    .line 231
    .line 232
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_18

    .line 237
    .line 238
    :cond_8
    const/4 v0, 0x1

    .line 239
    :goto_1
    iput-boolean v0, v1, LX/1Xp;->A07:Z

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, LX/1Xp;->A06:Z

    .line 243
    .line 244
    :goto_2
    if-eqz v15, :cond_9

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    move-object/from16 v0, v23

    .line 248
    .line 249
    invoke-static {v13, v12, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    if-eqz v26, :cond_17

    .line 256
    .line 257
    new-instance v1, LX/1Xe;

    .line 258
    .line 259
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v1, v0}, LX/1Xe;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v29

    .line 278
    .line 279
    iput-object v0, v1, LX/1Xe;->A04:LX/1w5;

    .line 280
    .line 281
    move-object/from16 v0, v28

    .line 282
    .line 283
    iput-object v0, v1, LX/1Xe;->A03:LX/1ld;

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    if-eqz v24, :cond_16

    .line 289
    .line 290
    new-instance v13, Ljava/lang/Object;

    .line 291
    .line 292
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    const-string v12, "environment"

    .line 297
    .line 298
    const-string v0, "storyProps"

    .line 299
    .line 300
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    new-instance v21, Ljava/util/BitSet;

    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v20, LX/3CO;

    .line 312
    .line 313
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    move-object/from16 v0, v20

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/3CO;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v0

    .line 321
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v21 .. v21}, Ljava/util/BitSet;->clear()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v29

    .line 338
    .line 339
    move-object/from16 v0, v20

    .line 340
    .line 341
    iput-object v1, v0, LX/3CO;->A01:LX/1w5;

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    move-object/from16 v0, v21

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v28

    .line 350
    .line 351
    move-object/from16 v0, v20

    .line 352
    .line 353
    iput-object v1, v0, LX/3CO;->A00:LX/1ld;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    move-object/from16 v0, v21

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v13, :cond_c

    .line 362
    .line 363
    const/4 v12, 0x2

    .line 364
    move-object/from16 v1, v21

    .line 365
    .line 366
    move-object/from16 v0, v22

    .line 367
    .line 368
    invoke-static {v12, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v20

    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    if-eqz v11, :cond_15

    .line 377
    .line 378
    new-instance v12, Ljava/lang/Object;

    .line 379
    .line 380
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    const-string v0, "storyFeedProps"

    .line 385
    .line 386
    filled-new-array {v0}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    new-instance v10, Ljava/util/BitSet;

    .line 391
    .line 392
    invoke-direct {v10, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v9, LX/6RC;

    .line 396
    .line 397
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v9, v0}, LX/6RC;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 403
    .line 404
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v11, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 411
    .line 412
    :cond_d
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v29

    .line 421
    .line 422
    iput-object v0, v9, LX/6RC;->A00:LX/1w5;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 426
    .line 427
    .line 428
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 429
    .line 430
    const/high16 v0, 0x40c00000    # 6.0f

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v11, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 441
    .line 442
    .line 443
    :goto_5
    if-eqz v12, :cond_e

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    move-object/from16 v0, v19

    .line 447
    .line 448
    invoke-static {v1, v10, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    if-eqz v27, :cond_14

    .line 455
    .line 456
    new-instance v9, Ljava/lang/Object;

    .line 457
    .line 458
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    const-string v1, "environment"

    .line 463
    .line 464
    const-string v0, "storyProps"

    .line 465
    .line 466
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    new-instance v6, Ljava/util/BitSet;

    .line 471
    .line 472
    invoke-direct {v6, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, LX/1XX;

    .line 476
    .line 477
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 478
    .line 479
    invoke-direct {v4, v0}, LX/1XX;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 489
    .line 490
    :cond_f
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v29

    .line 499
    .line 500
    iput-object v0, v4, LX/1XX;->A03:LX/1w5;

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v28

    .line 507
    .line 508
    iput-object v0, v4, LX/1XX;->A02:LX/1ld;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 512
    .line 513
    .line 514
    :goto_6
    if-eqz v9, :cond_10

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    move-object/from16 v0, v18

    .line 518
    .line 519
    invoke-static {v1, v6, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 523
    .line 524
    .line 525
    :cond_10
    if-eqz v7, :cond_12

    .line 526
    .line 527
    new-instance v17, Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v0, v17

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    const-string v1, "environment"

    .line 536
    .line 537
    const-string v0, "storyProps"

    .line 538
    .line 539
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    new-instance v3, Ljava/util/BitSet;

    .line 544
    .line 545
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v2, LX/1YX;

    .line 549
    .line 550
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 551
    .line 552
    invoke-direct {v2, v0}, LX/1YX;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 556
    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 562
    .line 563
    :cond_11
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v29

    .line 572
    .line 573
    iput-object v0, v2, LX/1YX;->A01:LX/1w5;

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v28

    .line 580
    .line 581
    iput-object v0, v2, LX/1YX;->A00:LX/1ld;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 585
    .line 586
    .line 587
    :cond_12
    if-eqz v17, :cond_13

    .line 588
    .line 589
    const/4 v1, 0x2

    .line 590
    move-object/from16 v0, v16

    .line 591
    .line 592
    invoke-static {v1, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 596
    .line 597
    .line 598
    :cond_13
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_14
    move-object v9, v3

    .line 602
    goto :goto_6

    .line 603
    :cond_15
    move-object v12, v3

    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_16
    move-object v13, v3

    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_17
    move-object v1, v3

    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_18
    const/4 v0, 0x0

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_19
    move-object v15, v3

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_1a
    move-object v14, v3

    .line 619
    goto/16 :goto_0
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

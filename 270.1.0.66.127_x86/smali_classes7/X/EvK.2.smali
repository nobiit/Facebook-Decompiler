.class public final LX/EvK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6V9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryComponent"

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
    iput-object v1, p0, LX/EvK;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/EvK;->A02:LX/6V9;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-object v7, v2, LX/EvK;->A01:LX/6X9;

    .line 6
    .line 7
    const v1, 0xe33e

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, LX/EvK;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v1, 0x256f

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v25

    .line 26
    move-object/from16 v0, v25

    .line 27
    .line 28
    check-cast v0, LX/1xS;

    .line 29
    .line 30
    move-object/from16 v25, v0

    .line 31
    .line 32
    const/16 v1, 0x257c

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    move-object/from16 v0, v24

    .line 40
    .line 41
    check-cast v0, LX/1y5;

    .line 42
    .line 43
    move-object/from16 v24, v0

    .line 44
    .line 45
    const v1, 0xc228

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    move-object/from16 v0, v23

    .line 54
    .line 55
    check-cast v0, LX/FKM;

    .line 56
    .line 57
    move-object/from16 v23, v0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v0, v15, LX/6V9;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v11, 0x3

    .line 74
    const-string v9, "environment"

    .line 75
    .line 76
    const-string v0, "menuHelper"

    .line 77
    .line 78
    const-string v8, "storyProps"

    .line 79
    .line 80
    filled-new-array {v9, v0, v8}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    new-instance v6, Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-direct {v6, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v21, LX/DnA;

    .line 90
    .line 91
    invoke-direct/range {v21 .. v21}, LX/DnA;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v13, v21

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    iget-object v11, v0, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    iget-object v12, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v12, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object v11, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v13, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v13, LX/DnA;->A00:LX/1w5;

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v13, LX/DnA;->A01:LX/6X9;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v27, v10

    .line 127
    .line 128
    new-instance v12, LX/Ex1;

    .line 129
    .line 130
    invoke-static {v10}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v29

    .line 134
    invoke-static {v10}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 135
    .line 136
    .line 137
    move-result-object v30

    .line 138
    invoke-static {v10}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 139
    .line 140
    .line 141
    move-result-object v31

    .line 142
    invoke-static {v10}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 143
    .line 144
    .line 145
    move-result-object v32

    .line 146
    invoke-static {v10}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 147
    .line 148
    .line 149
    move-result-object v33

    .line 150
    invoke-static {v10}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 151
    .line 152
    .line 153
    move-result-object v34

    .line 154
    invoke-static {v10}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 155
    .line 156
    .line 157
    move-result-object v35

    .line 158
    invoke-static {v10}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 159
    .line 160
    .line 161
    move-result-object v36

    .line 162
    invoke-static {v10}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 163
    .line 164
    .line 165
    move-result-object v37

    .line 166
    const/16 v11, 0x203c

    .line 167
    .line 168
    invoke-static {v11, v10}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 169
    .line 170
    .line 171
    move-result-object v38

    .line 172
    invoke-static {v10}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 173
    .line 174
    .line 175
    move-result-object v39

    .line 176
    invoke-static {v10}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 177
    .line 178
    .line 179
    move-result-object v40

    .line 180
    invoke-static {v10}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 181
    .line 182
    .line 183
    move-result-object v41

    .line 184
    invoke-static {v10}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 185
    .line 186
    .line 187
    move-result-object v42

    .line 188
    invoke-static {v10}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 189
    .line 190
    .line 191
    move-result-object v43

    .line 192
    move-object/from16 v26, v12

    .line 193
    .line 194
    move-object/from16 v28, v7

    .line 195
    .line 196
    invoke-direct/range {v26 .. v43}, LX/Ex1;-><init>(LX/0kw;LX/6X9;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v13, LX/DnA;->A02:LX/Ex1;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    new-instance v13, Ljava/util/BitSet;

    .line 211
    .line 212
    invoke-direct {v13, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v12, LX/Epi;

    .line 216
    .line 217
    iget-object v10, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v12, v10}, LX/Epi;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v0, LX/1GY;->A0B:LX/1Gi;

    .line 223
    .line 224
    iget-object v10, v0, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v10, :cond_1

    .line 227
    .line 228
    iget-object v14, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_1
    iget-object v14, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v12, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/util/BitSet;->clear()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v12, LX/Epi;->A02:LX/1w5;

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-virtual {v13, v10}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v12, LX/Epi;->A01:LX/1ld;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-virtual {v13, v10}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 253
    .line 254
    const/high16 v10, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual {v11, v10}, LX/1Gi;->A00(F)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v14, v11}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v15, LX/6V9;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 270
    .line 271
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    if-nez v14, :cond_e

    .line 283
    .line 284
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v1, v10}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    new-instance v19, Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v4, v19

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    const-string v5, "props"

    .line 303
    .line 304
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    new-instance v5, Ljava/util/BitSet;

    .line 309
    .line 310
    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, LX/EQb;

    .line 314
    .line 315
    iget-object v10, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v4, v10}, LX/EQb;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, LX/1GY;->A04:LX/1I9;

    .line 321
    .line 322
    if-eqz v10, :cond_2

    .line 323
    .line 324
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v26, v10

    .line 327
    .line 328
    move-object/from16 v10, v26

    .line 329
    .line 330
    iput-object v10, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    :cond_2
    iget-object v10, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    move-object v15, v10

    .line 335
    move-object/from16 v26, v4

    .line 336
    .line 337
    move-object/from16 v27, v15

    .line 338
    .line 339
    invoke-virtual/range {v26 .. v27}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 343
    .line 344
    .line 345
    iput-object v7, v4, LX/EQb;->A00:LX/1ld;

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 348
    .line 349
    .line 350
    iput-object v14, v4, LX/EQb;->A01:LX/1w5;

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 354
    .line 355
    .line 356
    :goto_0
    move-object/from16 v10, v25

    .line 357
    .line 358
    invoke-virtual {v10, v1}, LX/1xS;->A01(LX/1w5;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    const/4 v10, 0x1

    .line 363
    if-eqz v14, :cond_5

    .line 364
    .line 365
    invoke-static {v1}, LX/2iD;->A02(LX/1w5;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_3

    .line 370
    .line 371
    invoke-static {v1, v10, v10}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    const/4 v14, 0x1

    .line 376
    if-nez v15, :cond_4

    .line 377
    .line 378
    :cond_3
    const/4 v14, 0x0

    .line 379
    :cond_4
    const/4 v15, 0x1

    .line 380
    if-nez v14, :cond_6

    .line 381
    .line 382
    :cond_5
    const/4 v15, 0x0

    .line 383
    :cond_6
    if-eqz v15, :cond_8

    .line 384
    .line 385
    new-instance v17, Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v2, v17

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    new-instance v3, Ljava/util/BitSet;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LX/1XX;

    .line 403
    .line 404
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {v2, v8}, LX/1XX;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, LX/1GY;->A0B:LX/1Gi;

    .line 410
    .line 411
    iget-object v9, v0, LX/1GY;->A04:LX/1I9;

    .line 412
    .line 413
    if-eqz v9, :cond_7

    .line 414
    .line 415
    iget-object v14, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    :cond_7
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v2, v9}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 425
    .line 426
    .line 427
    iput-object v1, v2, LX/1XX;->A03:LX/1w5;

    .line 428
    .line 429
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 430
    .line 431
    .line 432
    iput-object v7, v2, LX/1XX;->A02:LX/1ld;

    .line 433
    .line 434
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 435
    .line 436
    .line 437
    iput v11, v2, LX/1XX;->A00:I

    .line 438
    .line 439
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 440
    .line 441
    const v7, 0x7f16001b

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v7}, LX/1Gi;->A03(I)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7, v9, v8}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const/4 v9, 0x3

    .line 460
    move-object/from16 v8, v22

    .line 461
    .line 462
    invoke-static {v9, v6, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v6, v21

    .line 466
    .line 467
    invoke-virtual {v7, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x2

    .line 471
    move-object/from16 v6, v20

    .line 472
    .line 473
    invoke-static {v8, v13, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    if-eqz v19, :cond_9

    .line 480
    .line 481
    move-object/from16 v6, v18

    .line 482
    .line 483
    invoke-static {v8, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    if-eqz v17, :cond_a

    .line 490
    .line 491
    move-object/from16 v4, v16

    .line 492
    .line 493
    invoke-static {v8, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 500
    .line 501
    if-nez v15, :cond_b

    .line 502
    .line 503
    const v11, 0x7f16001b

    .line 504
    .line 505
    .line 506
    :cond_b
    invoke-virtual {v7, v2, v11}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v23

    .line 510
    .line 511
    iget v2, v2, LX/FKM;->A03:I

    .line 512
    .line 513
    invoke-virtual {v7, v2}, LX/1Z7;->A0V(I)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v7, LX/31v;->A00:LX/1YO;

    .line 517
    .line 518
    new-instance v4, LX/6WS;

    .line 519
    .line 520
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 521
    .line 522
    invoke-direct {v4, v2}, LX/6WS;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 526
    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    :cond_c
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    const-string v3, "search_ads_component"

    .line 539
    .line 540
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v3}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    if-nez v5, :cond_d

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_1
    iput-object v2, v4, LX/6WS;->A01:LX/1I9;

    .line 551
    .line 552
    iput-boolean v10, v4, LX/6WS;->A03:Z

    .line 553
    .line 554
    iput-boolean v10, v4, LX/6WS;->A04:Z

    .line 555
    .line 556
    invoke-static {v0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/1XN;

    .line 563
    .line 564
    iput-object v4, v0, LX/1XN;->A04:LX/1I9;

    .line 565
    .line 566
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ljava/util/BitSet;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, LX/1y6;->A00(Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/1XN;

    .line 585
    .line 586
    iput-object v2, v0, LX/1XN;->A06:Ljava/lang/Integer;

    .line 587
    .line 588
    move-object/from16 v0, v24

    .line 589
    .line 590
    invoke-virtual {v0, v1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_d
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_1

    .line 607
    :cond_e
    move-object/from16 v19, v2

    .line 608
    .line 609
    goto/16 :goto_0
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

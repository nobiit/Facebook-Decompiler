.class public final LX/2qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.fetch.StoriesTrayLightFetchControllerHooks$1"


# instance fields
.field public final synthetic A00:LX/2dN;

.field public final synthetic A01:LX/2N9;


# direct methods
.method public constructor <init>(LX/2N9;LX/2dN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qI;->A01:LX/2N9;

    .line 1
    .line 2
    iput-object p2, p0, LX/2qI;->A00:LX/2dN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    const/16 v2, 0x281b

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/2qI;->A01:LX/2N9;

    .line 5
    .line 6
    iget-object v1, v0, LX/2N9;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/2qJ;

    .line 14
    .line 15
    iget-object v0, v3, LX/2qI;->A00:LX/2dN;

    .line 16
    .line 17
    iget-object v6, v0, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-wide v8, v0, LX/2dN;->A05:J

    .line 20
    .line 21
    iget v4, v0, LX/2dN;->A02:I

    .line 22
    .line 23
    if-eqz v6, :cond_d

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    iget-object v0, v7, LX/2qJ;->A01:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/17l;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/17l;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x22ad

    .line 48
    .line 49
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Cd;

    .line 57
    .line 58
    const/16 v2, 0x20ff

    .line 59
    .line 60
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x204e500010774L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v1, v2

    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_0
    const/16 v1, 0x22ad

    .line 90
    .line 91
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1Cd;

    .line 98
    .line 99
    const/16 v2, 0x20ff

    .line 100
    .line 101
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x104e500091623L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    new-instance v4, LX/2qK;

    .line 120
    .line 121
    invoke-direct {v4, v7}, LX/2qK;-><init>(LX/2qJ;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_1
    const-wide/16 v15, 0x3e8

    .line 136
    .line 137
    if-ge v3, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/2ZF;

    .line 144
    .line 145
    if-ge v2, v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v13}, LX/2ZF;->BB2()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/16 v1, 0x22ad

    .line 154
    .line 155
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Cd;

    .line 162
    .line 163
    const/16 v14, 0x20ff

    .line 164
    .line 165
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v12, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, LX/2GK;

    .line 172
    .line 173
    const-wide v0, 0x104e500061620L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    if-le v5, v11, :cond_3

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v11, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    if-eqz v18, :cond_4

    .line 199
    .line 200
    invoke-interface {v13}, LX/2ZF;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    if-eqz v21, :cond_1

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    const/16 v0, 0x62c4

    .line 208
    .line 209
    iget-object v12, v7, LX/2qJ;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/57Q;

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/4 v11, 0x4

    .line 220
    const/16 v1, 0x2045

    .line 221
    .line 222
    invoke-static {v11, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v13}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x1

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v24}, LX/57Q;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)LX/1CE;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 247
    .line 248
    invoke-virtual {v14, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x5

    .line 252
    const/16 v1, 0x22cb

    .line 253
    .line 254
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, LX/1EA;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "StoriesBucketDataPrefetcher"

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v11, LX/865;

    .line 281
    .line 282
    invoke-direct {v11, v7}, LX/865;-><init>(LX/2qJ;)V

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x6

    .line 286
    const/16 v1, 0x2073

    .line 287
    .line 288
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    invoke-virtual {v13, v12, v14, v11, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    const/16 v0, 0x200d

    .line 301
    .line 302
    iget-object v14, v7, LX/2qJ;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Landroid/content/Context;

    .line 309
    .line 310
    const/16 v1, 0x281c

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/2qL;

    .line 318
    .line 319
    move-object/from16 v19, v0

    .line 320
    .line 321
    move-object/from16 v20, v11

    .line 322
    .line 323
    move-object/from16 v21, v13

    .line 324
    .line 325
    move-wide/from16 v22, v8

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v23}, LX/2qL;->A02(Landroid/content/Context;LX/2ZF;J)LX/2qO;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/16 v13, 0x22ad

    .line 332
    .line 333
    iget-object v1, v7, LX/2qJ;->A00:LX/0li;

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1Cd;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/1Cd;->A04()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v0, v0

    .line 347
    mul-long/2addr v0, v15

    .line 348
    invoke-static {v11, v12, v4, v0, v1}, LX/2GZ;->A01(Landroid/content/Context;LX/14Q;LX/2ni;J)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_6
    move-object/from16 v0, v17

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v1, 0x22ad

    .line 370
    .line 371
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/1Cd;

    .line 378
    .line 379
    const/16 v2, 0x20ff

    .line 380
    .line 381
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/2GK;

    .line 388
    .line 389
    const-wide v0, 0x104e500061620L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    if-eqz v18, :cond_9

    .line 407
    .line 408
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_3
    if-ge v1, v2, :cond_8

    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/2ZF;

    .line 424
    .line 425
    invoke-interface {v0}, LX/2ZF;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_8
    const/4 v2, 0x3

    .line 438
    const/16 v1, 0x62c4

    .line 439
    .line 440
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/57Q;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, LX/57Q;->A02(Lcom/google/common/collect/ImmutableList;)LX/1CE;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 461
    .line 462
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x5

    .line 466
    const/16 v1, 0x22cb

    .line 467
    .line 468
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LX/1EA;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v0, "StoriesBucketDataPrefetcher"

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    new-instance v3, LX/865;

    .line 495
    .line 496
    invoke-direct {v3, v7}, LX/865;-><init>(LX/2qJ;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x6

    .line 500
    const/16 v1, 0x2073

    .line 501
    .line 502
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 509
    .line 510
    invoke-virtual {v5, v4, v6, v3, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_9
    const/16 v0, 0x200d

    .line 515
    .line 516
    iget-object v2, v7, LX/2qJ;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v12, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Landroid/content/Context;

    .line 523
    .line 524
    const/16 v1, 0x281c

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/2qL;

    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, LX/2ZF;

    .line 558
    .line 559
    new-instance v6, LX/Hrh;

    .line 560
    .line 561
    invoke-direct {v6}, LX/Hrh;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v10}, LX/2ZF;->getId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v6, LX/Hrh;->A01:Ljava/lang/String;

    .line 569
    .line 570
    const-string v0, "bucketId"

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v10}, LX/2ZF;->BWH()LX/2ZB;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-nez v0, :cond_b

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    :goto_5
    iput-object v0, v6, LX/Hrh;->A02:Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v10}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_a

    .line 589
    .line 590
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 591
    .line 592
    :cond_a
    iput-object v0, v6, LX/Hrh;->A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 593
    .line 594
    const-string v1, "graphQLCameraPostTypesEnum"

    .line 595
    .line 596
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v6, LX/Hrh;->A03:Ljava/util/Set;

    .line 600
    .line 601
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v0, Lcom/facebook/ipc/stories/model/BucketMetadata;

    .line 605
    .line 606
    invoke-direct {v0, v6}, Lcom/facebook/ipc/stories/model/BucketMetadata;-><init>(LX/Hrh;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_b
    invoke-virtual {v0}, LX/2ZB;->A74()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_5

    .line 618
    :cond_c
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 619
    .line 620
    const/16 v0, 0x36

    .line 621
    .line 622
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v17, v2

    .line 627
    .line 628
    move-object/from16 v18, v1

    .line 629
    .line 630
    move-wide/from16 v19, v8

    .line 631
    .line 632
    move-object/from16 v21, v0

    .line 633
    .line 634
    invoke-virtual/range {v17 .. v21}, LX/2qL;->A01(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, LX/2qM;

    .line 639
    .line 640
    invoke-direct {v2, v0}, LX/2qM;-><init>(Lcom/facebook/ipc/stories/model/DataFetchMetadata;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v2, LX/2qM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    new-instance v1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 650
    .line 651
    invoke-direct {v1, v2}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LX/1PS;

    .line 655
    .line 656
    invoke-direct {v0, v3}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/HAb;->A01(LX/1PS;)LX/HAh;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-object v0, v5, LX/HAh;->A00:LX/HAb;

    .line 664
    .line 665
    iput-object v1, v0, LX/HAb;->A01:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 666
    .line 667
    iget-object v1, v5, LX/HAh;->A02:Ljava/util/BitSet;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v5, LX/HAh;->A02:Ljava/util/BitSet;

    .line 674
    .line 675
    iget-object v1, v5, LX/HAh;->A03:[Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v11, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v5, LX/HAh;->A00:LX/HAb;

    .line 681
    .line 682
    const/16 v1, 0x22ad

    .line 683
    .line 684
    iget-object v0, v7, LX/2qJ;->A00:LX/0li;

    .line 685
    .line 686
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/1Cd;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/1Cd;->A04()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    int-to-long v0, v0

    .line 697
    mul-long/2addr v0, v15

    .line 698
    invoke-static {v3, v2, v4, v0, v1}, LX/2GZ;->A01(Landroid/content/Context;LX/14Q;LX/2ni;J)V

    .line 699
    .line 700
    .line 701
    :cond_d
    return-void
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method

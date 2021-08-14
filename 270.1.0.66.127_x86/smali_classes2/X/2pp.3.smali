.class public final LX/2pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2pp;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2pp;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 19

    .line 0
    const v8, 0xca006d

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2127

    .line 9
    .line 10
    iget-object v0, v9, LX/2pp;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v2, 0x4

    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, v9, LX/2pp;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x204e300010773L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v11, v0

    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_0
    if-ge v12, v13, :cond_c

    .line 60
    .line 61
    invoke-virtual {v14, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/2ZF;

    .line 66
    .line 67
    const/16 v1, 0x2045

    .line 68
    .line 69
    iget-object v0, v9, LX/2pp;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "FbStoryBucketUtil.FbStoryLightBucket"

    .line 79
    .line 80
    const v0, 0x5b20b013

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v4}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, LX/2ZF;->BB4()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v0, 0x9b38ce5

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v2, v4}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v4}, LX/2ZF;->BWH()LX/2ZB;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2cF;->A0H(LX/2ZB;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, -0x697465dc

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-static {v2, v4}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v4}, LX/2ZF;->BB2()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v0, -0x77927d06

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v0, -0x2875bd32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 151
    const v0, 0x7901ff0d

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-interface {v4}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    cmp-long v0, v17, v15

    .line 174
    .line 175
    if-lez v0, :cond_6

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    const/4 v2, 0x2

    .line 184
    const v1, 0xa0f0

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, LX/2pp;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/01A;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01A;->now()J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    const-wide/16 v0, 0x3e8

    .line 200
    .line 201
    div-long/2addr v15, v0

    .line 202
    cmp-long v1, v17, v15

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-ltz v1, :cond_7

    .line 206
    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    :cond_7
    if-eqz v0, :cond_b

    .line 209
    .line 210
    if-ge v10, v11, :cond_8

    .line 211
    .line 212
    invoke-interface {v4}, LX/2ZF;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    :cond_8
    iget-object v0, v9, LX/2pp;->A01:LX/0AH;

    .line 224
    .line 225
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/17l;

    .line 230
    .line 231
    const/16 v2, 0x20ff

    .line 232
    .line 233
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x104ba0016158dL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const/16 v1, 0x2045

    .line 253
    .line 254
    iget-object v0, v9, LX/2pp;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, v4}, LX/2cF;->A0I(Ljava/lang/String;LX/2ZF;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    const/16 v2, 0x211a

    .line 269
    .line 270
    iget-object v1, v9, LX/2pp;->A00:LX/0li;

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/0tf;

    .line 278
    .line 279
    const-string/jumbo v0, "stories_bucket_validation_filtering"

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-interface {v4}, LX/2ZF;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    const-string/jumbo v1, "null"

    .line 304
    .line 305
    .line 306
    :cond_9
    const/16 v0, 0x36

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v1, "expired_thumbnail"

    .line 313
    .line 314
    const/16 v0, 0x139

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v4}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "ranking_tracking_string"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_0
    move-exception v1

    .line 342
    const v0, -0x2357efe0

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_c
    if-eqz p3, :cond_d

    .line 350
    .line 351
    if-lez v10, :cond_d

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v2, 0x62c4

    .line 358
    .line 359
    iget-object v1, v9, LX/2pp;->A00:LX/0li;

    .line 360
    .line 361
    const/4 v0, 0x7

    .line 362
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/57Q;

    .line 367
    .line 368
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 369
    .line 370
    const/16 v0, 0x15

    .line 371
    .line 372
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5, v7}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, LX/57Q;->A01:LX/0AH;

    .line 379
    .line 380
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/17l;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/17l;->A06()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/16 v0, 0x2f

    .line 391
    .line 392
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/57Q;->A01:LX/0AH;

    .line 396
    .line 397
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/17l;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/16 v0, 0x37

    .line 408
    .line 409
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x22a1

    .line 413
    .line 414
    iget-object v0, v4, LX/57Q;->A00:LX/0li;

    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/1Bv;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, LX/1Bv;->A07(LX/1CE;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, LX/57Q;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/1Bv;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, LX/1Bv;->A06(LX/1CE;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 442
    .line 443
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 444
    .line 445
    .line 446
    const/16 v1, 0x22cb

    .line 447
    .line 448
    iget-object v4, v9, LX/2pp;->A00:LX/0li;

    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LX/1EA;

    .line 456
    .line 457
    new-instance v2, LX/866;

    .line 458
    .line 459
    invoke-direct {v2}, LX/866;-><init>()V

    .line 460
    .line 461
    .line 462
    const/16 v1, 0x2073

    .line 463
    .line 464
    const/4 v0, 0x6

    .line 465
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 470
    .line 471
    const-string v0, "FbLightStoriesTrayDataProcessor.refreshLightweightBuckets"

    .line 472
    .line 473
    invoke-virtual {v3, v0, v5, v2, v1}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    if-eqz p2, :cond_e

    .line 477
    .line 478
    const/16 v1, 0x2127

    .line 479
    .line 480
    iget-object v0, v9, LX/2pp;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
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
.end method

.class public final LX/Pr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ps7;


# instance fields
.field public A00:J

.field public final A01:LX/Pqw;

.field public final A02:LX/PrL;

.field public final A03:LX/PoN;


# direct methods
.method public constructor <init>(LX/PrL;LX/Pqw;LX/PoN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pr2;->A02:LX/PrL;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pr2;->A01:LX/Pqw;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pr2;->A03:LX/PoN;

    .line 8
    .line 9
    iget-object v0, p2, LX/Pqw;->A02:LX/2uH;

    .line 10
    .line 11
    iget v0, v0, LX/2uH;->livePredictiveABRUpRetryIntervalMs:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, LX/Pr2;->A00:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Aiw(LX/Psg;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/Pse;
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 3
    .line 4
    sget-object v0, LX/7VM;->A02:LX/7VM;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-wide v0, v4, LX/Psg;->A00:J

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v6

    .line 19
    long-to-int v9, v0

    .line 20
    iget-wide v2, v4, LX/Psg;->A02:J

    .line 21
    .line 22
    div-long/2addr v2, v6

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v1, v8, LX/Pr2;->A01:LX/Pqw;

    .line 25
    .line 26
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/2uH;->livePredictiveABRUpOnLiveHead:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v4, LX/Psg;->A03:Z

    .line 33
    .line 34
    const/16 v20, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v20, 0x0

    .line 39
    .line 40
    :cond_1
    iget-wide v4, v4, LX/Psg;->A01:J

    .line 41
    .line 42
    div-long/2addr v4, v6

    .line 43
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v1, LX/Pqw;->A01:LX/PrU;

    .line 48
    .line 49
    iget v0, v0, LX/PrU;->A00:I

    .line 50
    .line 51
    :goto_0
    if-gt v9, v0, :cond_2

    .line 52
    .line 53
    int-to-long v6, v0

    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v19, 0x1

    .line 61
    .line 62
    :cond_3
    move-object/from16 v10, p2

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    array-length v0, v10

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    aget-object v0, p2, v11

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    :goto_1
    iget-object v6, v8, LX/Pr2;->A03:LX/PoN;

    .line 75
    .line 76
    invoke-interface {v6, v0, v1}, LX/PoN;->Aqx(J)LX/2tX;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aget-object v0, p2, v11

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v31, p3

    .line 85
    .line 86
    move-object/from16 v11, v31

    .line 87
    .line 88
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Prs;

    .line 93
    .line 94
    iget-wide v0, v0, LX/Prs;->A02:J

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-interface {v7, v0, v1, v6}, LX/2tX;->B26(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const v1, 0x3f333333    # 0.7f

    .line 102
    .line 103
    .line 104
    const-wide/16 v11, -0x1

    .line 105
    .line 106
    cmp-long v0, v6, v11

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v8, LX/Pr2;->A01:LX/Pqw;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Pqw;->A05()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    :goto_2
    array-length v13, v10

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_3
    if-ge v15, v13, :cond_7

    .line 120
    .line 121
    aget-object v14, p2, v15

    .line 122
    .line 123
    iget-object v11, v8, LX/Pr2;->A02:LX/PrL;

    .line 124
    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    iget v11, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 128
    .line 129
    int-to-long v11, v11

    .line 130
    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    move-wide/from16 v28, v11

    .line 133
    .line 134
    move-object/from16 v21, v16

    .line 135
    .line 136
    move-wide/from16 v22, v6

    .line 137
    .line 138
    move-wide/from16 v24, v0

    .line 139
    .line 140
    move-wide/from16 v26, v11

    .line 141
    .line 142
    move-object/from16 v30, v14

    .line 143
    .line 144
    invoke-interface/range {v21 .. v30}, LX/PrL;->ARk(JJJJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    long-to-float v0, v6

    .line 151
    mul-float/2addr v0, v1

    .line 152
    float-to-long v0, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-wide/16 v0, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const v0, 0x7fffffff

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const/4 v6, 0x1

    .line 162
    sub-int v18, v13, v6

    .line 163
    .line 164
    aget-object v17, p2, v18

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_4
    move/from16 v16, p5

    .line 168
    .line 169
    if-ge v11, v13, :cond_8

    .line 170
    .line 171
    aget-object v12, p2, v11

    .line 172
    .line 173
    iget v7, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 174
    .line 175
    move/from16 v6, v16

    .line 176
    .line 177
    if-le v7, v6, :cond_9

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v12, 0x0

    .line 183
    :cond_9
    if-nez v12, :cond_a

    .line 184
    .line 185
    move-object/from16 v12, v17

    .line 186
    .line 187
    :cond_a
    const/4 v14, 0x0

    .line 188
    :goto_5
    move-object/from16 v11, p4

    .line 189
    .line 190
    if-ge v14, v13, :cond_d

    .line 191
    .line 192
    aget-object v7, p2, v14

    .line 193
    .line 194
    if-eqz p4, :cond_b

    .line 195
    .line 196
    iget v15, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 197
    .line 198
    iget v6, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 199
    .line 200
    if-le v15, v6, :cond_b

    .line 201
    .line 202
    iget v6, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 203
    .line 204
    if-ge v15, v6, :cond_b

    .line 205
    .line 206
    move-object v12, v7

    .line 207
    :cond_b
    if-eqz p4, :cond_c

    .line 208
    .line 209
    iget v15, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 210
    .line 211
    iget v6, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 212
    .line 213
    if-ge v15, v6, :cond_c

    .line 214
    .line 215
    move-object/from16 v6, v17

    .line 216
    .line 217
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 218
    .line 219
    if-le v15, v6, :cond_c

    .line 220
    .line 221
    iget v11, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 222
    .line 223
    move/from16 v6, v16

    .line 224
    .line 225
    if-gt v11, v6, :cond_c

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    new-instance v6, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v6, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_6
    if-ge v15, v13, :cond_e

    .line 239
    .line 240
    aget-object v7, p2, v15

    .line 241
    .line 242
    new-instance v14, LX/Pt2;

    .line 243
    .line 244
    invoke-direct {v14, v0, v1, v0, v1}, LX/Pt2;-><init>(JJ)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v7, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    iget-object v0, v8, LX/Pr2;->A01:LX/Pqw;

    .line 256
    .line 257
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    move-object/from16 v21, v10

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    move/from16 v26, p6

    .line 264
    .line 265
    move-object/from16 v22, v6

    .line 266
    .line 267
    move/from16 v23, v16

    .line 268
    .line 269
    move-object/from16 v24, v31

    .line 270
    .line 271
    move-object/from16 v25, v0

    .line 272
    .line 273
    invoke-static/range {v21 .. v29}, LX/Pr3;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/Pqw;IZD)Lcom/google/android/exoplayer2/Format;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 280
    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 284
    .line 285
    if-ge v1, v0, :cond_f

    .line 286
    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    :cond_f
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    if-gtz v9, :cond_14

    .line 292
    .line 293
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 294
    .line 295
    sget-object v0, LX/7VM;->A0D:LX/7VM;

    .line 296
    .line 297
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 298
    .line 299
    .line 300
    int-to-long v0, v9

    .line 301
    cmp-long v6, v0, v4

    .line 302
    .line 303
    if-lez v6, :cond_10

    .line 304
    .line 305
    iget-wide v0, v8, LX/Pr2;->A00:J

    .line 306
    .line 307
    cmp-long v6, v0, v15

    .line 308
    .line 309
    if-lez v6, :cond_1c

    .line 310
    .line 311
    :cond_10
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 312
    .line 313
    sget-object v0, LX/7VM;->A0L:LX/7VM;

    .line 314
    .line 315
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 316
    .line 317
    .line 318
    iput-wide v2, v8, LX/Pr2;->A00:J

    .line 319
    .line 320
    :cond_11
    :goto_7
    move-object/from16 v1, v17

    .line 321
    .line 322
    :goto_8
    const-string v0, "NONE"

    .line 323
    .line 324
    const-string v6, "UNKNOWN"

    .line 325
    .line 326
    if-nez v1, :cond_13

    .line 327
    .line 328
    iget-object v6, v8, LX/Pr2;->A02:LX/PrL;

    .line 329
    .line 330
    sget-object v1, LX/7VM;->A0O:LX/7VM;

    .line 331
    .line 332
    invoke-interface {v6, v1}, LX/PrL;->AQu(LX/7VM;)V

    .line 333
    .line 334
    .line 335
    aget-object v1, p2, v18

    .line 336
    .line 337
    :goto_9
    const-string v7, "BufferBasedAbrQualitySelector"

    .line 338
    .line 339
    if-nez p4, :cond_12

    .line 340
    .line 341
    const-string v6, "null"

    .line 342
    .line 343
    :goto_a
    iget-object v13, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v11, v12, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v10, v17

    .line 348
    .line 349
    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    iget-wide v4, v8, LX/Pr2;->A00:J

    .line 360
    .line 361
    sub-long/2addr v2, v4

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    move-object/from16 v22, v21

    .line 371
    .line 372
    move-object v14, v6

    .line 373
    move-object v15, v13

    .line 374
    move-object/from16 v16, v11

    .line 375
    .line 376
    move-object/from16 v17, v10

    .line 377
    .line 378
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v2, "Predictive Selection: last=%s  next=%s  up=%s  down=%s  bufferMs=%s  lastBufferMs=%s  timeSince=%s  segmentDurationMs=%s  dlTimeMs=%s"

    .line 383
    .line 384
    invoke-static {v7, v2, v3}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LX/Pse;

    .line 388
    .line 389
    invoke-direct {v2, v1, v0, v0}, LX/Pse;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_12
    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    move-object v0, v6

    .line 397
    goto :goto_9

    .line 398
    :cond_14
    if-nez v19, :cond_17

    .line 399
    .line 400
    iget-object v0, v8, LX/Pr2;->A01:LX/Pqw;

    .line 401
    .line 402
    iget-object v6, v0, LX/Pqw;->A02:LX/2uH;

    .line 403
    .line 404
    iget v0, v6, LX/2uH;->livePredictiveABRDownBufferMs:I

    .line 405
    .line 406
    if-gt v9, v0, :cond_15

    .line 407
    .line 408
    if-eqz v20, :cond_16

    .line 409
    .line 410
    :cond_15
    int-to-long v0, v9

    .line 411
    sub-long v13, v4, v0

    .line 412
    .line 413
    iget v0, v6, LX/2uH;->livePredictiveABRMaxSingleCycleDepletionMs:I

    .line 414
    .line 415
    int-to-long v0, v0

    .line 416
    cmp-long v6, v13, v0

    .line 417
    .line 418
    if-lez v6, :cond_17

    .line 419
    .line 420
    :cond_16
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 421
    .line 422
    sget-object v0, LX/7VM;->A0C:LX/7VM;

    .line 423
    .line 424
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 425
    .line 426
    .line 427
    int-to-long v0, v9

    .line 428
    cmp-long v6, v0, v4

    .line 429
    .line 430
    if-gez v6, :cond_1c

    .line 431
    .line 432
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 433
    .line 434
    sget-object v0, LX/7VM;->A0L:LX/7VM;

    .line 435
    .line 436
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v0, v17

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    iput-wide v2, v8, LX/Pr2;->A00:J

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_17
    iget-object v0, v8, LX/Pr2;->A01:LX/Pqw;

    .line 456
    .line 457
    iget-object v0, v0, LX/Pqw;->A02:LX/2uH;

    .line 458
    .line 459
    iget v0, v0, LX/2uH;->livePredictiveABRUpBufferMs:I

    .line 460
    .line 461
    if-ge v9, v0, :cond_18

    .line 462
    .line 463
    if-nez v20, :cond_18

    .line 464
    .line 465
    if-eqz v19, :cond_1c

    .line 466
    .line 467
    :cond_18
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 468
    .line 469
    sget-object v0, LX/7VM;->A0A:LX/7VM;

    .line 470
    .line 471
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 472
    .line 473
    .line 474
    if-eqz v20, :cond_19

    .line 475
    .line 476
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 477
    .line 478
    sget-object v0, LX/7VM;->A03:LX/7VM;

    .line 479
    .line 480
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    int-to-long v0, v9

    .line 484
    const-wide/16 v6, 0x32

    .line 485
    .line 486
    sub-long v13, v4, v6

    .line 487
    .line 488
    cmp-long v6, v0, v13

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    if-lez v6, :cond_1a

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    :cond_1a
    if-nez v0, :cond_1b

    .line 495
    .line 496
    if-eqz v20, :cond_1c

    .line 497
    .line 498
    :cond_1b
    iget-wide v0, v8, LX/Pr2;->A00:J

    .line 499
    .line 500
    iget-object v6, v8, LX/Pr2;->A01:LX/Pqw;

    .line 501
    .line 502
    iget-object v6, v6, LX/Pqw;->A02:LX/2uH;

    .line 503
    .line 504
    iget v6, v6, LX/2uH;->livePredictiveABRUpRetryIntervalMs:I

    .line 505
    .line 506
    int-to-long v6, v6

    .line 507
    add-long/2addr v0, v6

    .line 508
    cmp-long v6, v2, v0

    .line 509
    .line 510
    if-lez v6, :cond_1c

    .line 511
    .line 512
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 513
    .line 514
    sget-object v0, LX/7VM;->A0K:LX/7VM;

    .line 515
    .line 516
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 517
    .line 518
    .line 519
    move-object v1, v12

    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_1c
    iget-object v1, v8, LX/Pr2;->A02:LX/PrL;

    .line 523
    .line 524
    sget-object v0, LX/7VM;->A05:LX/7VM;

    .line 525
    .line 526
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 527
    .line 528
    .line 529
    move-object v1, v11

    .line 530
    goto/16 :goto_8
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
.end method

.method public final Bop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

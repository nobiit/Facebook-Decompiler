.class public final LX/6kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 895935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895936
    iput-char p1, p0, LX/6kX;->A00:C

    .line 895937
    iput-object p2, p0, LX/6kX;->A01:[F

    return-void
.end method

.method public constructor <init>(LX/6kX;)V
    .locals 2

    .line 895938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895939
    iget-char v0, p1, LX/6kX;->A00:C

    iput-char v0, p0, LX/6kX;->A00:C

    .line 895940
    iget-object v1, p1, LX/6kX;->A01:[F

    array-length v0, v1

    invoke-static {v1, v0}, LX/6kV;->A00([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/6kX;->A01:[F

    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 48

    .line 0
    move/from16 v14, p6

    .line 1
    .line 2
    move/from16 v28, p5

    .line 3
    .line 4
    move/from16 v30, p7

    .line 5
    .line 6
    move/from16 v0, v30

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v40

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v38

    .line 21
    move/from16 v34, p1

    .line 22
    .line 23
    move/from16 v0, v34

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    move-wide/from16 v44, v0

    .line 27
    .line 28
    mul-double v8, v0, v40

    .line 29
    .line 30
    move/from16 v33, p2

    .line 31
    .line 32
    move/from16 v0, v33

    .line 33
    .line 34
    float-to-double v12, v0

    .line 35
    mul-double v0, v12, v38

    .line 36
    .line 37
    add-double/2addr v8, v0

    .line 38
    move/from16 v0, v28

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    move-wide/from16 v42, v0

    .line 42
    .line 43
    div-double/2addr v8, v0

    .line 44
    move/from16 v0, v34

    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    float-to-double v6, v0

    .line 48
    mul-double v6, v6, v38

    .line 49
    .line 50
    mul-double v0, v12, v40

    .line 51
    .line 52
    add-double/2addr v6, v0

    .line 53
    float-to-double v10, v14

    .line 54
    div-double/2addr v6, v10

    .line 55
    move/from16 v32, p3

    .line 56
    .line 57
    move/from16 v0, v32

    .line 58
    .line 59
    float-to-double v4, v0

    .line 60
    mul-double v4, v4, v40

    .line 61
    .line 62
    move/from16 v31, p4

    .line 63
    .line 64
    move/from16 v0, v31

    .line 65
    .line 66
    float-to-double v0, v0

    .line 67
    mul-double v2, v0, v38

    .line 68
    .line 69
    add-double/2addr v4, v2

    .line 70
    div-double v4, v4, v42

    .line 71
    .line 72
    move/from16 v2, v32

    .line 73
    .line 74
    neg-float v2, v2

    .line 75
    float-to-double v2, v2

    .line 76
    mul-double v2, v2, v38

    .line 77
    .line 78
    mul-double v0, v0, v40

    .line 79
    .line 80
    add-double/2addr v2, v0

    .line 81
    div-double/2addr v2, v10

    .line 82
    sub-double v26, v8, v4

    .line 83
    .line 84
    sub-double v24, v6, v2

    .line 85
    .line 86
    add-double v46, v8, v4

    .line 87
    .line 88
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    div-double v46, v46, v0

    .line 91
    .line 92
    add-double v22, v6, v2

    .line 93
    .line 94
    div-double v22, v22, v0

    .line 95
    .line 96
    mul-double v0, v26, v26

    .line 97
    .line 98
    mul-double v15, v24, v24

    .line 99
    .line 100
    add-double/2addr v0, v15

    .line 101
    const-string v15, "PathParser"

    .line 102
    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    cmpl-double v16, v0, v20

    .line 106
    .line 107
    if-nez v16, :cond_0

    .line 108
    .line 109
    const-string v0, " Points are coincident"

    .line 110
    .line 111
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    div-double v18, v18, v0

    .line 118
    .line 119
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 120
    .line 121
    sub-double v18, v18, v16

    .line 122
    .line 123
    cmpg-double v16, v18, v20

    .line 124
    .line 125
    move/from16 v29, p9

    .line 126
    .line 127
    move/from16 v17, p8

    .line 128
    .line 129
    if-gez v16, :cond_1

    .line 130
    .line 131
    const-string v2, "Points are too far apart "

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    div-double/2addr v2, v0

    .line 150
    double-to-float v0, v2

    .line 151
    mul-float v28, p5, v0

    .line 152
    .line 153
    mul-float v14, p6, v0

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move/from16 v1, v34

    .line 158
    .line 159
    move/from16 v2, v33

    .line 160
    .line 161
    move/from16 v3, v32

    .line 162
    .line 163
    move/from16 v4, v31

    .line 164
    .line 165
    move/from16 v5, v28

    .line 166
    .line 167
    move v6, v14

    .line 168
    move/from16 v7, v30

    .line 169
    .line 170
    move/from16 v8, v17

    .line 171
    .line 172
    move/from16 v9, v29

    .line 173
    .line 174
    invoke-static/range {v0 .. v9}, LX/6kX;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    mul-double v26, v26, v14

    .line 183
    .line 184
    mul-double v14, v14, v24

    .line 185
    .line 186
    move/from16 v1, v17

    .line 187
    .line 188
    move/from16 v0, v29

    .line 189
    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    sub-double v46, v46, v14

    .line 193
    .line 194
    add-double v22, v22, v26

    .line 195
    .line 196
    :goto_0
    sub-double v6, v6, v22

    .line 197
    .line 198
    sub-double v8, v8, v46

    .line 199
    .line 200
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    sub-double v2, v2, v22

    .line 205
    .line 206
    sub-double v4, v4, v46

    .line 207
    .line 208
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v36

    .line 212
    sub-double v36, v36, v16

    .line 213
    .line 214
    cmpl-double v0, v36, v20

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-ltz v0, :cond_2

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_2
    move/from16 v0, v29

    .line 221
    .line 222
    if-eq v0, v1, :cond_3

    .line 223
    .line 224
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmpl-double v0, v36, v20

    .line 230
    .line 231
    if-lez v0, :cond_4

    .line 232
    .line 233
    sub-double v36, v36, v1

    .line 234
    .line 235
    :cond_3
    :goto_1
    mul-double v46, v46, v42

    .line 236
    .line 237
    mul-double v22, v22, v10

    .line 238
    .line 239
    mul-double v34, v46, v40

    .line 240
    .line 241
    mul-double v0, v22, v38

    .line 242
    .line 243
    sub-double v34, v34, v0

    .line 244
    .line 245
    mul-double v46, v46, v38

    .line 246
    .line 247
    mul-double v22, v22, v40

    .line 248
    .line 249
    add-double v46, v46, v22

    .line 250
    .line 251
    move-wide/from16 v1, v42

    .line 252
    .line 253
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 254
    .line 255
    mul-double v5, v36, v3

    .line 256
    .line 257
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    div-double/2addr v5, v3

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    double-to-int v0, v3

    .line 272
    move/from16 p7, v0

    .line 273
    .line 274
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v32

    .line 282
    neg-double v6, v1

    .line 283
    mul-double v30, v6, v40

    .line 284
    .line 285
    mul-double v28, v30, v32

    .line 286
    .line 287
    mul-double v26, v10, v38

    .line 288
    .line 289
    mul-double v0, v26, v3

    .line 290
    .line 291
    sub-double v28, v28, v0

    .line 292
    .line 293
    mul-double v6, v6, v38

    .line 294
    .line 295
    mul-double v32, v32, v6

    .line 296
    .line 297
    mul-double v10, v10, v40

    .line 298
    .line 299
    mul-double/2addr v3, v10

    .line 300
    add-double v32, v32, v3

    .line 301
    .line 302
    move/from16 v0, p7

    .line 303
    .line 304
    int-to-double v0, v0

    .line 305
    div-double v36, v36, v0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    :goto_2
    move/from16 v1, v25

    .line 310
    .line 311
    move/from16 v0, p7

    .line 312
    .line 313
    if-ge v1, v0, :cond_6

    .line 314
    .line 315
    add-double v23, v16, v36

    .line 316
    .line 317
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v21

    .line 321
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    mul-double v0, v42, v40

    .line 326
    .line 327
    mul-double/2addr v0, v8

    .line 328
    add-double v4, v34, v0

    .line 329
    .line 330
    mul-double v0, v26, v21

    .line 331
    .line 332
    sub-double/2addr v4, v0

    .line 333
    mul-double v0, v42, v38

    .line 334
    .line 335
    mul-double/2addr v0, v8

    .line 336
    add-double v2, v46, v0

    .line 337
    .line 338
    mul-double v0, v10, v21

    .line 339
    .line 340
    add-double/2addr v2, v0

    .line 341
    mul-double v19, v30, v21

    .line 342
    .line 343
    mul-double v0, v26, v8

    .line 344
    .line 345
    sub-double v19, v19, v0

    .line 346
    .line 347
    mul-double v21, v21, v6

    .line 348
    .line 349
    mul-double/2addr v8, v10

    .line 350
    add-double v21, v21, v8

    .line 351
    .line 352
    sub-double v14, v23, v16

    .line 353
    .line 354
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 355
    .line 356
    div-double v0, v14, v8

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v17

    .line 366
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 367
    .line 368
    mul-double v8, v0, v14

    .line 369
    .line 370
    mul-double/2addr v8, v0

    .line 371
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 372
    .line 373
    add-double/2addr v8, v0

    .line 374
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 379
    .line 380
    sub-double/2addr v8, v0

    .line 381
    mul-double v17, v17, v8

    .line 382
    .line 383
    div-double v17, v17, v14

    .line 384
    .line 385
    mul-double v28, v28, v17

    .line 386
    .line 387
    add-double v44, v44, v28

    .line 388
    .line 389
    mul-double v32, v32, v17

    .line 390
    .line 391
    add-double v12, v12, v32

    .line 392
    .line 393
    mul-double v0, v17, v19

    .line 394
    .line 395
    sub-double v15, v4, v0

    .line 396
    .line 397
    mul-double v17, v17, v21

    .line 398
    .line 399
    sub-double v8, v2, v17

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    move/from16 p1, v0

    .line 403
    .line 404
    move/from16 p2, v0

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 407
    .line 408
    .line 409
    move-wide/from16 v0, v44

    .line 410
    .line 411
    double-to-float v14, v0

    .line 412
    double-to-float v1, v12

    .line 413
    double-to-float v12, v15

    .line 414
    double-to-float v13, v8

    .line 415
    double-to-float v8, v4

    .line 416
    double-to-float v0, v2

    .line 417
    move/from16 p1, v14

    .line 418
    .line 419
    move/from16 p2, v1

    .line 420
    .line 421
    move/from16 p3, v12

    .line 422
    .line 423
    move/from16 p4, v13

    .line 424
    .line 425
    move/from16 p5, v8

    .line 426
    .line 427
    move/from16 p6, v0

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v25, v25, 0x1

    .line 433
    .line 434
    move-wide v12, v2

    .line 435
    move-wide/from16 v16, v23

    .line 436
    .line 437
    move-wide/from16 v32, v21

    .line 438
    .line 439
    move-wide/from16 v28, v19

    .line 440
    .line 441
    move-wide/from16 v44, v4

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_4
    add-double v36, v36, v1

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_5
    add-double v46, v46, v14

    .line 450
    .line 451
    sub-double v22, v22, v26

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_6
    return-void
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
.end method

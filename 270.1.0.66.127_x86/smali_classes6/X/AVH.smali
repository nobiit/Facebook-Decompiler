.class public final LX/AVH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/AUK;

.field public A04:LX/AUn;

.field public A05:[LX/AVG;

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:LX/1RM;

.field public final A0B:[F


# direct methods
.method public constructor <init>(LX/1RM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput-object p1, p0, LX/AVH;->A0A:LX/1RM;

    .line 5
    .line 6
    new-instance v0, LX/AUn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/AUn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AVH;->A04:LX/AUn;

    .line 12
    .line 13
    const/16 v1, 0x60

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/AVH;->A0B:[F

    .line 18
    .line 19
    new-array v0, v1, [LX/AVG;

    .line 20
    .line 21
    iput-object v0, p0, LX/AVH;->A05:[LX/AVG;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/AVH;->A08:F

    .line 26
    .line 27
    iput v0, p0, LX/AVH;->A07:F

    .line 28
    .line 29
    iput v2, p0, LX/AVH;->A02:I

    .line 30
    .line 31
    iput v1, p0, LX/AVH;->A09:I

    .line 32
    .line 33
    iput v0, p0, LX/AVH;->A06:F

    .line 34
    .line 35
    iput v1, p0, LX/AVH;->A01:I

    .line 36
    .line 37
    iput v1, p0, LX/AVH;->A00:I

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/AVH;Landroid/graphics/Typeface;I)V
    .locals 17

    .line 0
    new-instance v4, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v2, v0

    .line 41
    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v0, v2

    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    iput v0, v2, LX/AVH;->A08:F

    .line 50
    .line 51
    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v5, v0

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    double-to-float v0, v5

    .line 63
    iput v0, v2, LX/AVH;->A07:F

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v14, v3, [C

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v2, LX/AVH;->A06:F

    .line 70
    .line 71
    new-array v9, v3, [F

    .line 72
    .line 73
    const/16 v12, 0x20

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    const/16 v6, 0x7e

    .line 80
    .line 81
    if-gt v8, v6, :cond_1

    .line 82
    .line 83
    aput-char v8, v14, v0

    .line 84
    .line 85
    invoke-virtual {v4, v14, v0, v1, v9}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, LX/AVH;->A0B:[F

    .line 89
    .line 90
    aget v5, v9, v0

    .line 91
    .line 92
    aput v5, v3, v7

    .line 93
    .line 94
    iget v3, v2, LX/AVH;->A06:F

    .line 95
    .line 96
    cmpl-float v3, v5, v3

    .line 97
    .line 98
    if-lez v3, :cond_0

    .line 99
    .line 100
    iput v5, v2, LX/AVH;->A06:F

    .line 101
    .line 102
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    add-int/lit8 v3, v8, 0x1

    .line 105
    .line 106
    int-to-char v8, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    aput-char v12, v14, v0

    .line 109
    .line 110
    invoke-virtual {v4, v14, v0, v1, v9}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, LX/AVH;->A0B:[F

    .line 114
    .line 115
    aget v5, v9, v0

    .line 116
    .line 117
    aput v5, v3, v7

    .line 118
    .line 119
    iget v3, v2, LX/AVH;->A06:F

    .line 120
    .line 121
    cmpl-float v3, v5, v3

    .line 122
    .line 123
    if-lez v3, :cond_2

    .line 124
    .line 125
    iput v5, v2, LX/AVH;->A06:F

    .line 126
    .line 127
    :cond_2
    iget v7, v2, LX/AVH;->A08:F

    .line 128
    .line 129
    iget v3, v2, LX/AVH;->A06:F

    .line 130
    .line 131
    float-to-int v5, v3

    .line 132
    add-int/2addr v5, v0

    .line 133
    iput v5, v2, LX/AVH;->A01:I

    .line 134
    .line 135
    float-to-int v3, v7

    .line 136
    add-int/2addr v3, v0

    .line 137
    iput v3, v2, LX/AVH;->A00:I

    .line 138
    .line 139
    if-gt v5, v3, :cond_3

    .line 140
    .line 141
    move v5, v3

    .line 142
    :cond_3
    const/4 v3, 0x6

    .line 143
    if-lt v5, v3, :cond_a

    .line 144
    .line 145
    const/16 v3, 0xb4

    .line 146
    .line 147
    if-gt v5, v3, :cond_a

    .line 148
    .line 149
    const/16 v3, 0x18

    .line 150
    .line 151
    if-gt v5, v3, :cond_5

    .line 152
    .line 153
    const/16 v3, 0x100

    .line 154
    .line 155
    iput v3, v2, LX/AVH;->A09:I

    .line 156
    .line 157
    :goto_1
    iget-object v7, v2, LX/AVH;->A0A:LX/1RM;

    .line 158
    .line 159
    iget v5, v2, LX/AVH;->A09:I

    .line 160
    .line 161
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    invoke-virtual {v7, v5, v5, v3}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    new-instance v13, Landroid/graphics/Canvas;

    .line 174
    .line 175
    invoke-direct {v13, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 179
    .line 180
    .line 181
    int-to-float v8, v0

    .line 182
    iget v3, v2, LX/AVH;->A00:I

    .line 183
    .line 184
    sub-int/2addr v3, v1

    .line 185
    int-to-float v7, v3

    .line 186
    iget v3, v2, LX/AVH;->A07:F

    .line 187
    .line 188
    sub-float/2addr v7, v3

    .line 189
    sub-float/2addr v7, v8

    .line 190
    move/from16 p0, v8

    .line 191
    .line 192
    const/16 v9, 0x20

    .line 193
    .line 194
    :goto_2
    if-gt v9, v6, :cond_8

    .line 195
    .line 196
    aput-char v9, v14, v0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    move-object/from16 p2, v4

    .line 202
    .line 203
    move/from16 p1, v7

    .line 204
    .line 205
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget v3, v2, LX/AVH;->A01:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    add-float p0, p0, v3

    .line 212
    .line 213
    add-float v10, p0, v3

    .line 214
    .line 215
    sub-float/2addr v10, v8

    .line 216
    iget v3, v2, LX/AVH;->A09:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    cmpl-float v3, v10, v3

    .line 220
    .line 221
    if-lez v3, :cond_4

    .line 222
    .line 223
    iget v3, v2, LX/AVH;->A00:I

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    add-float/2addr v7, v3

    .line 227
    move/from16 p0, v8

    .line 228
    .line 229
    :cond_4
    add-int/lit8 v3, v9, 0x1

    .line 230
    .line 231
    int-to-char v9, v3

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const/16 v3, 0x28

    .line 234
    .line 235
    if-gt v5, v3, :cond_6

    .line 236
    .line 237
    const/16 v3, 0x200

    .line 238
    .line 239
    iput v3, v2, LX/AVH;->A09:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    const/16 v3, 0x50

    .line 243
    .line 244
    if-gt v5, v3, :cond_7

    .line 245
    .line 246
    const/16 v3, 0x400

    .line 247
    .line 248
    iput v3, v2, LX/AVH;->A09:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const/16 v3, 0x800

    .line 252
    .line 253
    iput v3, v2, LX/AVH;->A09:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    aput-char v12, v14, v0

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    move-object/from16 p2, v4

    .line 262
    .line 263
    move/from16 p1, v7

    .line 264
    .line 265
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    new-array v3, v1, [I

    .line 269
    .line 270
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 271
    .line 272
    .line 273
    aget v3, v3, v0

    .line 274
    .line 275
    iput v3, v2, LX/AVH;->A02:I

    .line 276
    .line 277
    const/16 v6, 0xde1

    .line 278
    .line 279
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x2801

    .line 283
    .line 284
    const/high16 v3, 0x46180000    # 9728.0f

    .line 285
    .line 286
    invoke-static {v6, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 287
    .line 288
    .line 289
    const/16 v4, 0x2800

    .line 290
    .line 291
    const v3, 0x46180400    # 9729.0f

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x2802

    .line 298
    .line 299
    const v4, 0x47012f00    # 33071.0f

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x2803

    .line 306
    .line 307
    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v0, v5, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, LX/1U6;->close()V

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_3
    const/16 v3, 0x60

    .line 322
    .line 323
    if-ge v0, v3, :cond_a

    .line 324
    .line 325
    iget-object v6, v2, LX/AVH;->A05:[LX/AVG;

    .line 326
    .line 327
    new-instance v7, LX/AVG;

    .line 328
    .line 329
    iget v3, v2, LX/AVH;->A09:I

    .line 330
    .line 331
    int-to-float v8, v3

    .line 332
    move v9, v8

    .line 333
    iget v5, v2, LX/AVH;->A01:I

    .line 334
    .line 335
    sub-int v3, v5, v1

    .line 336
    .line 337
    int-to-float v12, v3

    .line 338
    iget v4, v2, LX/AVH;->A00:I

    .line 339
    .line 340
    sub-int v3, v4, v1

    .line 341
    .line 342
    int-to-float v13, v3

    .line 343
    invoke-direct/range {v7 .. v13}, LX/AVG;-><init>(FFFFFF)V

    .line 344
    .line 345
    .line 346
    aput-object v7, v6, v0

    .line 347
    .line 348
    int-to-float v3, v5

    .line 349
    add-float/2addr v10, v3

    .line 350
    add-float/2addr v3, v10

    .line 351
    cmpl-float v3, v3, v8

    .line 352
    .line 353
    if-lez v3, :cond_9

    .line 354
    .line 355
    int-to-float v3, v4

    .line 356
    add-float/2addr v11, v3

    .line 357
    const/4 v10, 0x0

    .line 358
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    return-void
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
.end method

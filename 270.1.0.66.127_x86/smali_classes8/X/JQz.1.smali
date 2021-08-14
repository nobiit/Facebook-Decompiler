.class public final LX/JQz;
.super LX/HSR;
.source ""


# static fields
.field public static final A06:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/1U6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/JQz;->A06:Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/1U6;II)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/HSR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, LX/1U6;->A08()LX/1U6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/JQz;->A05:LX/1U6;

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v3, v1

    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    iget-object v1, v0, LX/JQz;->A05:LX/1U6;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v2, v1

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v0, LX/JQz;->A05:LX/1U6;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, v0, LX/JQz;->A01:I

    .line 63
    .line 64
    iget-object v1, v0, LX/JQz;->A05:LX/1U6;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v2

    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, v0, LX/JQz;->A00:I

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LX/JQz;->A02:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v7, Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v1, v0, LX/JQz;->A01:I

    .line 92
    .line 93
    int-to-float v3, v1

    .line 94
    iget v1, v0, LX/JQz;->A00:I

    .line 95
    .line 96
    int-to-float v2, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v7, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, LX/JQz;->A04:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v8, Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/8dj;->A00:[I

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget v2, v2, v1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq v2, v1, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-eq v2, v1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v2, v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-eq v2, v1, :cond_1

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    if-ne v2, v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/high16 v3, 0x435d0000    # 221.0f

    .line 138
    .line 139
    div-float/2addr v4, v3

    .line 140
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/high16 v1, 0x433b0000    # 187.0f

    .line 145
    .line 146
    div-float/2addr v2, v1

    .line 147
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    mul-float/2addr v3, v9

    .line 156
    sub-float/2addr v10, v3

    .line 157
    div-float/2addr v10, v5

    .line 158
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    mul-float/2addr v1, v9

    .line 163
    sub-float/2addr v11, v1

    .line 164
    div-float/2addr v11, v5

    .line 165
    const v2, 0x42df1a5a

    .line 166
    .line 167
    .line 168
    mul-float/2addr v2, v9

    .line 169
    add-float/2addr v2, v10

    .line 170
    const v1, 0x4209a8ea

    .line 171
    .line 172
    .line 173
    mul-float/2addr v1, v9

    .line 174
    add-float/2addr v1, v11

    .line 175
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    .line 177
    .line 178
    const v12, 0x42eb1ccc

    .line 179
    .line 180
    .line 181
    const v13, 0x41b70eb6

    .line 182
    .line 183
    .line 184
    const v14, 0x42ff9637

    .line 185
    .line 186
    .line 187
    const v15, 0x3e8b8000

    .line 188
    .line 189
    .line 190
    const v16, 0x4323aa1f

    .line 191
    .line 192
    .line 193
    const v17, 0x3e8b8000

    .line 194
    .line 195
    .line 196
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 197
    .line 198
    .line 199
    const v12, 0x4347bc80

    .line 200
    .line 201
    .line 202
    const v13, 0x3e8b8000

    .line 203
    .line 204
    .line 205
    const v14, 0x435c7056

    .line 206
    .line 207
    .line 208
    const v15, 0x41e06809

    .line 209
    .line 210
    .line 211
    const v16, 0x435c7056

    .line 212
    .line 213
    .line 214
    const v17, 0x425b8075

    .line 215
    .line 216
    .line 217
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 218
    .line 219
    .line 220
    const v12, 0x435c7056

    .line 221
    .line 222
    .line 223
    const v13, 0x429cc3ce

    .line 224
    .line 225
    .line 226
    const v14, 0x43535d24

    .line 227
    .line 228
    .line 229
    const v15, 0x42cbf20e

    .line 230
    .line 231
    .line 232
    const v16, 0x433b37ee

    .line 233
    .line 234
    .line 235
    const v17, 0x4300b2a3

    .line 236
    .line 237
    .line 238
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 239
    .line 240
    .line 241
    const v12, 0x432d1c14

    .line 242
    .line 243
    .line 244
    const v13, 0x43105060

    .line 245
    .line 246
    .line 247
    const v14, 0x4313f451

    .line 248
    .line 249
    .line 250
    const v15, 0x4324842d

    .line 251
    .line 252
    .line 253
    const v16, 0x42e1a019

    .line 254
    .line 255
    .line 256
    const v17, 0x4339b3ad

    .line 257
    .line 258
    .line 259
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 260
    .line 261
    .line 262
    const v12, 0x42e0d27c

    .line 263
    .line 264
    .line 265
    const v13, 0x4339f1a8

    .line 266
    .line 267
    .line 268
    const v14, 0x42df1a5a

    .line 269
    .line 270
    .line 271
    const v15, 0x433a58a9

    .line 272
    .line 273
    .line 274
    const v16, 0x42dcf056

    .line 275
    .line 276
    .line 277
    const v17, 0x433a58a9

    .line 278
    .line 279
    .line 280
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 281
    .line 282
    .line 283
    const v12, 0x42dac652

    .line 284
    .line 285
    .line 286
    const v13, 0x433a58a9

    .line 287
    .line 288
    .line 289
    const v14, 0x42d90e2f

    .line 290
    .line 291
    .line 292
    const v15, 0x4339f1a8

    .line 293
    .line 294
    .line 295
    const v16, 0x42d84092

    .line 296
    .line 297
    .line 298
    const v17, 0x4339b3ad

    .line 299
    .line 300
    .line 301
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 302
    .line 303
    .line 304
    const v12, 0x4291f809

    .line 305
    .line 306
    .line 307
    const v13, 0x4324842d

    .line 308
    .line 309
    .line 310
    const v14, 0x423f5106

    .line 311
    .line 312
    .line 313
    const v15, 0x43105060

    .line 314
    .line 315
    .line 316
    const v16, 0x4206e19f

    .line 317
    .line 318
    .line 319
    const v17, 0x4300b2a3

    .line 320
    .line 321
    .line 322
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 323
    .line 324
    .line 325
    const v12, 0x41193325

    .line 326
    .line 327
    .line 328
    const v13, 0x42cbf20e

    .line 329
    .line 330
    .line 331
    const/high16 v14, 0x3f000000    # 0.5f

    .line 332
    .line 333
    const v15, 0x429cc3ce

    .line 334
    .line 335
    .line 336
    const/high16 v16, 0x3f000000    # 0.5f

    .line 337
    .line 338
    const v17, 0x425b8075

    .line 339
    .line 340
    .line 341
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v12, 0x3f000000    # 0.5f

    .line 345
    .line 346
    const v13, 0x41e06809

    .line 347
    .line 348
    .line 349
    const v14, 0x41a99eae

    .line 350
    .line 351
    .line 352
    const v15, 0x3e8b8000

    .line 353
    .line 354
    .line 355
    const v16, 0x426518dd

    .line 356
    .line 357
    .line 358
    const v17, 0x3e8b8000

    .line 359
    .line 360
    .line 361
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 362
    .line 363
    .line 364
    const v12, 0x42ba4a74

    .line 365
    .line 366
    .line 367
    const v13, 0x3e8b8000

    .line 368
    .line 369
    .line 370
    const v14, 0x42ceb286

    .line 371
    .line 372
    .line 373
    const v15, 0x41b70eb6

    .line 374
    .line 375
    .line 376
    const v16, 0x42dac652

    .line 377
    .line 378
    .line 379
    const v17, 0x4209a8ea

    .line 380
    .line 381
    .line 382
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 383
    .line 384
    .line 385
    const v12, 0x42db5eef

    .line 386
    .line 387
    .line 388
    const v13, 0x420b80e2

    .line 389
    .line 390
    .line 391
    const v14, 0x42dc2483

    .line 392
    .line 393
    .line 394
    const v15, 0x420d5e16

    .line 395
    .line 396
    .line 397
    const v16, 0x42dcf056

    .line 398
    .line 399
    .line 400
    const v17, 0x420d98bb

    .line 401
    .line 402
    .line 403
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 404
    .line 405
    .line 406
    const v12, 0x42ddbc28

    .line 407
    .line 408
    .line 409
    const v13, 0x420dd360

    .line 410
    .line 411
    .line 412
    const v14, 0x42de93f0

    .line 413
    .line 414
    .line 415
    const v15, 0x420b80e2

    .line 416
    .line 417
    .line 418
    const v16, 0x42df1a5a

    .line 419
    .line 420
    .line 421
    const v17, 0x4209a8ea

    .line 422
    .line 423
    .line 424
    invoke-static/range {v8 .. v17}, LX/JQz;->A00(Landroid/graphics/Path;FFFFFFFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 428
    .line 429
    .line 430
    :cond_0
    :goto_0
    iput-object v8, v0, LX/JQz;->A03:Landroid/graphics/Path;

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/high16 v2, 0x40400000    # 3.0f

    .line 442
    .line 443
    cmpl-float v1, v3, v1

    .line 444
    .line 445
    if-lez v1, :cond_2

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    div-float/2addr v4, v5

    .line 452
    mul-float/2addr v2, v4

    .line 453
    mul-float/2addr v2, v4

    .line 454
    float-to-double v1, v2

    .line 455
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    double-to-float v3, v1

    .line 460
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    div-float/2addr v3, v5

    .line 469
    sub-float/2addr v1, v3

    .line 470
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-float/2addr v2, v4

    .line 478
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    add-float/2addr v1, v3

    .line 483
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sub-float/2addr v2, v4

    .line 491
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-float/2addr v1, v3

    .line 496
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    mul-float v1, v3, v3

    .line 508
    .line 509
    div-float/2addr v1, v2

    .line 510
    float-to-double v1, v1

    .line 511
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    double-to-float v4, v1

    .line 516
    goto :goto_1

    .line 517
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    div-float/2addr v2, v5

    .line 538
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 539
    .line 540
    invoke-virtual {v8, v4, v3, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    div-float/2addr v6, v5

    .line 557
    new-instance v5, Landroid/graphics/RectF;

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    sub-float/2addr v4, v6

    .line 564
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    sub-float/2addr v3, v6

    .line 569
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    add-float/2addr v2, v6

    .line 574
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-float/2addr v1, v6

    .line 579
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 583
    .line 584
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_5
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 590
    .line 591
    invoke-virtual {v8, v7, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0
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
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
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
    .line 770
    .line 771
    .line 772
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFFF)V
    .locals 7

    .line 0
    mul-float v1, p4, p1

    .line 1
    .line 2
    add-float/2addr v1, p2

    .line 3
    mul-float v2, p5, p1

    .line 4
    .line 5
    add-float/2addr v2, p3

    .line 6
    mul-float v3, p6, p1

    .line 7
    .line 8
    add-float/2addr v3, p2

    .line 9
    mul-float v4, p7, p1

    .line 10
    .line 11
    add-float/2addr v4, p3

    .line 12
    mul-float v5, p8, p1

    .line 13
    .line 14
    add-float/2addr v5, p2

    .line 15
    mul-float v6, p9, p1

    .line 16
    .line 17
    add-float/2addr v6, p3

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQz;->A05:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/JQz;->A03:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, LX/JQz;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JQz;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v0, LX/JQz;->A06:Landroid/graphics/PorterDuffXfermode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JQz;->A05:LX/1U6;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, p0, LX/JQz;->A04:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v0, p0, LX/JQz;->A02:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JQz;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JQz;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQz;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQz;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

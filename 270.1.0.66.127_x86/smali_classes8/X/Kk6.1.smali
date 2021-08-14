.class public final LX/Kk6;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Paint;

.field public static final A0B:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Kk6;->A0B:[F

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/Kk6;->A0A:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Kk6;->A0A:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v0, 0x26000000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
    .line 31
.end method

.method public constructor <init>(Ljava/util/List;IFILandroid/graphics/drawable/Drawable;IZ)V
    .locals 21

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v2, v0, LX/Kk6;->A02:I

    .line 9
    .line 10
    add-int v1, p2, v1

    .line 11
    .line 12
    iput v1, v0, LX/Kk6;->A03:I

    .line 13
    .line 14
    add-int v2, p2, p6

    .line 15
    .line 16
    iput v2, v0, LX/Kk6;->A01:I

    .line 17
    .line 18
    move/from16 v1, p3

    .line 19
    .line 20
    iput v1, v0, LX/Kk6;->A00:F

    .line 21
    .line 22
    move/from16 v1, p4

    .line 23
    .line 24
    iput v1, v0, LX/Kk6;->A04:I

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/Kk6;->A09:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-le v1, v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    filled-new-array {v4, v3, v1}, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v5, :cond_1

    .line 80
    .line 81
    new-instance v5, LX/Kk7;

    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iget v4, v0, LX/Kk6;->A03:I

    .line 91
    .line 92
    int-to-float v8, v4

    .line 93
    const/4 v9, 0x0

    .line 94
    iget v4, v0, LX/Kk6;->A01:I

    .line 95
    .line 96
    int-to-float v11, v4

    .line 97
    move v10, v8

    .line 98
    invoke-direct/range {v5 .. v11}, LX/Kk7;-><init>(Landroid/graphics/drawable/Drawable;FFFFF)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v5}, [LX/Kk7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, LX/Kk6;->A09:Ljava/util/List;

    .line 110
    .line 111
    iget-object v4, v0, LX/Kk6;->A09:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/Kk7;

    .line 128
    .line 129
    iget v5, v0, LX/Kk6;->A06:F

    .line 130
    .line 131
    iget v4, v6, LX/Kk7;->A02:F

    .line 132
    .line 133
    add-float/2addr v5, v4

    .line 134
    iput v5, v0, LX/Kk6;->A06:F

    .line 135
    .line 136
    iget v5, v0, LX/Kk6;->A05:F

    .line 137
    .line 138
    iget v4, v6, LX/Kk7;->A01:F

    .line 139
    .line 140
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v0, LX/Kk6;->A05:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    sget-object v5, LX/Kk6;->A0B:[F

    .line 148
    .line 149
    add-int/lit8 v4, v3, -0x1

    .line 150
    .line 151
    aget v9, v5, v4

    .line 152
    .line 153
    new-instance v8, Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v4, v0, LX/Kk6;->A03:I

    .line 159
    .line 160
    int-to-float v6, v4

    .line 161
    const/high16 v5, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v6, v5

    .line 164
    iget v4, v0, LX/Kk6;->A01:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    div-float/2addr v4, v5

    .line 168
    invoke-virtual {v8, v9, v6, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v4, v0, LX/Kk6;->A03:I

    .line 174
    .line 175
    int-to-float v7, v4

    .line 176
    iget v4, v0, LX/Kk6;->A01:I

    .line 177
    .line 178
    int-to-float v5, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v6, v4, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 184
    .line 185
    .line 186
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    sub-float/2addr v13, v4

    .line 191
    new-instance v7, LX/Kk7;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    iget v4, v0, LX/Kk6;->A04:I

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    add-float v12, v13, v4

    .line 208
    .line 209
    invoke-direct/range {v7 .. v13}, LX/Kk7;-><init>(Landroid/graphics/drawable/Drawable;FFFFF)V

    .line 210
    .line 211
    .line 212
    new-instance v14, LX/Kk7;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    const/high16 v4, -0x40800000    # -1.0f

    .line 222
    .line 223
    mul-float/2addr v9, v4

    .line 224
    iget v4, v0, LX/Kk6;->A04:I

    .line 225
    .line 226
    int-to-float v5, v4

    .line 227
    add-float/2addr v5, v13

    .line 228
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    add-float/2addr v5, v4

    .line 231
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    move/from16 v19, v13

    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    move/from16 v18, v4

    .line 240
    .line 241
    move/from16 v20, v13

    .line 242
    .line 243
    invoke-direct/range {v14 .. v20}, LX/Kk7;-><init>(Landroid/graphics/drawable/Drawable;FFFFF)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v7, v14}, [LX/Kk7;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    if-le v3, v2, :cond_4

    .line 263
    .line 264
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v4, v0, LX/Kk6;->A09:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v0, LX/Kk6;->A09:Ljava/util/List;

    .line 272
    .line 273
    new-instance v6, LX/Kk7;

    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    iget v9, v0, LX/Kk6;->A06:F

    .line 283
    .line 284
    const/high16 v4, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v9, v4

    .line 287
    iget v1, v0, LX/Kk6;->A03:I

    .line 288
    .line 289
    int-to-float v11, v1

    .line 290
    div-float v1, v11, v4

    .line 291
    .line 292
    add-float/2addr v9, v1

    .line 293
    const/4 v10, 0x0

    .line 294
    iget v1, v0, LX/Kk6;->A01:I

    .line 295
    .line 296
    int-to-float v12, v1

    .line 297
    invoke-direct/range {v6 .. v12}, LX/Kk7;-><init>(Landroid/graphics/drawable/Drawable;FFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_4
    move-object/from16 v4, p5

    .line 304
    .line 305
    if-eqz p5, :cond_5

    .line 306
    .line 307
    if-le v3, v2, :cond_5

    .line 308
    .line 309
    iget-object v1, v0, LX/Kk6;->A09:Ljava/util/List;

    .line 310
    .line 311
    move/from16 v2, p7

    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/Kk7;

    .line 318
    .line 319
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 320
    .line 321
    iget-object v1, v3, LX/Kk7;->A05:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    filled-new-array {v1, v4}, [Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v3, LX/Kk7;->A05:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    :cond_5
    iget v1, v0, LX/Kk6;->A06:F

    .line 333
    .line 334
    float-to-double v1, v1

    .line 335
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    double-to-int v1, v2

    .line 340
    iput v1, v0, LX/Kk6;->A08:I

    .line 341
    .line 342
    iget v1, v0, LX/Kk6;->A05:F

    .line 343
    .line 344
    float-to-double v1, v1

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    double-to-int v1, v2

    .line 350
    iput v1, v0, LX/Kk6;->A07:I

    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/Kk6;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v5, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Kk6;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Kk7;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/Kk6;->A06:F

    .line 21
    .line 22
    iget v0, v3, LX/Kk7;->A03:F

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    iget v0, v3, LX/Kk7;->A04:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LX/Kk7;->A05:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget v6, v3, LX/Kk7;->A00:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/Kk6;->A03:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v7

    .line 46
    iget v0, p0, LX/Kk6;->A01:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v7

    .line 50
    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v0, p0, LX/Kk6;->A03:I

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    iget v0, p0, LX/Kk6;->A01:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/Kk6;->A00:F

    .line 66
    .line 67
    sget-object v0, LX/Kk6;->A0A:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/Kk6;->A02:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v7

    .line 82
    invoke-virtual {p1, v6, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/Kk6;->A02:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kk6;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kk6;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const/16 v0, 0x178

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const/16 v0, 0x177

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

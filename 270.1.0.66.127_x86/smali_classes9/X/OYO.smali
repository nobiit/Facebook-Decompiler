.class public final LX/OYO;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/1uT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1uT;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OYO;->A09:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OYO;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OYO;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OYO;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OYO;->A08:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/OYO;->A04:I

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 42
    .line 43
    iput-object p2, p0, LX/OYO;->A0B:LX/1uT;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00(Landroid/graphics/Canvas;IIILjava/util/List;Ljava/lang/String;)I
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    add-int/lit8 v21, p3, 0x4

    .line 3
    .line 4
    add-int v5, p2, p4

    .line 5
    .line 6
    add-int/lit8 v20, v5, 0x50

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/high16 v0, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, v4, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 21
    .line 22
    int-to-float v0, v6

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 45
    .line 46
    const v0, -0x282522

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    add-int v0, v21, v6

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    iget-object v0, v4, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int v21, v21, v0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    move-object/from16 v1, p5

    .line 75
    .line 76
    if-eqz p5, :cond_9

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_9

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/OYT;

    .line 89
    .line 90
    iget-boolean v0, v10, LX/OYT;->A09:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-boolean v0, v10, LX/OYT;->A06:Z

    .line 95
    .line 96
    const v11, -0xfd7b7

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v11, -0xba6601

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_1
    iget-object v0, v4, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v21, 0x2

    .line 110
    .line 111
    int-to-float v8, v0

    .line 112
    add-int/lit8 v0, v21, 0x28

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    move/from16 v19, v0

    .line 116
    .line 117
    int-to-float v1, v5

    .line 118
    move/from16 v0, v20

    .line 119
    .line 120
    int-to-float v9, v0

    .line 121
    iget-object v0, v4, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 122
    .line 123
    move/from16 v23, v1

    .line 124
    .line 125
    move-object v12, v7

    .line 126
    move v13, v1

    .line 127
    move v14, v8

    .line 128
    move v15, v9

    .line 129
    move/from16 v16, v19

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v10, LX/OYT;->A0A:Z

    .line 137
    .line 138
    const v1, 0x7f080a43

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const v1, 0x7f080623

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    add-int/lit8 v15, v5, 0x5

    .line 153
    .line 154
    float-to-int v0, v8

    .line 155
    add-int/lit8 v14, v0, 0x5

    .line 156
    .line 157
    add-int/lit8 v12, v5, 0x23

    .line 158
    .line 159
    const/high16 v0, 0x420c0000    # 35.0f

    .line 160
    .line 161
    add-float/2addr v0, v8

    .line 162
    float-to-int v13, v0

    .line 163
    invoke-virtual {v1, v15, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    const v12, -0x282522

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/OYO;->A0B:LX/1uT;

    .line 178
    .line 179
    move-object/from16 v22, v0

    .line 180
    .line 181
    iget-wide v0, v10, LX/OYT;->A02:D

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    cmpl-double v16, v0, v17

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    if-nez v16, :cond_2

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_2
    iget-object v0, v10, LX/OYT;->A04:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v16, v22

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v17}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget v0, v0, LX/1uW;->mSeenState:I

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    if-ne v0, v15, :cond_3

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    :cond_3
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const v0, 0x7f0806da

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    add-int/lit8 v15, v5, 0x28

    .line 222
    .line 223
    add-int/lit8 v0, v5, 0x4b

    .line 224
    .line 225
    invoke-virtual {v1, v15, v14, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-virtual {v1, v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v10, v10, LX/OYT;->A03:Ljava/lang/String;

    .line 237
    .line 238
    add-float v8, v8, v19

    .line 239
    .line 240
    const/high16 v0, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float/2addr v8, v0

    .line 243
    const-string v0, "Server"

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v12, v4, LX/OYO;->A09:Ljava/util/Map;

    .line 252
    .line 253
    new-instance v1, LX/OYQ;

    .line 254
    .line 255
    move/from16 v0, v23

    .line 256
    .line 257
    invoke-direct {v1, v0, v8, v11}, LX/OYQ;-><init>(FFI)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v1, v4, LX/OYO;->A0A:Ljava/util/Map;

    .line 264
    .line 265
    new-instance v0, LX/OYQ;

    .line 266
    .line 267
    invoke-direct {v0, v9, v8, v11}, LX/OYQ;-><init>(FFI)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_2
    add-int/lit8 v21, v21, 0x2c

    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    const-string v0, "Main/UI"

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v9, v4, LX/OYO;->A06:Ljava/util/Map;

    .line 288
    .line 289
    new-instance v1, LX/OYQ;

    .line 290
    .line 291
    move/from16 v0, v23

    .line 292
    .line 293
    invoke-direct {v1, v0, v8}, LX/OYQ;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const-string v0, "Pool Organic"

    .line 301
    .line 302
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v1, v4, LX/OYO;->A07:Ljava/util/Map;

    .line 309
    .line 310
    :goto_3
    new-instance v0, LX/OYQ;

    .line 311
    .line 312
    invoke-direct {v0, v9, v8}, LX/OYQ;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    iget-object v1, v4, LX/OYO;->A08:Ljava/util/Map;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    const v11, -0xdb7ac4

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    return v21
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v7, v0

    .line 9
    iget-object v10, p0, LX/OYO;->A02:Ljava/util/List;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x50

    .line 13
    .line 14
    const-string v11, "Pool Sponsored"

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v5 .. v11}, LX/OYO;->A00(Landroid/graphics/Canvas;IIILjava/util/List;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v10, p0, LX/OYO;->A01:Ljava/util/List;

    .line 22
    .line 23
    const-string v11, "Pool Organic"

    .line 24
    .line 25
    invoke-direct/range {v5 .. v11}, LX/OYO;->A00(Landroid/graphics/Canvas;IIILjava/util/List;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, LX/OYO;->A04:I

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0x12c

    .line 37
    .line 38
    iget-object v10, p0, LX/OYO;->A03:Ljava/util/List;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x14

    .line 42
    .line 43
    const-string v11, "Server"

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, LX/OYO;->A00(Landroid/graphics/Canvas;IIILjava/util/List;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, LX/OYO;->A04:I

    .line 54
    .line 55
    add-int/lit16 v7, v7, 0xc8

    .line 56
    .line 57
    iget-object v10, p0, LX/OYO;->A00:Ljava/util/List;

    .line 58
    .line 59
    const/16 v9, 0x1e

    .line 60
    .line 61
    const-string v11, "Main/UI"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, LX/OYO;->A00(Landroid/graphics/Canvas;IIILjava/util/List;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/OYO;->A04:I

    .line 72
    .line 73
    iget-object v1, p0, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/OYO;->A09:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, LX/OYO;->A07:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/OYO;->A09:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/OYO;->A09:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/OYQ;

    .line 125
    .line 126
    iget-object v0, p0, LX/OYO;->A07:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/OYQ;

    .line 133
    .line 134
    iget-object v2, p0, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v0, v4, LX/OYQ;->A02:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget v7, v3, LX/OYQ;->A00:F

    .line 142
    .line 143
    iget v8, v3, LX/OYQ;->A01:F

    .line 144
    .line 145
    iget v9, v4, LX/OYQ;->A00:F

    .line 146
    .line 147
    iget v10, v4, LX/OYQ;->A01:F

    .line 148
    .line 149
    iget-object v11, p0, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, LX/OYO;->A08:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, LX/OYO;->A09:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/OYO;->A09:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/OYQ;

    .line 177
    .line 178
    iget-object v0, p0, LX/OYO;->A08:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/OYQ;

    .line 185
    .line 186
    iget-object v2, p0, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget v0, v4, LX/OYQ;->A02:I

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget v7, v3, LX/OYQ;->A00:F

    .line 194
    .line 195
    iget v8, v3, LX/OYQ;->A01:F

    .line 196
    .line 197
    iget v9, v4, LX/OYQ;->A00:F

    .line 198
    .line 199
    iget v10, v4, LX/OYQ;->A01:F

    .line 200
    .line 201
    iget-object v11, p0, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, LX/OYO;->A06:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, LX/OYO;->A0A:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p0, LX/OYO;->A06:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/OYQ;

    .line 229
    .line 230
    iget-object v0, p0, LX/OYO;->A0A:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/OYQ;

    .line 237
    .line 238
    iget-object v1, p0, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget v0, v2, LX/OYQ;->A02:I

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget v7, v2, LX/OYQ;->A00:F

    .line 246
    .line 247
    iget v8, v2, LX/OYQ;->A01:F

    .line 248
    .line 249
    iget v9, v3, LX/OYQ;->A00:F

    .line 250
    .line 251
    iget v10, v3, LX/OYQ;->A01:F

    .line 252
    .line 253
    iget-object v11, p0, LX/OYO;->A05:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/OYO;->A04:I

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/OYO;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

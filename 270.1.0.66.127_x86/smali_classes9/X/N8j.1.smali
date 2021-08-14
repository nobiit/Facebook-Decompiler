.class public final LX/N8j;
.super LX/3Ag;
.source ""


# direct methods
.method public constructor <init>(LX/21q;Ljava/util/List;IILX/19p;LX/0tk;)V
    .locals 19

    .line 0
    new-instance v6, LX/N8m;

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/N8m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1EO;

    .line 27
    .line 28
    const-string v3, "NTFBLineChartLineDataSpec"

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v15, 0x24

    .line 37
    .line 38
    const/high16 v16, -0x1000000

    .line 39
    .line 40
    const/16 v17, 0x29

    .line 41
    .line 42
    const/16 v18, -0x1

    .line 43
    .line 44
    move-object v13, v2

    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    invoke-interface/range {v13 .. v18}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-interface {v2, v0, v9}, LX/1EO;->BLi(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    move-object/from16 v2, p5

    .line 64
    .line 65
    invoke-virtual {v2}, LX/19r;->A08()LX/1AT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v0, [[Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/19r;->A0C(LX/2T4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, [Ljava/lang/Float;

    .line 100
    .line 101
    array-length v2, v10

    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eq v2, v1, :cond_0

    .line 105
    .line 106
    const-string v1, "Expected 2 values in a point, got %d"

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    new-instance v2, LX/N8p;

    .line 121
    .line 122
    aget-object v0, v10, v0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aget-object v0, v10, v9

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v2, v1, v0}, LX/N8p;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v0, "Cannot deserialize chart points."

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    new-instance v0, LX/N8o;

    .line 148
    .line 149
    invoke-direct {v0, v4, v8, v7}, LX/N8o;-><init>(Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/N8o;->A02:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/N8p;

    .line 172
    .line 173
    iget v2, v1, LX/N8p;->A00:F

    .line 174
    .line 175
    iget v0, v6, LX/N8m;->A02:F

    .line 176
    .line 177
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v6, LX/N8m;->A02:F

    .line 182
    .line 183
    iget v1, v1, LX/N8p;->A01:F

    .line 184
    .line 185
    iget v0, v6, LX/N8m;->A03:F

    .line 186
    .line 187
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v6, LX/N8m;->A03:F

    .line 192
    .line 193
    iget v0, v6, LX/N8m;->A00:F

    .line 194
    .line 195
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v6, LX/N8m;->A00:F

    .line 200
    .line 201
    iget v0, v6, LX/N8m;->A01:F

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v6, LX/N8m;->A01:F

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    iput-boolean v9, v6, LX/N8m;->A06:Z

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    new-instance v10, LX/N8i;

    .line 215
    .line 216
    move/from16 v1, p4

    .line 217
    .line 218
    move-object/from16 v0, p6

    .line 219
    .line 220
    invoke-direct {v10, v6, v0, v1}, LX/N8i;-><init>(LX/N8m;LX/0tk;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v10, LX/N8i;->A00:LX/N8m;

    .line 224
    .line 225
    iget v0, v1, LX/N8m;->A04:I

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    new-instance v1, LX/N8n;

    .line 230
    .line 231
    invoke-direct {v1}, LX/N8n;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_3
    iput-object v1, v6, LX/N8m;->A05:LX/N8n;

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/N8k;

    .line 242
    .line 243
    invoke-direct {v0, v6}, LX/N8k;-><init>(LX/N8m;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/N8o;

    .line 267
    .line 268
    new-instance v0, LX/N8l;

    .line 269
    .line 270
    invoke-direct {v0, v1, v6}, LX/N8l;-><init>(LX/N8o;LX/N8m;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-virtual {v1}, LX/N8m;->A02()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-instance v9, Landroid/graphics/Rect;

    .line 282
    .line 283
    iget v0, v10, LX/N8i;->A01:I

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-direct {v9, v8, v8, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v7, v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    new-instance v2, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v13, v10, LX/N8i;->A03:Ljava/text/NumberFormat;

    .line 315
    .line 316
    float-to-double v0, v12

    .line 317
    invoke-virtual {v13, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget-object v1, v10, LX/N8i;->A02:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-static {v13}, LX/21N;->A00(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v13, v8, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    const/high16 v15, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    if-nez v7, :cond_6

    .line 334
    .line 335
    iget-object v0, v10, LX/N8i;->A00:LX/N8m;

    .line 336
    .line 337
    invoke-virtual {v0, v12, v9}, LX/N8m;->A01(FLandroid/graphics/Rect;)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    div-float/2addr v0, v15

    .line 347
    add-float/2addr v1, v0

    .line 348
    iget v0, v10, LX/N8i;->A01:I

    .line 349
    .line 350
    int-to-float v0, v0

    .line 351
    sub-float/2addr v1, v0

    .line 352
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    float-to-int v3, v0

    .line 357
    :cond_5
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/lit8 v0, v0, -0x1

    .line 373
    .line 374
    if-ne v7, v0, :cond_5

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v1, v0

    .line 381
    div-float/2addr v1, v15

    .line 382
    iget-object v0, v10, LX/N8i;->A00:LX/N8m;

    .line 383
    .line 384
    invoke-virtual {v0, v12, v9}, LX/N8m;->A01(FLandroid/graphics/Rect;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-float/2addr v1, v0

    .line 389
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    float-to-int v14, v0

    .line 394
    goto :goto_6

    .line 395
    :cond_7
    new-instance v1, LX/N8n;

    .line 396
    .line 397
    sget v0, LX/N8i;->A04:I

    .line 398
    .line 399
    add-int/2addr v4, v0

    .line 400
    invoke-direct {v1, v4, v14, v3}, LX/N8n;-><init>(III)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_8
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/3Ag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    return-void
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
.method public final Bns(LX/1Zp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

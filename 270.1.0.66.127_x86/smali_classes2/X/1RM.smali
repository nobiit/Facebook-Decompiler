.class public abstract LX/1RM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1RM;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/1U6;
    .locals 12

    .line 0
    const-string v0, "Source bitmap cannot be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string/jumbo v0, "x must be >= 0"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-gez p3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    const-string/jumbo v0, "y must be >= 0"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p4

    .line 28
    .line 29
    invoke-static {v8, v7}, LX/1RM;->A01(II)V

    .line 30
    .line 31
    .line 32
    add-int v5, p2, p4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-gt v5, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    const-string/jumbo v0, "x + width must be <= bitmap.width()"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int v1, p3, p5

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3
    const-string/jumbo v0, "y + height must be <= bitmap.height()"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v4, p2, p3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float v2, v8

    .line 72
    int-to-float v1, v7

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v1, LX/37a;->A00:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v1, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v1, v0, :cond_c

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 102
    move-object/from16 v6, p6

    .line 103
    .line 104
    if-eqz p6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Matrix;->rectStaysRect()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v2, 0x1

    .line 117
    xor-int/2addr v11, v2

    .line 118
    new-instance v7, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    :cond_5
    if-nez v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v8, 0x1

    .line 156
    :cond_7
    invoke-static {v9, v1}, LX/1RM;->A01(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v9, v1, v10}, LX/1RM;->A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    if-ne v10, v0, :cond_8

    .line 175
    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    const/high16 v0, -0x1000000

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Landroid/graphics/Canvas;

    .line 211
    .line 212
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    neg-float v1, v0

    .line 224
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    neg-float v0, v0

    .line 227
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v1, p7

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 241
    .line 242
    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    invoke-virtual {v8, p1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v8, v7}, LX/1RM;->A01(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v8, v7, v10}, LX/1RM;->A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 276
    .line 277
    if-ne v10, v0, :cond_b

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    const/high16 v0, -0x1000000

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Landroid/graphics/Canvas;

    .line 314
    .line 315
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v3

    .line 325
    goto :goto_1

    .line 326
    :cond_c
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 327
    .line 328
    goto/16 :goto_0
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
.end method

.method public static A01(II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    const-string/jumbo v0, "width must be > 0"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    const-string v0, "height must be > 0"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(II)LX/1U6;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A03(II)LX/1U6;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/1RM;->A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;
    .locals 5

    move-object v3, p0

    check-cast v3, LX/2xF;

    mul-int v2, p1, p2

    invoke-static {p3}, LX/1cl;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int v1, v2, v0

    iget-object v0, v3, LX/2xF;->A01:LX/1T0;

    invoke-interface {v0, v1}, LX/1Rv;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {p3}, LX/1cl;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v2, v0

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    invoke-virtual {v4, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, v3, LX/2xF;->A00:LX/1S7;

    iget-object v3, v3, LX/2xF;->A01:LX/1T0;

    iget-object v2, v0, LX/1S7;->A00:LX/1SA;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, LX/1SA;->D3J()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {v4, v3, v2, v1}, LX/1U6;->A03(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)LX/1U6;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1RM;->A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A06(Landroid/graphics/Bitmap;)LX/1U6;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, LX/1RM;->A00(LX/1RM;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/1U6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A07(Landroid/graphics/Bitmap;IIII)LX/1U6;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move v3, p3

    .line 6
    move v5, p5

    .line 7
    move v4, p4

    .line 8
    invoke-static/range {v0 .. v7}, LX/1RM;->A00(LX/1RM;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/1U6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move v4, p4

    .line 5
    move v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1RM;->A09(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)LX/1U6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A09(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)LX/1U6;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/1RM;->A01(II)V

    .line 1
    .line 2
    .line 3
    new-instance v8, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    int-to-float v2, p2

    .line 18
    int-to-float v0, v6

    .line 19
    div-float/2addr v2, v0

    .line 20
    int-to-float v1, p3

    .line 21
    int-to-float v0, v7

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move v9, p4

    .line 30
    invoke-static/range {v2 .. v9}, LX/1RM;->A00(LX/1RM;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/1U6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

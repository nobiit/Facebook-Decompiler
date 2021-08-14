.class public final LX/FcH;
.super LX/Gef;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nu;LX/2h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Geo;I)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, LX/Gef;->A0j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v7, 0x0

    .line 13
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move/from16 v3, p8

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v3, 0x7f1229bf

    .line 24
    .line 25
    .line 26
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f160017

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr v4, v0

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {p0, v6, v4}, LX/Gef;->A0l(IF)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_0
    invoke-virtual {p0, v3}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, LX/Gef;->A0i(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 94
    .line 95
    const v0, 0x7f0a0d29

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1N1;

    .line 103
    .line 104
    const v0, 0x7f160009

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, LX/3kp;->A0I:LX/7I9;

    .line 119
    .line 120
    const v0, 0x7f0a0d28

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/3BT;

    .line 128
    .line 129
    const v0, 0x7f16000f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v2, v0, v2, v0}, LX/Gef;->A0o(IIII)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f06020b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/FcH;->A07()Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v0, 0x7f160005

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    int-to-float v0, v2

    .line 178
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const v0, 0x7f06020b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    filled-new-array {v1, v0}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    const v1, 0x7f080e8c

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 218
    .line 219
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, p1, v0}, LX/FcH;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 232
    .line 233
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-direct {p0, p1, v1, v0}, LX/FcH;->A09(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p5}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-static {p5}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_1
    if-nez p7, :cond_3

    .line 256
    .line 257
    new-instance p7, LX/EkY;

    .line 258
    .line 259
    invoke-direct {p7, p0, p3, p1}, LX/EkY;-><init>(LX/FcH;LX/2h8;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {p0, p7}, LX/Gef;->A0s(LX/Geo;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    const v1, 0x7f0809fe

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 270
    .line 271
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p0, p1, v0}, LX/FcH;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f080e8b

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 286
    .line 287
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 296
    .line 297
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-direct {p0, p1, v1, v0}, LX/FcH;->A09(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    const/16 v0, 0x8

    .line 306
    .line 307
    new-array v3, v0, [F

    .line 308
    .line 309
    int-to-float v2, v2

    .line 310
    aput v2, v3, v7

    .line 311
    .line 312
    aput v2, v3, v1

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    aput v1, v3, v6

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    aput v1, v3, v0

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    aput v2, v3, v0

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    aput v2, v3, v0

    .line 325
    .line 326
    const/4 v0, 0x6

    .line 327
    aput v2, v3, v0

    .line 328
    .line 329
    const/4 v0, 0x7

    .line 330
    aput v2, v3, v0

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0
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
.end method

.method public static A07()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/3kp;->A0I:LX/7I9;

    .line 3
    .line 4
    const v0, 0x7f0a0d2c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f160052

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, LX/FcH;->A07()Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const v4, 0x7f06020b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/FcH;->A07()Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const v4, 0x7f06020b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/FcH;->A07()Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const v4, 0x7f06020b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/FcH;->A07()Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v4, LX/2Ld;->A04:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v5, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/FcH;->A07()Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v4, LX/2Ld;->A04:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v5, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f160005

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    new-array v4, v15, [F

    .line 104
    .line 105
    int-to-float v9, v5

    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    aput v9, v4, v20

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    aput v9, v4, v19

    .line 113
    .line 114
    const/16 v18, 0x2

    .line 115
    .line 116
    aput v9, v4, v18

    .line 117
    .line 118
    const/16 v17, 0x3

    .line 119
    .line 120
    aput v9, v4, v17

    .line 121
    .line 122
    const/16 v16, 0x4

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    aput v8, v4, v16

    .line 126
    .line 127
    const/4 v7, 0x5

    .line 128
    aput v8, v4, v7

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    aput v8, v4, v6

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    aput v8, v4, v5

    .line 135
    .line 136
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 137
    .line 138
    .line 139
    new-array v4, v15, [F

    .line 140
    .line 141
    aput v8, v4, v20

    .line 142
    .line 143
    aput v8, v4, v19

    .line 144
    .line 145
    aput v8, v4, v18

    .line 146
    .line 147
    aput v8, v4, v17

    .line 148
    .line 149
    aput v8, v4, v16

    .line 150
    .line 151
    aput v8, v4, v7

    .line 152
    .line 153
    aput v9, v4, v6

    .line 154
    .line 155
    aput v9, v4, v5

    .line 156
    .line 157
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 158
    .line 159
    .line 160
    new-array v4, v15, [F

    .line 161
    .line 162
    aput v8, v4, v20

    .line 163
    .line 164
    aput v8, v4, v19

    .line 165
    .line 166
    aput v8, v4, v18

    .line 167
    .line 168
    aput v8, v4, v17

    .line 169
    .line 170
    aput v9, v4, v16

    .line 171
    .line 172
    aput v9, v4, v7

    .line 173
    .line 174
    aput v8, v4, v6

    .line 175
    .line 176
    aput v8, v4, v5

    .line 177
    .line 178
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v13, v12, v14, v11, v10}, [Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const v4, 0x7f16008e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const v4, 0x7f16016d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x3

    .line 212
    move-object v10, v5

    .line 213
    move v12, v7

    .line 214
    move v13, v6

    .line 215
    move v14, v6

    .line 216
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v9, v5

    .line 222
    move v12, v6

    .line 223
    move v13, v7

    .line 224
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    move v14, v15

    .line 229
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 230
    .line 231
    .line 232
    const v4, 0x7f16000e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v6, 0x2

    .line 240
    const/4 v10, 0x0

    .line 241
    move v9, v7

    .line 242
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v5, p2

    .line 249
    .line 250
    if-eqz p2, :cond_0

    .line 251
    .line 252
    iget-object v4, v1, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    :cond_0
    const v4, 0x7f16000e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    invoke-virtual {v1, v8}, LX/3kp;->A0X(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, LX/3kp;->A0I:LX/7I9;

    .line 272
    .line 273
    const v4, 0x7f0a0d28

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, LX/3BT;

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    const v4, 0x7f160052

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const v4, 0x7f160020

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const v4, 0x7f160026

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/2addr v6, v4

    .line 310
    const v4, 0x7f160006

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sub-int v4, v7, v6

    .line 318
    .line 319
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 320
    .line 321
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 322
    .line 323
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 324
    .line 325
    const v4, 0x7f16000e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    const v4, 0x7f160023

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v7, v4

    .line 345
    iput v7, v1, LX/Gef;->A02:I

    .line 346
    .line 347
    invoke-virtual {v1, v8}, LX/3kp;->A0Z(Z)V

    .line 348
    .line 349
    .line 350
    const v4, 0x7f16013e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    .line 359
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iput v4, v1, LX/Gef;->A01:I

    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method private A09(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f16001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f160023

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, p3, v0}, LX/2gn;->A08(IF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3BT;->A0P(LX/2gn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v2}, LX/Gef;->A0m(II)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, p2}, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f16000e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    move v3, v2

    .line 82
    move v4, v2

    .line 83
    move v5, v2

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

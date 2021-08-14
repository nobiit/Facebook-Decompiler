.class public final LX/H3n;
.super LX/CYH;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:LX/4WX;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/text/Layout;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4WX;Ljava/lang/String;IIZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/CYH;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/H3n;->A0H:Landroid/graphics/Rect;

    .line 16
    .line 17
    int-to-float v1, p4

    .line 18
    int-to-float v0, p5

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/H3n;->A05:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f160033

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/H3n;->A07:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160160

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/H3n;->A06:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f160028

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/H3n;->A0D:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f16001a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/H3n;->A0E:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f16001e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/H3n;->A0A:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f160009

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/H3n;->A0B:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f16004d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/H3n;->A09:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f160020

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/H3n;->A0C:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v0, 0x7f160000

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/H3n;->A0F:I

    .line 137
    .line 138
    iput-boolean p6, p0, LX/H3n;->A0J:Z

    .line 139
    .line 140
    move/from16 v0, p7

    .line 141
    .line 142
    iput-boolean v0, p0, LX/H3n;->A0K:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f16002d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v3, p0, LX/H3n;->A07:I

    .line 160
    .line 161
    iget v0, p0, LX/H3n;->A0D:I

    .line 162
    .line 163
    sub-int/2addr v3, v0

    .line 164
    iget v0, p0, LX/H3n;->A0E:I

    .line 165
    .line 166
    sub-int/2addr v3, v0

    .line 167
    iget v0, p0, LX/H3n;->A0F:I

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    sub-int/2addr v3, v0

    .line 172
    new-instance v2, LX/1hn;

    .line 173
    .line 174
    invoke-direct {v2}, LX/1hn;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p3}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, LX/1hn;->A0A(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, -0x1000000

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1hn;->A09(I)V

    .line 199
    .line 200
    .line 201
    iput v3, v2, LX/1hn;->A00:I

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    iput v0, v2, LX/1hn;->A01:I

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-virtual {v2, v0}, LX/1hn;->A08(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/1hn;->A00()Landroid/text/Layout;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, p0, LX/H3n;->A0I:Landroid/text/Layout;

    .line 225
    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    iget-boolean v0, p0, LX/H3n;->A0K:Z

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    iget v6, p0, LX/H3n;->A0F:I

    .line 233
    .line 234
    iget v8, p0, LX/H3n;->A0C:I

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz v5, :cond_1

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    shl-int/lit8 v1, v6, 0x1

    .line 244
    .line 245
    add-int/2addr v0, v1

    .line 246
    add-int/lit8 v7, v0, 0x2

    .line 247
    .line 248
    invoke-static {v5}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v1

    .line 253
    add-int/lit8 v2, v0, 0x2

    .line 254
    .line 255
    if-eqz v7, :cond_1

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    new-instance v3, Landroid/graphics/Paint;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 275
    .line 276
    int-to-float v1, v8

    .line 277
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    invoke-static {v7, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v2, Landroid/graphics/Canvas;

    .line 290
    .line 291
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v6, 0x1

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    .line 302
    .line 303
    int-to-float v0, v6

    .line 304
    invoke-static {v5, v0, v0, v1}, LX/GNS;->A00(Landroid/text/Layout;FFF)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/graphics/Path;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    :cond_1
    iput-object v4, p0, LX/H3n;->A03:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    :cond_2
    iput-object p2, p0, LX/H3n;->A08:LX/4WX;

    .line 334
    .line 335
    if-eqz p2, :cond_3

    .line 336
    .line 337
    iget-boolean v0, p0, LX/H3n;->A0J:Z

    .line 338
    .line 339
    if-nez v0, :cond_3

    .line 340
    .line 341
    invoke-virtual {p2}, LX/4WX;->start()V

    .line 342
    .line 343
    .line 344
    :cond_3
    if-eqz p6, :cond_4

    .line 345
    .line 346
    new-instance v3, Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    .line 359
    .line 360
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, p0, LX/H3n;->A02:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    new-instance v0, Landroid/graphics/Canvas;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, LX/H3n;->A04:Landroid/graphics/Canvas;

    .line 378
    .line 379
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H3n;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/H3n;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/H3n;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/H3n;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/H3n;->A03:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/H3n;->A03:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, LX/H3n;->A04:Landroid/graphics/Canvas;

    .line 29
    .line 30
    return-void
.end method

.method public final AhV(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H3n;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/H3n;->A08:LX/4WX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/H3n;->A04:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/H3n;->A02:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/H3n;->A0K:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v4, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/H3n;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/H3n;->A08:LX/4WX;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/H3n;->A01:Landroid/graphics/Path;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/H3n;->A01:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/H3n;->A08:LX/4WX;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/H3n;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, LX/H3n;->A0H:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, p0, LX/H3n;->A0F:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    int-to-float v1, v0

    .line 62
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/H3n;->A0I:Landroid/text/Layout;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/H3n;->A03:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v0, p0, LX/H3n;->A0F:I

    .line 81
    .line 82
    neg-int v0, v0

    .line 83
    sub-int/2addr v0, v5

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/H3n;->A0I:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/H3n;->A08:LX/4WX;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/H3n;->A0H:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/H3n;->A0H:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v2, p0, LX/H3n;->A0F:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    int-to-float v1, v0

    .line 131
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/H3n;->A0I:Landroid/text/Layout;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/H3n;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/H3n;->A0A:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/H3n;->A07:I

    .line 1
    .line 2
    iget v0, p0, LX/H3n;->A0A:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/CYH;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/H3n;->A0B:I

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, p0, LX/H3n;->A07:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget v0, p0, LX/H3n;->A06:I

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/H3n;->A0I:Landroid/text/Layout;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-static {v1}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v5, v0

    .line 49
    iget v0, p0, LX/H3n;->A0D:I

    .line 50
    .line 51
    sub-int/2addr v5, v0

    .line 52
    iget v0, p0, LX/H3n;->A0F:I

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    sub-int/2addr v5, v0

    .line 57
    iget-object v1, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v0, p0, LX/H3n;->A0E:I

    .line 62
    .line 63
    sub-int/2addr v4, v0

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget-object v0, p0, LX/H3n;->A0I:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget v3, p0, LX/H3n;->A0D:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iget v0, p0, LX/H3n;->A0F:I

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    if-gt v1, v4, :cond_0

    .line 82
    .line 83
    move v4, v1

    .line 84
    :cond_0
    iget-object v2, p0, LX/H3n;->A0H:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    invoke-virtual {v2, v1, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean v0, p0, LX/H3n;->A0K:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/H3n;->A00:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, LX/H3n;->A00:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v0, p0, LX/H3n;->A09:I

    .line 134
    .line 135
    shr-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    iget-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, p0, LX/H3n;->A09:I

    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/H3n;->A00:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, LX/H3n;->A01:Landroid/graphics/Path;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/H3n;->A01:Landroid/graphics/Path;

    .line 167
    .line 168
    :goto_0
    iget-object v3, p0, LX/H3n;->A01:Landroid/graphics/Path;

    .line 169
    .line 170
    new-instance v2, Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v0, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, LX/H3n;->A09:I

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v7, p0, LX/H3n;->A08:LX/4WX;

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    iget-object v1, p0, LX/H3n;->A0G:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v0, p0, LX/H3n;->A07:I

    .line 192
    .line 193
    int-to-float v3, v0

    .line 194
    iget v0, p0, LX/H3n;->A06:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v3, v0

    .line 198
    iget v2, p0, LX/H3n;->A05:F

    .line 199
    .line 200
    cmpl-float v0, v2, v3

    .line 201
    .line 202
    if-ltz v0, :cond_6

    .line 203
    .line 204
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    sub-int v0, v5, v4

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    mul-float/2addr v0, v2

    .line 212
    float-to-int v3, v0

    .line 213
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    sub-int v0, v2, v1

    .line 218
    .line 219
    sub-int/2addr v3, v0

    .line 220
    new-instance v6, Landroid/graphics/Rect;

    .line 221
    .line 222
    shr-int/lit8 v0, v3, 0x1

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    add-int/2addr v2, v0

    .line 226
    invoke-direct {v6, v1, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, LX/H3n;->A0J:Z

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    iget-object v0, p0, LX/H3n;->A08:LX/4WX;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/4WX;->start()V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void

    .line 242
    :cond_6
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    sub-int v0, v5, v4

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr v0, v2

    .line 250
    float-to-int v3, v0

    .line 251
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    sub-int v0, v2, v1

    .line 256
    .line 257
    sub-int/2addr v3, v0

    .line 258
    new-instance v6, Landroid/graphics/Rect;

    .line 259
    .line 260
    shr-int/lit8 v0, v3, 0x1

    .line 261
    .line 262
    sub-int/2addr v1, v0

    .line 263
    add-int/2addr v2, v0

    .line 264
    invoke-direct {v6, v4, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    goto :goto_0
.end method

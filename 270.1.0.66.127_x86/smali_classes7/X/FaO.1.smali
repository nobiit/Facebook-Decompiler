.class public final LX/FaO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7CN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoLayoutsBottomPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FaO;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)LX/1Z7;
    .locals 10

    .line 0
    if-nez p2, :cond_b

    .line 1
    .line 2
    if-nez p3, :cond_b

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    :goto_0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "BANNER"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const-string v0, "banner_thumbnail_key"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    move/from16 v1, p6

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_9

    .line 30
    .line 31
    const v0, 0x7f060225

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_2
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/1dN;

    .line 41
    .line 42
    new-instance v5, LX/1Gp;

    .line 43
    .line 44
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v8, p0, v2, v0, v5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "secondary_thumbnail_column_key"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz p5, :cond_8

    .line 92
    .line 93
    const v0, 0x7f060213

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    if-eqz p5, :cond_7

    .line 136
    .line 137
    const v0, 0x7f040398

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_4
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41500000    # 13.0f

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 161
    .line 162
    .line 163
    iget v1, v5, LX/1Gp;->A01:I

    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/1YA;

    .line 168
    .line 169
    iput v1, v0, LX/1YA;->A0G:I

    .line 170
    .line 171
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 181
    .line 182
    :goto_5
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41900000    # 18.0f

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 205
    .line 206
    if-nez p4, :cond_4

    .line 207
    .line 208
    const/high16 v2, 0x41a00000    # 20.0f

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    move/from16 v5, p7

    .line 214
    .line 215
    if-eqz v9, :cond_5

    .line 216
    .line 217
    const v1, 0x7f120c2f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_6
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 233
    .line 234
    .line 235
    const-string v0, "android.widget.Button"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-class v3, LX/FaO;

    .line 241
    .line 242
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {p0, p3, v1, v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x1106ca45

    .line 255
    .line 256
    .line 257
    invoke-static {v3, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    invoke-virtual {p0, v5}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    const v0, 0x7f0403dd

    .line 274
    .line 275
    .line 276
    if-eqz v9, :cond_2

    .line 277
    .line 278
    const v0, 0x7f04036b

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_8
    const v0, 0x7f060224

    .line 284
    .line 285
    .line 286
    if-eqz v9, :cond_1

    .line 287
    .line 288
    const v0, 0x7f0600af

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_9
    const v0, 0x7f060223

    .line 294
    .line 295
    .line 296
    if-eqz v9, :cond_0

    .line 297
    .line 298
    const v0, 0x7f0600c1

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_a
    move-object v0, v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    if-eqz p2, :cond_c

    .line 307
    .line 308
    if-eqz p3, :cond_c

    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    const/4 v9, 0x0

    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/FaO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v12, v0, LX/FaO;->A05:Z

    .line 5
    .line 6
    iget-boolean v5, v0, LX/FaO;->A04:Z

    .line 7
    .line 8
    iget-object v7, v0, LX/FaO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/16 v2, 0x27a6

    .line 11
    .line 12
    iget-object v1, v0, LX/FaO;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2jC;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "primary_layout_icon_row_key"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/1d1;->A06:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/31u;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, LX/2jC;->A00:LX/2GK;

    .line 38
    .line 39
    const-wide v2, 0x1003047f000f0250L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v14, 0x7f190052

    .line 49
    .line 50
    .line 51
    const v15, 0x7f120c34

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v8, v4

    .line 57
    invoke-static/range {v8 .. v15}, LX/FaO;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)LX/1Z7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v2, 0x400b14d

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v3, v2, :cond_6

    .line 90
    .line 91
    const v2, 0x636723bd

    .line 92
    .line 93
    .line 94
    if-eq v3, v2, :cond_5

    .line 95
    .line 96
    const v2, 0x7458732c

    .line 97
    .line 98
    .line 99
    if-ne v3, v2, :cond_0

    .line 100
    .line 101
    const-string v2, "BANNER"

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 111
    :cond_1
    const/4 v7, 0x0

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    if-eq v3, v6, :cond_3

    .line 115
    .line 116
    if-ne v3, v8, :cond_2

    .line 117
    .line 118
    iget-object v6, v0, LX/2jC;->A00:LX/2GK;

    .line 119
    .line 120
    const-wide v2, 0x1047f001314aaL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v6, v0, LX/2jC;->A00:LX/2GK;

    .line 132
    .line 133
    const-wide v2, 0x1003047f00120253L    # 1.531186896042986E-231

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const v19, 0x7f1900f3

    .line 145
    .line 146
    .line 147
    const v20, 0x7f120c37

    .line 148
    .line 149
    .line 150
    const-string v16, "FRAME"

    .line 151
    .line 152
    :goto_2
    move-object v13, v4

    .line 153
    move-object v15, v10

    .line 154
    move/from16 v17, v12

    .line 155
    .line 156
    invoke-static/range {v13 .. v20}, LX/FaO;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)LX/1Z7;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_2
    :goto_3
    invoke-virtual {v1, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v6, v0, LX/2jC;->A00:LX/2GK;

    .line 165
    .line 166
    const-wide v2, 0x1047f001414abL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget-object v6, v0, LX/2jC;->A00:LX/2GK;

    .line 178
    .line 179
    const-wide v2, 0x1003047f00110252L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const v19, 0x7f190032

    .line 189
    .line 190
    .line 191
    const v20, 0x7f120c31

    .line 192
    .line 193
    .line 194
    const-string v16, "BANNER"

    .line 195
    .line 196
    move-object v13, v4

    .line 197
    move-object v15, v10

    .line 198
    move/from16 v17, v12

    .line 199
    .line 200
    move/from16 v18, v5

    .line 201
    .line 202
    invoke-static/range {v13 .. v20}, LX/FaO;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)LX/1Z7;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v2, "banner_thumbnail_column_key"

    .line 207
    .line 208
    invoke-virtual {v7, v2}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object v6, v0, LX/2jC;->A00:LX/2GK;

    .line 213
    .line 214
    const-wide v2, 0x1047f001514acL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    iget-object v6, v0, LX/2jC;->A00:LX/2GK;

    .line 226
    .line 227
    const-wide v2, 0x1003047f00100251L    # 1.531186896005493E-231

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const v19, 0x7f190054

    .line 239
    .line 240
    .line 241
    const v20, 0x7f120c35

    .line 242
    .line 243
    .line 244
    const-string v16, "COLUMNS"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const-string v2, "COLUMNS"

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x0

    .line 254
    if-nez v2, :cond_1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    const-string v2, "FRAME"

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x2

    .line 265
    if-nez v2, :cond_1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_7
    iget-object v0, v0, LX/2jC;->A00:LX/2GK;

    .line 270
    .line 271
    const-wide v2, 0x1003047f00170255L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v0, "primary_key"

    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v8, 0x42c80000    # 100.0f

    .line 294
    .line 295
    invoke-virtual {v3, v8}, LX/1Z7;->A0T(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8}, LX/1Z7;->A0G(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 335
    .line 336
    const/high16 v5, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 344
    .line 345
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/16 v0, 0x27

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41600000    # 14.0f

    .line 355
    .line 356
    const/16 v0, 0x17

    .line 357
    .line 358
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 368
    .line 369
    invoke-static {v2, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, LX/1Z7;->A00:LX/1I9;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v0, 0x1

    .line 387
    iput v0, v2, LX/1Z9;->A06:I

    .line 388
    .line 389
    invoke-virtual {v3, v9}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 402
    .line 403
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 409
    .line 410
    .line 411
    const v2, 0x7f170422

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 419
    .line 420
    invoke-virtual {v9, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 424
    .line 425
    const/high16 v0, 0x40800000    # 4.0f

    .line 426
    .line 427
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 428
    .line 429
    .line 430
    const-string v0, "android.widget.Button"

    .line 431
    .line 432
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f120c38

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 439
    .line 440
    .line 441
    const-class v3, LX/FaO;

    .line 442
    .line 443
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v0, -0x13ea0fa3

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 461
    .line 462
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 466
    .line 467
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v8}, LX/1Z7;->A0T(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x41000000    # 8.0f

    .line 480
    .line 481
    invoke-virtual {v6, v0}, LX/1Z7;->A0R(F)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LX/FaS;

    .line 485
    .line 486
    invoke-direct {v0}, LX/FaS;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
    .line 497
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x13ea0fa3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x1106ca45

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v1, v4

    .line 26
    .line 27
    check-cast v7, LX/1GY;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v5, v1, v0

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v0, 0x3

    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, LX/FaO;

    .line 55
    .line 56
    iget-object v2, v2, LX/FaO;->A00:LX/7CN;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const v1, 0x7f120c2f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    check-cast v7, LX/76D;

    .line 89
    .line 90
    move-object v0, v7

    .line 91
    check-cast v0, LX/76E;

    .line 92
    .line 93
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/7CN;->A08:LX/767;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/772;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/772;->A13(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v6}, LX/772;->A12(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LX/773;->D4r()V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x41b4

    .line 116
    .line 117
    iget-object v2, v2, LX/7CN;->A02:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/3fH;

    .line 125
    .line 126
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 131
    .line 132
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v2, LX/FaT;->A03:LX/FaT;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    new-instance v1, LX/FaU;

    .line 141
    .line 142
    invoke-direct {v1}, LX/FaU;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "layout_name"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v5}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {v4, v3, v2, v1}, LX/3fH;->A09(Ljava/lang/String;LX/FaT;LX/FaU;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-object v6

    .line 154
    :cond_2
    new-instance v2, LX/Gef;

    .line 155
    .line 156
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f120c30

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    neg-int v0, v0

    .line 184
    iput v0, v2, LX/Gef;->A00:I

    .line 185
    .line 186
    new-instance v5, LX/FcD;

    .line 187
    .line 188
    invoke-direct {v5, v2}, LX/FcD;-><init>(LX/3kp;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "primary_key"

    .line 192
    .line 193
    const-string v3, "primary_layout_icon_row_key"

    .line 194
    .line 195
    const-string v2, "banner_thumbnail_column_key"

    .line 196
    .line 197
    const-string v1, "secondary_thumbnail_column_key"

    .line 198
    .line 199
    const-string v0, "banner_thumbnail_key"

    .line 200
    .line 201
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7, v5, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 214
    .line 215
    check-cast v0, LX/FaO;

    .line 216
    .line 217
    iget-object v3, v0, LX/FaO;->A00:LX/7CN;

    .line 218
    .line 219
    invoke-static {v3}, LX/7CN;->A02(LX/7CN;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-static {v3}, LX/7CN;->A01(LX/7CN;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iput-boolean v4, v3, LX/7CN;->A07:Z

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    const/16 v1, 0x41b4

    .line 232
    .line 233
    iget-object v0, v3, LX/7CN;->A02:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LX/3fH;

    .line 240
    .line 241
    iget-object v0, v3, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    check-cast v0, LX/76D;

    .line 251
    .line 252
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 257
    .line 258
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v3, LX/FaT;->A01:LX/FaT;

    .line 263
    .line 264
    new-instance v2, LX/FaU;

    .line 265
    .line 266
    invoke-direct {v2}, LX/FaU;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x2fc

    .line 270
    .line 271
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "cancel_method"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4, v3, v2}, LX/3fH;->A09(Ljava/lang/String;LX/FaT;LX/FaU;)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :cond_4
    iget-object v0, v3, LX/7CN;->A01:LX/HKI;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v0, v0, v4

    .line 293
    .line 294
    check-cast v0, LX/1GY;

    .line 295
    .line 296
    check-cast p2, LX/9NI;

    .line 297
    .line 298
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 299
    .line 300
    .line 301
    return-object v6
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

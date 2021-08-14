.class public final LX/DlE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/DlF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PresenceComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DlE;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DlF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DlF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DlE;->A04:LX/DlF;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1Hh;LX/3yk;ZLX/1zP;Lcom/facebook/user/model/UserKey;LX/D28;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 13

    .line 0
    move-object/from16 v0, p6

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3yk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_14

    .line 17
    .line 18
    new-instance v5, LX/DlD;

    .line 19
    .line 20
    invoke-direct {v5}, LX/DlD;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v5, LX/DlD;->A00:LX/3yk;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1zP;->A0L(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/3yk;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v0, v8, :cond_13

    .line 46
    .line 47
    if-ne v8, v8, :cond_13

    .line 48
    .line 49
    iget-object v0, v7, LX/D28;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12327a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, v5, LX/DlD;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v5}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-wide v0, v0, Lcom/facebook/user/model/LastActive;->A00:J

    .line 69
    .line 70
    iget-object v3, p1, LX/3yk;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    cmp-long v2, v0, v11

    .line 75
    .line 76
    if-lez v2, :cond_10

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sub-long/2addr v9, v0

    .line 83
    if-ne v3, v8, :cond_f

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :cond_3
    :goto_1
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v2, v8, :cond_5

    .line 92
    .line 93
    cmp-long v2, v0, v11

    .line 94
    .line 95
    if-lez v2, :cond_13

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-long/2addr v2, v0

    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    div-long/2addr v2, v0

    .line 105
    long-to-int v0, v2

    .line 106
    div-int/lit8 v4, v0, 0x3c

    .line 107
    .line 108
    div-int/lit8 v3, v4, 0x3c

    .line 109
    .line 110
    div-int/lit8 v2, v3, 0x18

    .line 111
    .line 112
    const/16 v1, 0x3c

    .line 113
    .line 114
    if-ge v0, v1, :cond_e

    .line 115
    .line 116
    const v0, 0x7f123a66

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_4
    :goto_2
    invoke-static {v7, v0, v4, v6}, LX/D28;->A02(LX/D28;IILjava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-ne v6, v8, :cond_7

    .line 126
    .line 127
    cmp-long v2, v0, v11

    .line 128
    .line 129
    if-lez v2, :cond_13

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v2, v0

    .line 136
    const-wide/16 v0, 0x3e8

    .line 137
    .line 138
    div-long/2addr v2, v0

    .line 139
    long-to-int v0, v2

    .line 140
    div-int/lit8 v4, v0, 0x3c

    .line 141
    .line 142
    div-int/lit8 v3, v4, 0x3c

    .line 143
    .line 144
    div-int/lit8 v2, v3, 0x18

    .line 145
    .line 146
    const/16 v1, 0x3c

    .line 147
    .line 148
    if-ge v0, v1, :cond_6

    .line 149
    .line 150
    const v0, 0x7f1200dc

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const v0, 0x7f1200dc

    .line 156
    .line 157
    .line 158
    if-lt v4, v1, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ge v3, v0, :cond_11

    .line 163
    .line 164
    const v0, 0x7f1200da

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    cmp-long v2, v0, v11

    .line 169
    .line 170
    if-lez v2, :cond_13

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sub-long/2addr v2, v0

    .line 177
    const-wide/16 v0, 0x3e8

    .line 178
    .line 179
    div-long/2addr v2, v0

    .line 180
    long-to-int v1, v2

    .line 181
    div-int/lit8 v9, v1, 0x3c

    .line 182
    .line 183
    div-int/lit8 v4, v9, 0x3c

    .line 184
    .line 185
    div-int/lit8 v3, v4, 0x18

    .line 186
    .line 187
    const/16 v0, 0x3c

    .line 188
    .line 189
    const v2, 0x7f12327a

    .line 190
    .line 191
    .line 192
    if-lt v1, v0, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    if-ne v9, v1, :cond_a

    .line 196
    .line 197
    const v2, 0x7f123282

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    if-ne v8, v6, :cond_9

    .line 201
    .line 202
    invoke-static {v2}, LX/D28;->A00(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :cond_9
    iget-object v0, v7, LX/D28;->A00:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    if-ge v9, v0, :cond_b

    .line 219
    .line 220
    const v0, 0x7f123288

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v0, v9, v6}, LX/D28;->A02(LX/D28;IILjava/lang/Integer;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    if-ne v4, v1, :cond_c

    .line 230
    .line 231
    const v2, 0x7f123280

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const/16 v0, 0x18

    .line 236
    .line 237
    if-ge v4, v0, :cond_d

    .line 238
    .line 239
    const v0, 0x7f123286

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    const v2, 0x7f12327e

    .line 244
    .line 245
    .line 246
    if-eq v3, v1, :cond_8

    .line 247
    .line 248
    const v0, 0x7f123284

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    const v0, 0x7f123a66

    .line 253
    .line 254
    .line 255
    if-lt v4, v1, :cond_4

    .line 256
    .line 257
    const/16 v0, 0x18

    .line 258
    .line 259
    if-ge v3, v0, :cond_12

    .line 260
    .line 261
    const v0, 0x7f123a64

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v7, v0, v3, v6}, LX/D28;->A02(LX/D28;IILjava/lang/Integer;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    const-wide/32 v3, 0x14997000

    .line 271
    .line 272
    .line 273
    cmp-long v2, v9, v3

    .line 274
    .line 275
    if-lez v2, :cond_3

    .line 276
    .line 277
    :cond_10
    const-wide/16 v0, 0x0

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    const v0, 0x7f1200d8

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_12
    const v0, 0x7f123a62

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v7, v0, v2, v6}, LX/D28;->A02(LX/D28;IILjava/lang/Integer;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_14
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 18

    .line 0
    const/16 v1, 0x258d

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/DlE;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1zP;

    .line 12
    .line 13
    const v1, 0xa4f8

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/D28;

    .line 22
    .line 23
    iget-object v5, v3, LX/DlE;->A02:LX/1Hh;

    .line 24
    .line 25
    iget-boolean v7, v3, LX/DlE;->A03:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/DlE;->A04:LX/DlF;

    .line 28
    .line 29
    iget-object v9, v0, LX/DlF;->userKey:Lcom/facebook/user/model/UserKey;

    .line 30
    .line 31
    iget-object v4, v0, LX/DlF;->threadKeyInternal:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 32
    .line 33
    iget-object v3, v0, LX/DlF;->currentAttachedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v11, v0, LX/DlF;->currentPresenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget-object v2, v0, LX/DlF;->presenceListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v12, LX/DlG;

    .line 57
    .line 58
    move-object v15, v8

    .line 59
    move-object v13, v5

    .line 60
    move v14, v7

    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    move-object/from16 v17, v11

    .line 64
    .line 65
    invoke-direct/range {v12 .. v17}, LX/DlG;-><init>(LX/1Hh;ZLX/1zP;LX/D28;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1zo;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v4, v0}, LX/1zP;->A0P(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/1zo;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v9, v0}, LX/1zP;->A0R(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v8, v9, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static/range {v5 .. v11}, LX/DlE;->A02(LX/1Hh;LX/3yk;ZLX/1zP;Lcom/facebook/user/model/UserKey;LX/D28;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
.end method

.method public final A0o(LX/1GY;)V
    .locals 7

    .line 0
    const/16 v2, 0x258d

    .line 1
    .line 2
    iget-object v1, p0, LX/DlE;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1zP;

    .line 10
    .line 11
    iget-object v0, p0, LX/DlE;->A04:LX/DlF;

    .line 12
    .line 13
    iget-object v5, v0, LX/DlF;->currentAttachedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v4, v0, LX/DlF;->userKey:Lcom/facebook/user/model/UserKey;

    .line 16
    .line 17
    iget-object v3, v0, LX/DlF;->threadKeyInternal:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 18
    .line 19
    iget-object v2, v0, LX/DlF;->presenceListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1zo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v4, v0}, LX/1zP;->A0S(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v3, v0}, LX/1zP;->A0Q(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/1zo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "presence_component_anchor_key"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, LX/DlE;->A00:J

    .line 26
    .line 27
    iget-boolean v1, p0, LX/DlE;->A03:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/DlE;->A04:LX/DlF;

    .line 63
    .line 64
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 67
    .line 68
    iput-object v0, v1, LX/DlF;->userKey:Lcom/facebook/user/model/UserKey;

    .line 69
    .line 70
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 73
    .line 74
    iput-object v0, v1, LX/DlF;->threadKeyInternal:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 75
    .line 76
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object v0, v1, LX/DlF;->currentAttachedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    iput-object v0, v1, LX/DlF;->currentPresenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    iput-object v0, v1, LX/DlF;->presenceListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DlF;

    .line 1
    .line 2
    check-cast p2, LX/DlF;

    .line 3
    .line 4
    iget-object v0, p1, LX/DlF;->currentAttachedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DlF;->currentAttachedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/DlF;->currentPresenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/DlF;->currentPresenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v0, p1, LX/DlF;->presenceListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object v0, p2, LX/DlF;->presenceListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v0, p1, LX/DlF;->threadKeyInternal:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 17
    .line 18
    iput-object v0, p2, LX/DlF;->threadKeyInternal:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    iget-object v0, p1, LX/DlF;->userKey:Lcom/facebook/user/model/UserKey;

    .line 21
    .line 22
    iput-object v0, p2, LX/DlF;->userKey:Lcom/facebook/user/model/UserKey;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlE;->A04:LX/DlF;

    .line 1
    .line 2
    return-object v0
.end method

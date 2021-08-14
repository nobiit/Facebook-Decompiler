.class public final LX/4sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1yO;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/E7B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4sN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 15

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/4sN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/4lv;

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    move-object/from16 v13, p7

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    move-object/from16 v14, p8

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    invoke-virtual/range {v8 .. v14}, LX/4sN;->getPlayerHelper(LX/4lv;LX/4Nn;LX/3bG;LX/3x0;LX/2ue;LX/1ir;)LX/E7B;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v1, "content"

    .line 28
    .line 29
    const-string v0, "playerState"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/E9F;

    .line 41
    .line 42
    invoke-direct {v5}, LX/E9F;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p6

    .line 64
    .line 65
    iput-object v0, v5, LX/E9F;->A01:LX/4Yb;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4sN;->A01:LX/1yO;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/GwA;

    .line 92
    .line 93
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v4, v0}, LX/GwA;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v8, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v1, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, LX/3bG;->A03()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, LX/1I9;->A1K()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_0
    const-string v1, "Setting a null key from "

    .line 124
    .line 125
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 126
    .line 127
    invoke-static {v1, v9, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    const-string v0, "Component:NullKeySet"

    .line 134
    .line 135
    invoke-static {v1, v0, v9}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "null"

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, LX/6GS;->A00(LX/3bG;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/GwA;->A05:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v9, LX/Gvl;

    .line 150
    .line 151
    invoke-direct {v9}, LX/Gvl;-><init>()V

    .line 152
    .line 153
    .line 154
    const v10, 0x1024d

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/4sN;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 165
    .line 166
    iput-object v0, v9, LX/Gvl;->A01:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 167
    .line 168
    new-instance v1, LX/E1I;

    .line 169
    .line 170
    invoke-direct {v1, p0, v11, v13}, LX/E1I;-><init>(LX/4sN;LX/3bG;LX/2ue;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v9, LX/Gvl;->A00:LX/Gvn;

    .line 174
    .line 175
    const/16 v0, 0x297

    .line 176
    .line 177
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/Gvj;

    .line 185
    .line 186
    invoke-direct {v0, v9}, LX/Gvj;-><init>(LX/Gvl;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v4, LX/GwA;->A02:LX/Gvj;

    .line 190
    .line 191
    iget-object v1, p0, LX/4sN;->A02:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, LX/Nl0;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/GwA;->A04:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v7, v4, LX/GwA;->A03:LX/Nn2;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_1
    iput-object v0, v5, LX/E9F;->A00:LX/1I9;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const-string v9, "unknown component"

    .line 234
    .line 235
    goto :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gvi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoInteractivityPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x613f

    .line 2
    .line 3
    iget-object v0, p0, LX/4sN;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4Su;

    .line 10
    .line 11
    iget-object v4, p0, LX/4sN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v5, LX/4Su;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x102ca00000dd6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {p1}, LX/6GS;->A00(LX/3bG;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x3497bf

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "poll"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_0
    if-nez v2, :cond_6

    .line 52
    .line 53
    iget-object v6, v5, LX/4Su;->A01:LX/4Sw;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/4Sw;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const v0, -0x46925d67

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v7, v0, :cond_5

    .line 74
    .line 75
    const v0, -0x4dc34a6

    .line 76
    .line 77
    .line 78
    if-eq v7, v0, :cond_4

    .line 79
    .line 80
    const v0, 0x6bac4cf

    .line 81
    .line 82
    .line 83
    if-ne v7, v0, :cond_1

    .line 84
    .line 85
    const-string v0, "watch"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 95
    .line 96
    if-eq v3, v1, :cond_2

    .line 97
    .line 98
    if-ne v3, v2, :cond_6

    .line 99
    .line 100
    iget-object v3, v6, LX/4Sw;->A01:LX/2GK;

    .line 101
    .line 102
    const-wide v1, 0x102b900140d49L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 108
    .line 109
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    :cond_2
    iget-object v3, v6, LX/4Sw;->A01:LX/2GK;

    .line 118
    .line 119
    const-wide v1, 0x102b900130d48L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v6, LX/4Sw;->A01:LX/2GK;

    .line 126
    .line 127
    const-wide v1, 0x102b900120d47L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v0, "channel_feed"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-string v0, "inline"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v5, p1, v4}, LX/4Su;->A01(LX/3bG;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public getPlayerHelper(LX/4lv;LX/4Nn;LX/3bG;LX/3x0;LX/2ue;LX/1ir;)LX/E7B;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4sN;->A04:LX/E7B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4sN;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/E7B;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p6

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, LX/E7B;-><init>(LX/4lv;LX/4Nn;LX/3bG;LX/3x0;LX/2ue;LX/1ir;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4sN;->A04:LX/E7B;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/4sN;->A03:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/4sN;->A04:LX/E7B;

    .line 25
    .line 26
    return-object v0
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
.end method

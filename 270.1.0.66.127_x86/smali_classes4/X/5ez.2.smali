.class public final LX/5ez;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5JW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3Nj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5mR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabCrfPaginationSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5ez;->A05:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A0D(LX/3s6;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, v1}, LX/3s6;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/5Io;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3s6;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/5ez;->A00:LX/5JW;

    .line 1
    .line 2
    const/16 v1, 0x6520

    .line 3
    .line 4
    iget-object v5, p0, LX/5ez;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5mS;

    .line 13
    .line 14
    const/16 v1, 0x617f

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4d1;

    .line 23
    .line 24
    const/16 v1, 0x6399

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/5JH;

    .line 33
    .line 34
    const/16 v1, 0x6384

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/5Hw;

    .line 43
    .line 44
    sget-object v0, LX/5f1;->A02:LX/5f1;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4d1;->A02(LX/5f1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, LX/5JW;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "CRF_SECTION_ON_DATA_EMPTY_RENDERED"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/5mS;->Aet(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    monitor-enter v3

    .line 66
    :try_start_0
    new-instance v7, Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p8

    .line 72
    .line 73
    iget-object v0, v0, LX/1Wy;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/1IP;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget v2, v6, LX/1IP;->A03:I

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    :cond_3
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    :cond_4
    iget v0, v6, LX/1IP;->A01:I

    .line 106
    .line 107
    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-eqz p2, :cond_7

    .line 112
    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    :cond_6
    const-string v1, "HAS_INSERT_RANGE_CHANGE"

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, LX/5JH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "HAS_INSERT_CHANGE"

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v0}, LX/5JH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "CHANGE_SET_INDEX_AND_TYPE_MAP"

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v1, v0}, LX/5JH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "FIRST_VISIBLE_INDEX_WHEN_END"

    .line 145
    .line 146
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v1, v0}, LX/5JH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "LAST_VISIBLE_INDEX_WHEN_END"

    .line 154
    .line 155
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v1, v0}, LX/5JH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/5JH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    const v1, 0x78002e

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_7
    monitor-exit v3

    .line 172
    invoke-virtual {v5}, LX/5Hw;->A0D()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, v4, LX/5mS;->A00:LX/2ak;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const-string v0, "UI_INITIAL_LOAD"

    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v3

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v7, p0, LX/5ez;->A00:LX/5JW;

    .line 1
    .line 2
    iget-object v8, p0, LX/5ez;->A03:LX/3Nj;

    .line 3
    .line 4
    const/16 v1, 0x638f

    .line 5
    .line 6
    iget-object v2, p0, LX/5ez;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5Im;

    .line 15
    .line 16
    const/16 v1, 0x6520

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/5mS;

    .line 25
    .line 26
    const/16 v1, 0x6384

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/5Hw;

    .line 35
    .line 36
    invoke-virtual {v7}, LX/5JW;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v2, LX/5mo;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/5mo;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, LX/5Im;->A00:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x10801001524a2L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v2, LX/5mo;->A0E:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v8}, LX/3Nj;->BUN()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, LX/3Nj;->BVv()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v2, LX/5mo;->A04:LX/5JW;

    .line 93
    .line 94
    const/16 v3, 0x20ff

    .line 95
    .line 96
    iget-object v1, v5, LX/5Hw;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x20801000e0b52L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    long-to-int v0, v3

    .line 115
    iput v0, v2, LX/5mo;->A03:I

    .line 116
    .line 117
    invoke-static {p1}, LX/5is;->A02(LX/1GX;)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/5mo;->A07:LX/1I9;

    .line 126
    .line 127
    new-instance v0, LX/4bM;

    .line 128
    .line 129
    invoke-direct {v0, v6}, LX/4bM;-><init>(LX/5mS;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/5mo;->A0C:LX/5Mi;

    .line 133
    .line 134
    const/16 v3, 0x20ff

    .line 135
    .line 136
    iget-object v1, v5, LX/5Hw;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x1012a003c05d3L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x1b4bd993

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/5mo;->A0A:LX/1Hh;

    .line 168
    .line 169
    :goto_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 174
    .line 175
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x5d480285

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/5mo;->A0B:LX/1Hh;

    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x33b82ce

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/5mo;->A09:LX/1Hh;

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x32b9f1c0

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/5mo;->A08:LX/1Hh;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5ez;

    .line 17
    .line 18
    iget-object v1, p0, LX/5ez;->A04:LX/5mR;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5ez;->A04:LX/5mR;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/5ez;->A04:LX/5mR;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/5ez;->A01:LX/1lh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5ez;->A01:LX/1lh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/5ez;->A01:LX/1lh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/5ez;->A03:LX/3Nj;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5ez;->A03:LX/3Nj;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/5ez;->A03:LX/3Nj;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/5ez;->A02:LX/5mH;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/5ez;->A02:LX/5mH;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/5ez;->A02:LX/5mH;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/5ez;->A00:LX/5JW;

    .line 91
    .line 92
    iget-object v0, p1, LX/5ez;->A00:LX/5JW;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :sswitch_0
    check-cast v6, LX/DMo;

    .line 17
    .line 18
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v12, v1, v4

    .line 23
    .line 24
    check-cast v12, LX/1GX;

    .line 25
    .line 26
    iget-object v13, v6, LX/DMo;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget v1, v6, LX/DMo;->A00:I

    .line 31
    .line 32
    move/from16 v33, v1

    .line 33
    .line 34
    check-cast v3, LX/5ez;

    .line 35
    .line 36
    iget-object v1, v3, LX/5ez;->A01:LX/1lh;

    .line 37
    .line 38
    move-object/from16 v32, v1

    .line 39
    .line 40
    iget-object v1, v3, LX/5ez;->A02:LX/5mH;

    .line 41
    .line 42
    move-object/from16 v26, v1

    .line 43
    .line 44
    iget-object v1, v3, LX/5ez;->A03:LX/3Nj;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v3, LX/5ez;->A04:LX/5mR;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    const/16 v3, 0x6384

    .line 53
    .line 54
    iget-object v15, v2, LX/5ez;->A05:LX/0li;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-static {v1, v3, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, LX/5Hw;

    .line 63
    .line 64
    const/16 v2, 0x6007

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/3s6;

    .line 73
    .line 74
    const/16 v2, 0x6392

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/5Iq;

    .line 82
    .line 83
    const/16 v2, 0x6520

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, LX/5mS;

    .line 92
    .line 93
    const/16 v2, 0x606a

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/42G;

    .line 102
    .line 103
    const/16 v2, 0x6523

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/5ma;

    .line 111
    .line 112
    const/16 v2, 0x6503

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/5jq;

    .line 121
    .line 122
    const/16 v2, 0x6527

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/5ms;

    .line 130
    .line 131
    const v2, 0x1e003

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/5mt;

    .line 139
    .line 140
    const/16 v2, 0x6528

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/5mu;

    .line 148
    .line 149
    const/16 v2, 0x21f1

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2Pa;

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    if-eqz v13, :cond_0

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    const-string v15, "CRF_STORIES_READY_FOR_RENDER"

    .line 170
    .line 171
    invoke-virtual {v14, v15}, LX/5mS;->Aet(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v13}, LX/5ez;->A0D(LX/3s6;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v11}, LX/5is;->A0E(Lcom/facebook/graphql/model/FeedUnit;LX/5Hw;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_2

    .line 182
    .line 183
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move/from16 v0, v33

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const v0, 0x66771b22

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v0, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    :cond_1
    move/from16 v0, v33

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const v14, -0xb1ee89e

    .line 215
    .line 216
    .line 217
    move-object/from16 v20, v12

    .line 218
    .line 219
    move/from16 v21, v14

    .line 220
    .line 221
    move-object/from16 v22, v15

    .line 222
    .line 223
    invoke-static/range {v20 .. v22}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const v0, 0x5e74799b

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v0, v13}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    move-object/from16 v22, v10

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    move-object/from16 v24, v18

    .line 243
    .line 244
    move-object/from16 v25, v6

    .line 245
    .line 246
    move-object/from16 v27, v16

    .line 247
    .line 248
    move-object/from16 v28, v2

    .line 249
    .line 250
    move-object/from16 v29, v7

    .line 251
    .line 252
    move-object/from16 v30, v4

    .line 253
    .line 254
    move-object/from16 v31, v3

    .line 255
    .line 256
    move-object/from16 v13, v32

    .line 257
    .line 258
    move-object v14, v11

    .line 259
    move-object v15, v5

    .line 260
    move-object/from16 v16, v9

    .line 261
    .line 262
    move/from16 v17, v33

    .line 263
    .line 264
    move-object/from16 v18, v1

    .line 265
    .line 266
    invoke-static/range {v12 .. v31}, LX/5is;->A04(LX/1GX;LX/1lh;LX/5Hw;LX/5ms;LX/5Iq;ILcom/facebook/graphql/model/FeedUnit;LX/1Hh;LX/1Hh;LX/1Hh;LX/3s6;LX/42G;LX/5mR;LX/5jq;LX/5mH;LX/3Nj;LX/2Pa;LX/5ma;LX/5mt;LX/5mu;)LX/1IK;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_2
    move-object/from16 v3, v16

    .line 287
    .line 288
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/5is;->A01(Ljava/lang/Integer;)LX/7xW;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v1}, LX/5is;->A0A(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 303
    .line 304
    invoke-static {v1}, LX/9bD;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v2, "ENGAGE_FEED"

    .line 309
    .line 310
    invoke-virtual {v6, v3, v2}, LX/5jq;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/7y9;

    .line 314
    .line 315
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/7y9;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v0, LX/7y9;->A01:LX/7xW;

    .line 321
    .line 322
    move/from16 v1, v33

    .line 323
    .line 324
    iput v1, v0, LX/7y9;->A00:I

    .line 325
    .line 326
    const-string v1, "cross_group_feed"

    .line 327
    .line 328
    iput-object v1, v0, LX/7y9;->A06:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v2, v0, LX/7y9;->A07:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v3, v0, LX/7y9;->A05:Ljava/lang/Object;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_3
    invoke-static {v1}, LX/5is;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_0

    .line 340
    .line 341
    invoke-static {v1}, LX/5is;->A05(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_0

    .line 346
    .line 347
    new-instance v0, LX/DEJ;

    .line 348
    .line 349
    invoke-direct {v0}, LX/DEJ;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, LX/DEJ;->A01:LX/7xW;

    .line 353
    .line 354
    move/from16 v1, v33

    .line 355
    .line 356
    iput v1, v0, LX/DEJ;->A00:I

    .line 357
    .line 358
    iput-object v2, v0, LX/DEJ;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v3, v0, LX/DEJ;->A03:LX/3Nj;

    .line 361
    .line 362
    move-object/from16 v1, v26

    .line 363
    .line 364
    iput-object v1, v0, LX/DEJ;->A02:LX/5mH;

    .line 365
    .line 366
    if-eqz v16, :cond_4

    .line 367
    .line 368
    invoke-interface {v3}, LX/3Nj;->BUN()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_4

    .line 373
    .line 374
    invoke-interface {v3}, LX/3Nj;->BVv()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_4
    const-wide/16 v1, 0x0

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :sswitch_1
    check-cast v6, LX/1n7;

    .line 390
    .line 391
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 392
    .line 393
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v12, v0, v4

    .line 396
    .line 397
    check-cast v12, LX/1GX;

    .line 398
    .line 399
    iget-object v13, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    iget v0, v6, LX/1n7;->A00:I

    .line 404
    .line 405
    move/from16 v22, v0

    .line 406
    .line 407
    check-cast v1, LX/5ez;

    .line 408
    .line 409
    iget-object v0, v1, LX/5ez;->A01:LX/1lh;

    .line 410
    .line 411
    move-object/from16 v32, v0

    .line 412
    .line 413
    iget-object v0, v1, LX/5ez;->A02:LX/5mH;

    .line 414
    .line 415
    move-object/from16 v18, v0

    .line 416
    .line 417
    iget-object v0, v1, LX/5ez;->A03:LX/3Nj;

    .line 418
    .line 419
    move-object/from16 v17, v0

    .line 420
    .line 421
    iget-object v0, v1, LX/5ez;->A04:LX/5mR;

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    const/16 v1, 0x6384

    .line 426
    .line 427
    iget-object v2, v2, LX/5ez;->A05:LX/0li;

    .line 428
    .line 429
    const/16 v0, 0xc

    .line 430
    .line 431
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/5Hw;

    .line 436
    .line 437
    const/16 v1, 0x6007

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, LX/3s6;

    .line 446
    .line 447
    const/16 v1, 0x6392

    .line 448
    .line 449
    const/4 v0, 0x7

    .line 450
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, LX/5Iq;

    .line 455
    .line 456
    const/16 v1, 0x6520

    .line 457
    .line 458
    const/16 v0, 0xe

    .line 459
    .line 460
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, LX/5mS;

    .line 465
    .line 466
    const/16 v1, 0x606a

    .line 467
    .line 468
    const/16 v0, 0xa

    .line 469
    .line 470
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, LX/42G;

    .line 475
    .line 476
    const/16 v1, 0x6523

    .line 477
    .line 478
    const/4 v0, 0x6

    .line 479
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, LX/5ma;

    .line 484
    .line 485
    const/16 v1, 0x6503

    .line 486
    .line 487
    const/16 v0, 0xb

    .line 488
    .line 489
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LX/5jq;

    .line 494
    .line 495
    const/16 v1, 0x6527

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LX/5ms;

    .line 503
    .line 504
    const/16 v1, 0x21f1

    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, LX/2Pa;

    .line 512
    .line 513
    const v1, 0x1e003

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/5mt;

    .line 522
    .line 523
    const/16 v1, 0x6528

    .line 524
    .line 525
    const/4 v0, 0x5

    .line 526
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/5mu;

    .line 531
    .line 532
    if-eqz v13, :cond_6

    .line 533
    .line 534
    const/4 v0, 0x2

    .line 535
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_6

    .line 540
    .line 541
    invoke-static {v1, v11}, LX/5is;->A0E(Lcom/facebook/graphql/model/FeedUnit;LX/5Hw;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_6

    .line 546
    .line 547
    const-string v0, "CRF_STORIES_READY_FOR_RENDER"

    .line 548
    .line 549
    invoke-virtual {v14, v0}, LX/5mS;->Aet(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v13}, LX/5ez;->A0D(LX/3s6;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 553
    .line 554
    .line 555
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 556
    .line 557
    if-eqz v0, :cond_5

    .line 558
    .line 559
    move/from16 v0, v22

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const v0, 0x66771b22

    .line 570
    .line 571
    .line 572
    invoke-static {v12, v0, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 573
    .line 574
    .line 575
    move-result-object v19

    .line 576
    :goto_1
    move/from16 v0, v22

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    filled-new-array {v12, v15}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const v0, -0xb1ee89e

    .line 587
    .line 588
    .line 589
    invoke-static {v12, v0, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    const v0, 0x5e74799b

    .line 598
    .line 599
    .line 600
    invoke-static {v12, v0, v13}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 601
    .line 602
    .line 603
    move-result-object v21

    .line 604
    move-object/from16 v23, v8

    .line 605
    .line 606
    move-object/from16 v24, v16

    .line 607
    .line 608
    move-object/from16 v25, v6

    .line 609
    .line 610
    move-object/from16 v26, v18

    .line 611
    .line 612
    move-object/from16 v27, v17

    .line 613
    .line 614
    move-object/from16 v28, v4

    .line 615
    .line 616
    move-object/from16 v29, v7

    .line 617
    .line 618
    move-object/from16 v30, v3

    .line 619
    .line 620
    move-object/from16 v31, v2

    .line 621
    .line 622
    move-object v15, v5

    .line 623
    move-object/from16 v16, v9

    .line 624
    .line 625
    move/from16 v17, v22

    .line 626
    .line 627
    move-object/from16 v18, v1

    .line 628
    .line 629
    move-object/from16 v22, v10

    .line 630
    .line 631
    move-object/from16 v13, v32

    .line 632
    .line 633
    move-object v14, v11

    .line 634
    invoke-static/range {v12 .. v31}, LX/5is;->A04(LX/1GX;LX/1lh;LX/5Hw;LX/5ms;LX/5Iq;ILcom/facebook/graphql/model/FeedUnit;LX/1Hh;LX/1Hh;LX/1Hh;LX/3s6;LX/42G;LX/5mR;LX/5jq;LX/5mH;LX/3Nj;LX/2Pa;LX/5ma;LX/5mt;LX/5mu;)LX/1IK;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :cond_5
    const/16 v19, 0x0

    .line 640
    .line 641
    goto :goto_1

    .line 642
    :cond_6
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :sswitch_2
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 648
    .line 649
    aget-object v1, v1, v3

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const v3, 0x8074

    .line 658
    .line 659
    .line 660
    iget-object v2, v2, LX/5ez;->A05:LX/0li;

    .line 661
    .line 662
    const/16 v1, 0xf

    .line 663
    .line 664
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/6q6;

    .line 669
    .line 670
    invoke-static {v1, v4}, LX/5is;->A07(LX/6q6;I)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :sswitch_3
    check-cast v6, LX/2gT;

    .line 675
    .line 676
    iget-object v1, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 679
    .line 680
    iget-object v2, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 683
    .line 684
    if-eqz v1, :cond_7

    .line 685
    .line 686
    if-eqz v2, :cond_7

    .line 687
    .line 688
    invoke-virtual {v1, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v2, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v1, v0}, LX/5is;->A0C(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    goto :goto_2

    .line 701
    :cond_7
    const/4 v0, 0x0

    .line 702
    if-ne v1, v2, :cond_8

    .line 703
    .line 704
    goto :goto_3

    .line 705
    :sswitch_4
    check-cast v6, LX/2gU;

    .line 706
    .line 707
    iget-object v5, v6, LX/2gU;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    iget-object v4, v6, LX/2gU;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 714
    .line 715
    const/16 v3, 0x6384

    .line 716
    .line 717
    iget-object v1, v2, LX/5ez;->A05:LX/0li;

    .line 718
    .line 719
    const/16 v0, 0xc

    .line 720
    .line 721
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/5Hw;

    .line 726
    .line 727
    if-eqz v5, :cond_9

    .line 728
    .line 729
    if-eqz v4, :cond_9

    .line 730
    .line 731
    invoke-virtual {v5, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v1, v0, v2}, LX/5is;->A0D(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;LX/5Hw;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :cond_9
    const/4 v0, 0x0

    .line 749
    if-ne v5, v4, :cond_8

    .line 750
    .line 751
    :goto_3
    const/4 v0, 0x1

    .line 752
    goto :goto_2

    .line 753
    :sswitch_5
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 754
    .line 755
    aget-object v5, v1, v3

    .line 756
    .line 757
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 758
    .line 759
    aget-object v1, v1, v7

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const v3, 0x8074

    .line 768
    .line 769
    .line 770
    iget-object v2, v2, LX/5ez;->A05:LX/0li;

    .line 771
    .line 772
    const/16 v1, 0xf

    .line 773
    .line 774
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, LX/6q6;

    .line 779
    .line 780
    invoke-virtual {v5, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-static {v1, v1, v3, v2, v4}, LX/5is;->A09(ZZLX/6q6;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :sswitch_6
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 790
    .line 791
    aget-object v6, v1, v3

    .line 792
    .line 793
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 794
    .line 795
    aget-object v1, v1, v7

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    const/16 v3, 0x617f

    .line 804
    .line 805
    iget-object v4, v2, LX/5ez;->A05:LX/0li;

    .line 806
    .line 807
    const/16 v1, 0xd

    .line 808
    .line 809
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, LX/4d1;

    .line 814
    .line 815
    const v2, 0x8074

    .line 816
    .line 817
    .line 818
    const/16 v1, 0xf

    .line 819
    .line 820
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, LX/6q6;

    .line 825
    .line 826
    const/16 v2, 0x24e5

    .line 827
    .line 828
    const/16 v1, 0x13

    .line 829
    .line 830
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, LX/1pA;

    .line 835
    .line 836
    const/16 v2, 0x271e

    .line 837
    .line 838
    const/4 v1, 0x3

    .line 839
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LX/1ed;

    .line 844
    .line 845
    const v2, 0x1e002

    .line 846
    .line 847
    .line 848
    const/4 v1, 0x1

    .line 849
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, LX/5mK;

    .line 854
    .line 855
    const/4 v1, 0x2

    .line 856
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v3}, LX/1ed;->A0I()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_a

    .line 865
    .line 866
    invoke-static {v9}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_a

    .line 871
    .line 872
    const-string v1, "group_feed"

    .line 873
    .line 874
    invoke-virtual {v5, v1}, LX/1pA;->DD9(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v9}, LX/1pA;->COj(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_a
    const/4 v5, 0x0

    .line 881
    const/4 v6, 0x0

    .line 882
    sget-object v11, LX/5f1;->A02:LX/5f1;

    .line 883
    .line 884
    invoke-static/range {v5 .. v11}, LX/5is;->A08(ZZLX/4d1;LX/6q6;Lcom/facebook/graphql/model/FeedUnit;ILX/5f1;)V

    .line 885
    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    instance-of v1, v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 889
    .line 890
    if-eqz v1, :cond_b

    .line 891
    .line 892
    move-object v3, v9

    .line 893
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 894
    .line 895
    :cond_b
    const-wide/16 v1, 0x1

    .line 896
    .line 897
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-interface {v9}, LX/1tw;->Asl()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v4, v2, v3, v1}, LX/5mK;->A03(Ljava/lang/Long;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    nop

    .line 910
    :sswitch_data_0
    .sparse-switch
        -0x1b4bd993 -> :sswitch_0
        -0xb1ee89e -> :sswitch_2
        0x33b82ce -> :sswitch_3
        0x32b9f1c0 -> :sswitch_4
        0x5d480285 -> :sswitch_1
        0x5e74799b -> :sswitch_5
        0x66771b22 -> :sswitch_6
    .end sparse-switch
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

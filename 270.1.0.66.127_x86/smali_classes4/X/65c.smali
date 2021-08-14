.class public final LX/65c;
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


# virtual methods
.method public final A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x4b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Gsg;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/Gsg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, p1, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Gsg;

    .line 32
    .line 33
    iput-object p2, v0, LX/Gsg;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Gsg;

    .line 46
    .line 47
    iput-object p3, v0, LX/Gsg;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/Gsg;

    .line 60
    .line 61
    iput-object p4, v0, LX/Gsg;->A03:LX/654;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/BitSet;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A01(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;ZLX/2Yz;LX/1HR;LX/65e;)LX/1Z7;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 11
    .line 12
    .line 13
    const-string v10, "bucket"

    .line 14
    .line 15
    const-string v15, "storyCard"

    .line 16
    .line 17
    new-instance v7, LX/Gy3;

    .line 18
    .line 19
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v7, v0}, LX/Gy3;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    iput-object v6, v7, LX/Gy3;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 40
    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    iput-object v1, v7, LX/Gy3;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 44
    .line 45
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object/from16 v9, p9

    .line 53
    .line 54
    iget-object v0, v9, LX/65e;->A00:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v9, LX/65e;->A01:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0M()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A03:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v9, v7, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_0
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance v9, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    const-string v11, "delegate"

    .line 100
    .line 101
    const-string v12, "isFooterBarActive"

    .line 102
    .line 103
    const-string v13, "onScrollListener"

    .line 104
    .line 105
    const-string v14, "recyclerCollectionEventsController"

    .line 106
    .line 107
    const-string v16, "storyViewerContext"

    .line 108
    .line 109
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v4, Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/63N;

    .line 119
    .line 120
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v3, v0}, LX/63N;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    iput-object v0, v3, LX/63N;->A05:LX/62Y;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v3, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v3, LX/63N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, LX/1Z8;->A0b(Z)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p5

    .line 170
    .line 171
    iput-object v0, v3, LX/63N;->A06:LX/654;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    move/from16 v0, p6

    .line 178
    .line 179
    iput-boolean v0, v3, LX/63N;->A07:Z

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p7

    .line 186
    .line 187
    iput-object v0, v3, LX/63N;->A04:LX/2Yz;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    iput-object v0, v3, LX/63N;->A00:LX/1HR;

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
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

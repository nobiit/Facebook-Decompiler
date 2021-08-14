.class public final LX/1uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/151;

.field public final A03:LX/01A;

.field public final A04:LX/1uT;

.field public final A05:LX/1uo;

.field public final A06:LX/1um;

.field public final A07:Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[Ljava/lang/String;

.field public final A0B:LX/1ul;

.field public final A0C:LX/1uk;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2GK;LX/01A;LX/1uT;LX/14b;LX/1uk;LX/1ul;LX/1um;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1uj;->A01:Z

    .line 5
    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    iput-object v0, p0, LX/1uj;->A06:LX/1um;

    .line 9
    .line 10
    const-string v1, "default"

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1uj;->A07:Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;

    .line 18
    .line 19
    iput-object p3, p0, LX/1uj;->A03:LX/01A;

    .line 20
    .line 21
    iput-object p4, p0, LX/1uj;->A04:LX/1uT;

    .line 22
    .line 23
    const/16 v2, 0x2530

    .line 24
    .line 25
    iget-object v1, p4, LX/1uT;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1uo;

    .line 33
    .line 34
    iput-object v0, p0, LX/1uj;->A05:LX/1uo;

    .line 35
    .line 36
    iput-object p6, p0, LX/1uj;->A0C:LX/1uk;

    .line 37
    .line 38
    iput-object p7, p0, LX/1uj;->A0B:LX/1ul;

    .line 39
    .line 40
    const-wide v0, 0x200100d400050435L    # 1.585198989396064E-154

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-virtual {p5, v0, v1, v2}, LX/14c;->A03(JI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/1uj;->A0D:Z

    .line 52
    .line 53
    const-wide v0, 0x100d400030434L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-virtual {p5, v0, v1, v2}, LX/14c;->A03(JI)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/1uj;->A08:Z

    .line 65
    .line 66
    const-wide v0, 0x200d4001e023aL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p5, v0, v1, v2}, LX/14c;->A02(JI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    iput-wide v0, p0, LX/1uj;->A00:J

    .line 78
    .line 79
    new-instance v3, LX/1uq;

    .line 80
    .line 81
    invoke-direct {v3}, LX/1uq;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, LX/1uq;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/1uj;->A07:Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->getRequiredFeatures()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/1uq;->A02:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/1uj;->A07:Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->getRequiredEvents()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/1uq;->A01:[Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, LX/1uj;->A0C:LX/1uk;

    .line 103
    .line 104
    iget-object v7, v3, LX/1uq;->A02:[Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v5, LX/1uk;->A05:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/1uk;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/1uk;->A03:Ljava/util/Map;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_0
    array-length v0, v7

    .line 122
    if-ge v6, v0, :cond_1

    .line 123
    .line 124
    aget-object v4, v7, v6

    .line 125
    .line 126
    invoke-static {v4}, LX/1ur;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "OTHER"

    .line 131
    .line 132
    if-eq v2, v0, :cond_0

    .line 133
    .line 134
    iget-object v1, v5, LX/1uk;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, v5, LX/1uk;->A03:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, LX/1uk;->A02:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v0, v5, LX/1uk;->A05:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    new-array v0, v0, [D

    .line 166
    .line 167
    iput-object v0, v5, LX/1uk;->A04:[D

    .line 168
    .line 169
    iget-object v7, p0, LX/1uj;->A0B:LX/1ul;

    .line 170
    .line 171
    iget-object v6, v3, LX/1uq;->A01:[Ljava/lang/String;

    .line 172
    .line 173
    iput-object v6, v7, LX/1ul;->A02:[Ljava/lang/String;

    .line 174
    .line 175
    array-length v5, v6

    .line 176
    invoke-static {v5}, LX/2My;->A02(I)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_2
    if-ge v2, v5, :cond_2

    .line 182
    .line 183
    aget-object v1, v6, v2

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    iput-object v4, v7, LX/1ul;->A00:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v0, v7, LX/1ul;->A02:[Ljava/lang/String;

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    new-array v0, v0, [D

    .line 201
    .line 202
    iput-object v0, v7, LX/1ul;->A01:[D

    .line 203
    .line 204
    iget-object v0, p0, LX/1uj;->A04:LX/1uT;

    .line 205
    .line 206
    const/16 v2, 0x2530

    .line 207
    .line 208
    iget-object v1, v0, LX/1uT;->A00:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LX/1uo;

    .line 216
    .line 217
    new-instance v4, LX/1us;

    .line 218
    .line 219
    iget-object v1, v3, LX/1uq;->A00:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v3, LX/1uq;->A02:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v4, v1, v0}, LX/1us;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    monitor-enter v5

    .line 227
    :try_start_0
    iget-boolean v0, v5, LX/1uo;->A02:Z

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 232
    .line 233
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/1uo;->A04:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/15g;

    .line 253
    .line 254
    invoke-interface {v1, v4}, LX/15g;->Bkp(LX/1us;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v5, LX/1uo;->A00:Ljava/util/List;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v5, LX/1uo;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    :cond_5
    monitor-exit v5

    .line 274
    new-instance v1, LX/151;

    .line 275
    .line 276
    const/16 v0, 0xfa

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, LX/1uj;->A02:LX/151;

    .line 282
    .line 283
    const-wide v0, 0x103c8000a122aL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput-boolean v1, p0, LX/1uj;->A09:Z

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    new-array v0, v0, [Ljava/lang/String;

    .line 299
    .line 300
    :cond_6
    iput-object v0, p0, LX/1uj;->A0A:[Ljava/lang/String;

    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v5

    .line 305
    throw v0
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

.method public static A00(LX/1uj;Ljava/lang/String;LX/1uW;LX/1up;[Ljava/lang/String;)D
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1uj;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/1uj;->A0C:LX/1uk;

    .line 5
    .line 6
    iget-object v0, v1, LX/1uk;->A04:[D

    .line 7
    .line 8
    invoke-static {v1, p2, p3, v0}, LX/1uk;->A00(LX/1uk;LX/1uW;LX/1up;[D)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/1uk;->A04:[D

    .line 12
    .line 13
    iget-object v0, p0, LX/1uj;->A0B:LX/1ul;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/1ul;->A00(LX/1uW;)[D

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, LX/1uj;->A09:Z

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/1uj;->A07:Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;

    .line 26
    .line 27
    iget-object v0, p2, LX/1uW;->mFeaturesMeta:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    invoke-virtual {v1, v3, v4, v2, p4}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->scoreWithServerFeaturesDebug([D[DLjava/lang/String;[Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    iget-object v1, p0, LX/1uj;->A07:Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;

    .line 38
    .line 39
    iget-object v0, p2, LX/1uW;->mFeaturesMeta:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->scoreWithServerFeatures([D[DLjava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    iget-object v4, p0, LX/1uj;->A0C:LX/1uk;

    .line 50
    .line 51
    iget-object v0, v4, LX/1uk;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v4, LX/1uk;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [D

    .line 66
    .line 67
    invoke-static {v4, p2, p3, v3}, LX/1uk;->A00(LX/1uk;LX/1uW;LX/1up;[D)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LX/1uj;->A0B:LX/1ul;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, LX/1ul;->A00(LX/1uW;)[D

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/1uj;->A07:Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->score([D[D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_4
    iget-object v0, v4, LX/1uk;->A05:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    new-array v3, v0, [D

    .line 87
    .line 88
    invoke-static {v4, p2, p3, v3}, LX/1uk;->A00(LX/1uk;LX/1uW;LX/1up;[D)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p2, LX/1uW;->mFeaturesMeta:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v2, 0x4036

    .line 94
    .line 95
    iget-object v1, v4, LX/1uk;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1AT;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v4, LX/1uk;->A03:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v4, LX/1uk;->A03:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    aput-wide v0, v3, v2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :try_start_0
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1, v5}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, LX/2T4;->A1G()LX/2UG;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LX/2T4;->A0l()LX/2UG;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 183
    .line 184
    if-ne v1, v0, :cond_7

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v5}, LX/2T4;->A1G()LX/2UG;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 191
    .line 192
    if-eq v1, v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, LX/2T4;->A1B()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v5}, LX/2T4;->A1G()LX/2UG;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, LX/2T4;->A0W()D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v5}, LX/2T4;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    const-string v1, "FeatureExtractor"

    .line 219
    .line 220
    const-string v0, "Failed to parse json"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v0, v4, LX/1uk;->A02:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0
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
.end method

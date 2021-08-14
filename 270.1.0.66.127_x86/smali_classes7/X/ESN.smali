.class public final LX/ESN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ESN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;Landroid/view/View$OnClickListener;LX/BVY;Landroid/view/View;LX/1yB;)V
    .locals 22

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "LinkOpenActionLink"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const v1, 0x44d468c5

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x180

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const v1, 0x8205

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/ESN;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7VS;

    .line 42
    .line 43
    const/16 v2, 0x20ff

    .line 44
    .line 45
    iget-object v1, v0, LX/7VS;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1007a00750290L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v1, -0x7999df35

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x185

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/16 v1, 0x2790

    .line 78
    .line 79
    iget-object v0, v4, LX/ESN;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2h8;

    .line 86
    .line 87
    const-string v0, "fb://watch/watchlist/show?video_list_id="

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v12, 0x0

    .line 100
    if-eqz p7, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p7 .. p7}, LX/BVY;->A00()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :cond_2
    move-object/from16 v14, p9

    .line 107
    .line 108
    invoke-static {v14}, LX/2ag;->A02(LX/1yB;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x2

    .line 113
    move-object/from16 v10, p5

    .line 114
    .line 115
    move-object/from16 v9, p4

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    move-object/from16 v6, p8

    .line 120
    .line 121
    move-object/from16 v3, p6

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/16 v1, 0x613b

    .line 126
    .line 127
    iget-object v0, v4, LX/ESN;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/4SO;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-virtual/range {v4 .. v12}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    if-eqz p6, :cond_0

    .line 141
    .line 142
    invoke-interface {v3, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/16 v1, 0x613b

    .line 147
    .line 148
    iget-object v0, v4, LX/ESN;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LX/4SO;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object v15, v6

    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v21, v12

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v21}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    if-eqz p6, :cond_4

    .line 173
    .line 174
    invoke-interface {v3, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, v4, LX/ESN;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4SO;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, LX/4SO;->A03(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const-string v0, "original_tracking"

    .line 192
    .line 193
    invoke-virtual {v14, v0, v1}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, LX/1wt;->A0E(LX/1w5;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    const/16 v1, 0x60d7

    .line 210
    .line 211
    iget-object v0, v4, LX/ESN;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/4El;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "browser_metrics_join_key"

    .line 224
    .line 225
    invoke-virtual {v14, v0, v1}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    const/16 v1, 0x600c

    .line 236
    .line 237
    iget-object v0, v4, LX/ESN;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/3sI;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, LX/3sI;->A06(Lcom/facebook/graphql/model/FeedUnit;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/1yF;

    .line 264
    .line 265
    invoke-virtual {v14, v0}, LX/1yB;->A06(LX/1yF;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_6
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    const/16 v0, 0x104

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_1
    if-eqz v1, :cond_7

    .line 292
    .line 293
    const/16 v0, 0x335

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v14, v0, v1}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-static {v7}, LX/4SO;->A00(LX/1w5;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, -0x1

    .line 307
    if-eq v1, v0, :cond_0

    .line 308
    .line 309
    const-string v0, "item_index"

    .line 310
    .line 311
    invoke-virtual {v14, v0, v1}, LX/1yB;->A08(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    const/4 v1, 0x0

    .line 316
    goto :goto_1
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
.end method

.method public final A01(LX/1w5;Ljava/lang/String;LX/1lP;Ljava/util/Map;Landroid/view/View;LX/1yB;)V
    .locals 7

    .line 0
    const v2, 0xc1a3

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ESN;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Evh;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v2, p6

    .line 17
    move-object v1, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

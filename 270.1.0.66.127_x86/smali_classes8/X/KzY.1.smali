.class public final LX/KzY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Z

.field public final A04:Ljava/util/List;

.field public final synthetic A05:LX/KzZ;


# direct methods
.method public constructor <init>(LX/KzZ;Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Object;Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;Z)V
    .locals 29

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iput-object v10, v11, LX/KzY;->A05:LX/KzZ;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    const-string v1, "Unsupported style: "

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/4 v2, 0x4

    .line 60
    const/16 v1, 0x65f5

    .line 61
    .line 62
    iget-object v0, v10, LX/KzZ;->A03:LX/KzX;

    .line 63
    .line 64
    iget-object v0, v0, LX/KzX;->A06:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 71
    .line 72
    move-object/from16 v3, p5

    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;->A01:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {v0}, LX/I7U;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v0}, LX/I7U;->A04(Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v1, 0x402c

    .line 98
    .line 99
    iget-object v0, v10, LX/KzZ;->A03:LX/KzX;

    .line 100
    .line 101
    iget-object v0, v0, LX/KzX;->A06:LX/0li;

    .line 102
    .line 103
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/user/model/User;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput-boolean v2, v11, LX/KzY;->A03:Z

    .line 120
    .line 121
    iget v14, v3, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A01:I

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    const/4 v1, 0x0

    .line 125
    if-le v14, v0, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_2
    iput-boolean v1, v11, LX/KzY;->A01:Z

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget-object v0, v10, LX/KzZ;->A03:LX/KzX;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/KzX;->A0H:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    if-nez p6, :cond_a

    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    :goto_0
    if-nez v1, :cond_4

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v10, LX/KzZ;->A03:LX/KzX;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/KzX;->A0G:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    :cond_4
    const/4 v0, 0x1

    .line 152
    if-gtz v8, :cond_6

    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    :cond_6
    iput-boolean v0, v11, LX/KzY;->A02:Z

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    :goto_1
    const/4 v0, 0x1

    .line 162
    :goto_2
    iput-boolean v0, v11, LX/KzY;->A00:Z

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v11, LX/KzY;->A04:Ljava/util/List;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v13, -0x1

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v3, v1, :cond_b

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-le v1, v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move v13, v3

    .line 207
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-nez v1, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/4 v0, 0x0

    .line 216
    goto :goto_0

    .line 217
    :cond_b
    const/4 v12, 0x0

    .line 218
    const/16 v16, 0x64

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v12, v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v15, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_5
    int-to-float v2, v0

    .line 251
    const/high16 v0, 0x42c80000    # 100.0f

    .line 252
    .line 253
    mul-float/2addr v2, v0

    .line 254
    int-to-float v0, v8

    .line 255
    div-float/2addr v2, v0

    .line 256
    float-to-int v6, v2

    .line 257
    iget-object v5, v11, LX/KzY;->A04:Ljava/util/List;

    .line 258
    .line 259
    new-instance v17, LX/Kze;

    .line 260
    .line 261
    const/16 v0, 0x8a

    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    iget-object v0, v10, LX/KzZ;->A03:LX/KzX;

    .line 268
    .line 269
    iget-object v0, v0, LX/KzX;->A0C:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, v10, LX/KzZ;->A03:LX/KzX;

    .line 278
    .line 279
    iget-object v0, v0, LX/KzX;->A0D:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LX/KzR;

    .line 286
    .line 287
    iget-object v0, v10, LX/KzZ;->A03:LX/KzX;

    .line 288
    .line 289
    iget-object v0, v0, LX/KzX;->A0B:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/KzR;

    .line 296
    .line 297
    iget-object v0, v10, LX/KzZ;->A03:LX/KzX;

    .line 298
    .line 299
    iget-object v0, v0, LX/KzX;->A0A:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v0, v9

    .line 312
    move/from16 v26, v6

    .line 313
    .line 314
    if-ne v12, v0, :cond_c

    .line 315
    .line 316
    move/from16 v26, v16

    .line 317
    .line 318
    :cond_c
    const/16 v27, 0x0

    .line 319
    .line 320
    if-ne v12, v13, :cond_d

    .line 321
    .line 322
    const/16 v27, 0x1

    .line 323
    .line 324
    :cond_d
    iget-boolean v0, v11, LX/KzY;->A03:Z

    .line 325
    .line 326
    move/from16 v20, v0

    .line 327
    .line 328
    move-object/from16 v18, v11

    .line 329
    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    move/from16 v25, v14

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    move-object/from16 v23, v1

    .line 337
    .line 338
    move/from16 v24, v12

    .line 339
    .line 340
    move/from16 v28, v20

    .line 341
    .line 342
    move-object/from16 v20, v4

    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    invoke-direct/range {v17 .. v28}, LX/Kze;-><init>(LX/KzY;Ljava/lang/String;Landroid/view/View;LX/KzR;LX/KzR;Landroid/view/View;IIIZZ)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sub-int v16, v16, v6

    .line 353
    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_e
    const/4 v0, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_f
    return-void
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
.end method

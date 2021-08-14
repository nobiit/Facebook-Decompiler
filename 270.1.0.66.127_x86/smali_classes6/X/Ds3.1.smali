.class public final LX/Ds3;
.super LX/DsE;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DsE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "AddToStorySplitRenderHandler"

    .line 4
    .line 5
    const-string v0, "native_storiestray"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ds3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Ds3;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Avg(LX/1GY;ILjava/lang/Object;LX/DsC;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1I9;
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/3lN;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v1, 0xa5f2

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/Ds3;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Drz;

    .line 19
    .line 20
    const/16 v2, 0x2772

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2en;

    .line 28
    .line 29
    const/16 v2, 0x22af

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Cm;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Cm;->A06()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, LX/2en;->A01(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v6, LX/3lN;->A00:LX/2dT;

    .line 47
    .line 48
    invoke-static {v0}, LX/HCf;->A00(LX/2dT;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v0, 0x7f123524

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const v0, 0x7f122ed6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v3, p0, LX/Ds3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    const-string v11, "ADD_TO_STORY_TILE_TAG"

    .line 69
    .line 70
    const-string v12, "ADD_TO_PAGE_TILE_TAG"

    .line 71
    .line 72
    const/16 v4, 0x2766

    .line 73
    .line 74
    iget-object v0, v1, LX/Drz;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/2dp;

    .line 82
    .line 83
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    iget-object v4, v5, LX/DsC;->A05:LX/DsH;

    .line 88
    .line 89
    iget v0, v5, LX/DsC;->A00:F

    .line 90
    .line 91
    invoke-virtual {v7, v6, v4, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v0, v5, LX/DsC;->A04:LX/DsI;

    .line 96
    .line 97
    invoke-static {v7, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v4, LX/CoD;

    .line 102
    .line 103
    invoke-direct {v4, p1}, LX/CoD;-><init>(LX/1GY;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v4, LX/CoD;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, LX/CoD;->A0f(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    iput v0, v4, LX/CoD;->A04:I

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    iput-object v11, v4, LX/CoD;->A06:LX/1Hh;

    .line 117
    .line 118
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v4, LX/CoD;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/DX7;->A01:LX/DX7;

    .line 123
    .line 124
    iput-object v0, v4, LX/CoD;->A0A:LX/DX7;

    .line 125
    .line 126
    iput-object v10, v4, LX/CoD;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v10, v4, LX/CoD;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v4, LX/CoD;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v4, LX/CoD;->A0M:Z

    .line 134
    .line 135
    new-instance v2, LX/CoD;

    .line 136
    .line 137
    invoke-direct {v2, p1}, LX/CoD;-><init>(LX/1GY;)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v2, LX/CoD;->A0J:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, LX/CoD;->A0f(I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, v2, LX/CoD;->A04:I

    .line 147
    .line 148
    iput-object v11, v2, LX/CoD;->A06:LX/1Hh;

    .line 149
    .line 150
    iput-object v10, v2, LX/CoD;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v8, v2, LX/CoD;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_0
    iput-object v0, v2, LX/CoD;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v9, v2, LX/CoD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v2, LX/CoD;->A0M:Z

    .line 167
    .line 168
    new-instance v1, LX/Ds5;

    .line 169
    .line 170
    invoke-direct {v1, p1}, LX/Ds5;-><init>(LX/1GY;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-lez v7, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_0
    invoke-virtual {v1, v0}, LX/1ZY;->A04(Z)V

    .line 178
    .line 179
    .line 180
    iput v7, v1, LX/Ds5;->A04:I

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-lez v6, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_1
    invoke-virtual {v1, v0}, LX/1ZY;->A04(Z)V

    .line 187
    .line 188
    .line 189
    iput v6, v1, LX/Ds5;->A03:I

    .line 190
    .line 191
    iget v0, v5, LX/DsC;->A03:F

    .line 192
    .line 193
    iput v0, v1, LX/Ds5;->A02:F

    .line 194
    .line 195
    iget v0, v5, LX/DsC;->A01:F

    .line 196
    .line 197
    iput v0, v1, LX/Ds5;->A00:F

    .line 198
    .line 199
    iget v0, v5, LX/DsC;->A02:F

    .line 200
    .line 201
    iput v0, v1, LX/Ds5;->A01:F

    .line 202
    .line 203
    invoke-virtual {v4, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/Ds5;->A06:LX/1I9;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/Ds5;->A05:LX/1I9;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_2
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_0
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

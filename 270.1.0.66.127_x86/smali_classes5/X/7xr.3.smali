.class public final LX/7xr;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7xW;
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

.field public A04:LX/0li;

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7xs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverLandingBasePaginableListSection"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7xr;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7xs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7xs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7xr;->A06:LX/7xs;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;LX/7xW;LX/3Nj;LX/5mH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5jq;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;LX/4co;)LX/1I4;
    .locals 10

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x494

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p5, LX/5jq;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p5, LX/5jq;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "DISCOVER"

    .line 50
    .line 51
    invoke-virtual {p5, v0, v2}, LX/5jq;->A03(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {p6 .. p6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x494

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :cond_3
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v3, LX/7y5;

    .line 95
    .line 96
    invoke-direct {v3}, LX/7y5;-><init>()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v7, 0x1

    .line 100
    .line 101
    iput v7, v3, LX/7y5;->A01:I

    .line 102
    .line 103
    iput-object p1, v3, LX/7y5;->A05:LX/7xW;

    .line 104
    .line 105
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0x494

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/7y5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const/16 v0, 0x1d7

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/7y5;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v3, LX/7y5;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v3, LX/7y5;->A07:LX/3Nj;

    .line 128
    .line 129
    iput-object p3, v3, LX/7y5;->A06:LX/5mH;

    .line 130
    .line 131
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    iput-object v0, v3, LX/7y5;->A08:Ljava/lang/Long;

    .line 136
    .line 137
    move-object/from16 v0, p7

    .line 138
    .line 139
    iput-object v0, v3, LX/7y5;->A02:Landroid/content/Context;

    .line 140
    .line 141
    move-object/from16 v0, p8

    .line 142
    .line 143
    iput-object v0, v3, LX/7y5;->A04:LX/4co;

    .line 144
    .line 145
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 146
    .line 147
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v7, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    if-eqz p4, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x8c6

    .line 157
    .line 158
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x2e9

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x187

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x38

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    :cond_5
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {p0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x65b294c7

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/3ta;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 230
    .line 231
    return-object v0
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
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7xr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/7xr;->A05:LX/4s9;

    .line 3
    .line 4
    const v1, 0x8328

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7xr;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7xX;

    .line 15
    .line 16
    const v1, 0x807e

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;

    .line 25
    .line 26
    const/16 v1, 0x60e1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/4Fc;

    .line 34
    .line 35
    iget-object v0, p0, LX/7xr;->A06:LX/7xs;

    .line 36
    .line 37
    iget-object v5, v0, LX/7xs;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/7xX;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x8c6

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x2e9

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x187

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x38

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    iget v0, v3, LX/7xX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v3

    .line 87
    if-le v8, v0, :cond_4

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_1
    iget-object v1, v3, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    const v0, 0x780035

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    monitor-exit v3

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v4, "is_0ms_fcrt"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    monitor-enter v3

    .line 106
    :try_start_2
    iget-object v1, v3, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    const v0, 0x780035

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v3

    .line 115
    const-string v2, "fetched_units_count"

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_3
    iget-object v1, v3, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    invoke-interface {v1, v0, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v3

    .line 124
    monitor-enter v3

    .line 125
    :try_start_4
    iget-object v2, v3, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    const v1, 0x780035

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :cond_2
    monitor-enter v3

    .line 136
    :try_start_5
    iget v0, v3, LX/7xX;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    monitor-exit v3

    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    :try_start_6
    iget-object v0, v3, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    const v4, 0x780035

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 151
    .line 152
    const-string v0, "fetched_units_count"

    .line 153
    .line 154
    invoke-interface {v1, v4, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 158
    .line 159
    const-string v1, "is_0ms_fcrt"

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_0
    monitor-exit v3

    .line 172
    :cond_3
    monitor-enter v3

    .line 173
    :try_start_7
    iput v8, v3, LX/7xX;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    .line 175
    monitor-exit v3

    .line 176
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A01()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, LX/4Fc;->A0B(Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v3

    .line 200
    throw v0
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7xr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/7xr;->A03:LX/3Nj;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8c6

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2e9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x187

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x857

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v2, LX/7xt;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    const/16 v0, 0x8c6

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2e9

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x187

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x38

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/7xu;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/7xu;-><init>(LX/3Nj;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    monitor-exit v2

    .line 89
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, LX/6rR;

    .line 94
    .line 95
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/6rR;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, LX/6rR;->A03:LX/2bx;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    iput v0, v2, LX/6rR;->A01:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/6rR;->A07:Z

    .line 107
    .line 108
    iput-boolean v0, v2, LX/6rR;->A08:Z

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x200aa5cd

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/6rR;->A05:LX/1Hh;

    .line 122
    .line 123
    const-string v0, "discover_landing_paginable_list_section_key"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 129
    .line 130
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7xs;

    .line 1
    .line 2
    check-cast p2, LX/7xs;

    .line 3
    .line 4
    iget-object v0, p1, LX/7xs;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/7xs;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7xr;->A06:LX/7xs;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/7xs;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7xr;->A06:LX/7xs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/7xr;

    .line 17
    .line 18
    iget-object v1, p0, LX/7xr;->A03:LX/3Nj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7xr;->A03:LX/3Nj;

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
    iget-object v0, p1, LX/7xr;->A03:LX/3Nj;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7xr;->A02:LX/5mH;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7xr;->A02:LX/5mH;

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
    iget-object v0, p1, LX/7xr;->A02:LX/5mH;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7xr;->A01:LX/7xW;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7xr;->A01:LX/7xW;

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
    iget-object v0, p1, LX/7xr;->A01:LX/7xW;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7xr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7xr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/7xr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/7xr;->A05:LX/4s9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7xr;->A05:LX/4s9;

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
    iget-object v0, p1, LX/7xr;->A05:LX/4s9;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v0, p0, LX/7xr;->A06:LX/7xs;

    .line 109
    .line 110
    iget-object v1, v0, LX/7xs;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iget-object v0, p1, LX/7xr;->A06:LX/7xs;

    .line 113
    .line 114
    iget-object v0, v0, LX/7xs;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    if-eqz v0, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v3
    .line 129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x200aa5cd

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x506f3a16

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x65b294c7

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/7xr;

    .line 23
    .line 24
    iget-object v3, v0, LX/7xr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v2, 0x8328

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7xr;->A04:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/7xX;

    .line 37
    .line 38
    const/16 v0, 0x8c6

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x2e9

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x187

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    iget-object v0, v4, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    const v2, 0x780035

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    iget-object v0, v4, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/7xX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    const-string v0, "fetched_units_count"

    .line 90
    .line 91
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v0, v4, LX/7xX;->A00:I

    .line 95
    .line 96
    if-le v3, v0, :cond_2

    .line 97
    .line 98
    iput v3, v4, LX/7xX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_2
    monitor-exit v4

    .line 101
    return-object v5

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v4

    .line 104
    throw v0

    .line 105
    :cond_3
    check-cast p2, LX/6rT;

    .line 106
    .line 107
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 108
    .line 109
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    check-cast v3, LX/1GX;

    .line 114
    .line 115
    iget-object v9, p2, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    check-cast p2, LX/6MB;

    .line 119
    .line 120
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 121
    .line 122
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v3, v0, v2

    .line 125
    .line 126
    check-cast v3, LX/1GX;

    .line 127
    .line 128
    iget-object v9, p2, LX/6MB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    :goto_0
    check-cast v1, LX/7xr;

    .line 131
    .line 132
    iget-object v4, v1, LX/7xr;->A01:LX/7xW;

    .line 133
    .line 134
    iget-object v5, v1, LX/7xr;->A03:LX/3Nj;

    .line 135
    .line 136
    iget-object v7, v1, LX/7xr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    iget-object v6, v1, LX/7xr;->A02:LX/5mH;

    .line 139
    .line 140
    const/16 v1, 0x6503

    .line 141
    .line 142
    iget-object v2, p0, LX/7xr;->A04:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/5jq;

    .line 150
    .line 151
    const/16 v1, 0x200d

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/content/Context;

    .line 159
    .line 160
    const/16 v1, 0x617b

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/4co;

    .line 168
    .line 169
    invoke-static/range {v3 .. v11}, LX/7xr;->A0D(LX/1GX;LX/7xW;LX/3Nj;LX/5mH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5jq;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;LX/4co;)LX/1I4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

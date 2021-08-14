.class public final LX/6BD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6BE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5as;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5aq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0li;

.field public A0D:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoadMoreCommentsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6BD;->A0E:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/6BD;->A02:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6BD;->A0C:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/6BE;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6BE;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6BD;->A04:LX/6BE;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;LX/2GK;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;LX/5ar;LX/5aq;LX/5bL;ZLcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 9

    .line 0
    if-nez p8, :cond_7

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p2, p3}, LX/5dJ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v2, p6

    .line 10
    if-nez p6, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    move-object v4, p4

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "more_comments_loaded"

    .line 21
    .line 22
    invoke-static {p5, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/5as;->A02:LX/5as;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-wide v0, 0x200f900020252L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v5, v0

    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    move-object v1, p0

    .line 45
    invoke-static {p0, v0}, LX/6BD;->A09(LX/1GY;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p0, LX/CCP;

    .line 49
    .line 50
    invoke-direct {p0, v1, p6, p2}, LX/CCP;-><init>(LX/1GY;LX/5aq;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 51
    .line 52
    .line 53
    const v6, 0xa352

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p7

    .line 57
    .line 58
    iget-object v1, v0, LX/5bL;->A05:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/Bbo;

    .line 66
    .line 67
    move-object/from16 p2, p9

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne p3, v0, :cond_3

    .line 72
    .line 73
    const-string v6, "fetch_after_comments_"

    .line 74
    .line 75
    :goto_2
    if-eqz p9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 p1, 0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :cond_2
    iget-object v1, v7, LX/Bbo;->A03:LX/1gV;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance p4, LX/Bbm;

    .line 104
    .line 105
    move-object/from16 p7, p3

    .line 106
    .line 107
    move-object p5, v7

    .line 108
    move-object p6, v8

    .line 109
    move/from16 p9, v5

    .line 110
    .line 111
    move-object/from16 p8, v4

    .line 112
    .line 113
    invoke-direct/range {p4 .. p9}, LX/Bbm;-><init>(LX/Bbo;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, LX/Fvz;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v12}, LX/Fvz;-><init>(LX/Bbo;Lcom/facebook/graphql/model/GraphQLFeedback;LX/0r1;ZLcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, p4, v6}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v1, "CommentsTTRCObserverDispatcher.onLoadMoreCommentsRequestSubmittedForFeedback"

    .line 130
    .line 131
    const v0, -0x7cae53d0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const-string v6, "fetch_before_comments_"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/16 v5, 0xa

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v1, "CommentsTTRCObserverDispatcher.startLoadMoreCommentsMarkerForFeedback"

    .line 145
    .line 146
    const v0, -0x59b6aa49

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p6, v0}, LX/5aq;->A01(LX/5aq;Ljava/lang/String;)LX/5ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v0, -0x7fe63654

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_3
    :try_start_1
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, v3}, LX/5aq;->A02(LX/5aq;Ljava/lang/String;LX/5ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    const v0, 0x3e847487

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-virtual {v2, v3}, LX/5aq;->A06(LX/5ak;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    const v0, 0x15b035f2

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    const v0, -0x62dc657e

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_7
    return-void
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
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:LoadMoreCommentsComponent.updateIsLoading"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0e(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/1I9;->A05:LX/1GY;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x5e7ebb6

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "tailFetch"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :cond_1
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v7, p0, LX/6BD;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 26
    .line 27
    iget-object v8, p0, LX/6BD;->A0D:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, p0, LX/6BD;->A06:LX/5as;

    .line 30
    .line 31
    iget-object v12, p0, LX/6BD;->A03:LX/5bL;

    .line 32
    .line 33
    iget-boolean v4, p0, LX/6BD;->A0E:Z

    .line 34
    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v2, p0, LX/6BD;->A0C:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/2GK;

    .line 45
    .line 46
    const/16 v1, 0x214e

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 54
    .line 55
    const/16 v1, 0x28e6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 63
    .line 64
    iget-object v11, p0, LX/6BD;->A07:LX/5aq;

    .line 65
    .line 66
    iget-object v0, p0, LX/6BD;->A04:LX/6BE;

    .line 67
    .line 68
    iget-boolean v13, v0, LX/6BE;->isLoading:Z

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const-wide v0, 0x1036a000010e8L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v7}, LX/50U;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_0
    if-ne v0, v8, :cond_3

    .line 93
    .line 94
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v7, v1}, LX/5dJ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/5as;->A02:LX/5as;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_3
    if-eqz v4, :cond_4

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    invoke-virtual {v12}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-wide v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_1
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v5 .. v14}, LX/6BD;->A02(LX/1GY;LX/2GK;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;LX/5ar;LX/5aq;LX/5bL;ZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    const/4 v10, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6BD;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v11, v2, LX/6BD;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v10, v2, LX/6BD;->A06:LX/5as;

    .line 9
    .line 10
    iget-boolean v9, v2, LX/6BD;->A0F:Z

    .line 11
    .line 12
    iget-object v8, v2, LX/6BD;->A05:LX/312;

    .line 13
    .line 14
    iget-object v15, v2, LX/6BD;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    iget-object v7, v2, LX/6BD;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    iget v6, v2, LX/6BD;->A02:I

    .line 19
    .line 20
    iget v5, v2, LX/6BD;->A00:I

    .line 21
    .line 22
    iget v4, v2, LX/6BD;->A01:I

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v3, v2, LX/6BD;->A0C:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/2GK;

    .line 34
    .line 35
    const/16 v1, 0x64c5

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/5dI;

    .line 43
    .line 44
    iget-object v0, v2, LX/6BD;->A04:LX/6BE;

    .line 45
    .line 46
    iget-boolean v2, v0, LX/6BE;->isLoading:Z

    .line 47
    .line 48
    const-wide v0, 0x1036b000010e9L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    invoke-static {v7}, LX/30i;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v16, :cond_2

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    :goto_0
    if-nez v9, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/5as;->A01:LX/5as;

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8, v13}, LX/312;->A04(Z)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    :goto_1
    move-object/from16 v22, v15

    .line 84
    .line 85
    move-object/from16 v23, v7

    .line 86
    .line 87
    move/from16 v24, v5

    .line 88
    .line 89
    move/from16 v25, v4

    .line 90
    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    move/from16 v19, v9

    .line 94
    .line 95
    move v15, v2

    .line 96
    move-object v14, v12

    .line 97
    move-object v13, v3

    .line 98
    invoke-virtual/range {v13 .. v25}, LX/5dI;->A02(LX/1GY;ZZILX/312;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;II)LX/POj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    const-class v2, LX/6BD;

    .line 105
    .line 106
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x50946517

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v2, LX/6BF;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-direct {v2, v0}, LX/6BF;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    const-string v0, "tailFetch"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/1I9;->A03(Ljava/lang/String;LX/6BG;LX/1I9;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_1
    invoke-virtual {v8, v13}, LX/312;->A03(Z)I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    const v0, 0x7f121885    # 1.941946E38f

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const v0, 0x7f121884

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static/range {v21 .. v21}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/50U;->A03(LX/50U;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v11, 0x0

    .line 180
    if-eq v1, v0, :cond_5

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    :cond_5
    const/4 v0, -0x1

    .line 184
    if-ne v6, v0, :cond_a

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    const v0, 0x7f124245

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    const v0, 0x7f124249

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    const v0, 0x7f124244

    .line 205
    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    const v0, 0x7f124248

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v16, :cond_9

    .line 214
    .line 215
    const v0, 0x7f124243

    .line 216
    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    const v0, 0x7f124247

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const v0, 0x7f124242

    .line 225
    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    const v0, 0x7f124246

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    if-eqz v16, :cond_c

    .line 234
    .line 235
    const v1, 0x7f1001fa

    .line 236
    .line 237
    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    const v1, 0x7f1001fc

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v14, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    const v1, 0x7f1001f9

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    const v1, 0x7f1001fb

    .line 263
    .line 264
    .line 265
    goto :goto_4
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
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/5aq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5aq;

    .line 10
    .line 11
    iput-object v0, p0, LX/6BD;->A07:LX/5aq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/6BD;->A04:LX/6BE;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/6BE;->isLoading:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6BE;

    .line 1
    .line 2
    check-cast p2, LX/6BE;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6BE;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6BE;->isLoading:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6BD;

    .line 5
    .line 6
    new-instance v0, LX/6BE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6BE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6BD;->A04:LX/6BE;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BD;->A04:LX/6BE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v2, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v6, v0, v1

    .line 36
    .line 37
    check-cast v6, LX/1GY;

    .line 38
    .line 39
    check-cast v4, LX/6BD;

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    new-instance v3, LX/6BE;

    .line 44
    .line 45
    invoke-direct {v3}, LX/6BE;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/6BD;->A04:LX/6BE;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/6BD;->A17(LX/1ZI;LX/1ZI;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, LX/1GY;->A0K(LX/1ZI;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v4, LX/6BD;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 57
    .line 58
    iget-object v9, v4, LX/6BD;->A0D:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v10, v4, LX/6BD;->A06:LX/5as;

    .line 61
    .line 62
    iget-object v13, v4, LX/6BD;->A03:LX/5bL;

    .line 63
    .line 64
    iget-object v15, v4, LX/6BD;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 65
    .line 66
    const/16 v1, 0x20ff

    .line 67
    .line 68
    iget-object v2, v2, LX/6BD;->A0C:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/2GK;

    .line 76
    .line 77
    const/16 v1, 0x28e6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 85
    .line 86
    iget-object v12, v4, LX/6BD;->A07:LX/5aq;

    .line 87
    .line 88
    iget-boolean v14, v3, LX/6BE;->isLoading:Z

    .line 89
    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-virtual {v13}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-wide v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_0
    invoke-static/range {v6 .. v15}, LX/6BD;->A02(LX/1GY;LX/2GK;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;LX/5ar;LX/5aq;LX/5bL;ZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_2
    const/4 v11, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.class public final LX/5vp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/50U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5hQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/5bH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/0li;

.field public A0H:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0I:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    iput v0, p0, LX/5vp;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5vp;->A0H:LX/1Hh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/5vp;->A04:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/5vp;->A0G:LX/0li;

    .line 26
    .line 27
    new-instance v0, LX/5hQ;

    .line 28
    .line 29
    invoke-direct {v0}, LX/5hQ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5vp;->A0A:LX/5hQ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static varargs A02(LX/1I9;LX/1w5;ZLX/1GY;ILX/1lN;ZLX/3F6;Z[LX/1I9;)LX/1I9;
    .locals 7

    .line 0
    const-string v1, "CommentComponentSpec.addTopReactionsToCommentBodyIfNeeded"

    .line 1
    .line 2
    const v0, -0x626e09c5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 11
    .line 12
    invoke-static {v5}, LX/3F6;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p7, v5}, LX/3F6;->A06(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/3F6;->A05:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/3F6;->A03(Lcom/facebook/graphql/model/GraphQLComment;Ljava/util/Set;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :cond_3
    const/4 v2, 0x0

    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    array-length v1, v3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, v1, :cond_4

    .line 43
    .line 44
    aget-object v6, p9, v0

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v6, v2

    .line 52
    :cond_5
    new-instance v2, LX/5fc;

    .line 53
    .line 54
    iget-object v0, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/5fc;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_6
    iget-object v0, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v2, LX/5fc;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 73
    .line 74
    check-cast p5, LX/1ym;

    .line 75
    .line 76
    iput-object p5, v2, LX/5fc;->A01:LX/1ym;

    .line 77
    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    invoke-virtual {p0}, LX/1I9;->A1G()LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    iput-object v0, v2, LX/5fc;->A05:LX/1I9;

    .line 87
    .line 88
    iput-boolean v4, v2, LX/5fc;->A09:Z

    .line 89
    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    iput-object v0, v2, LX/5fc;->A04:LX/1I9;

    .line 99
    .line 100
    iput-boolean p6, v2, LX/5fc;->A08:Z

    .line 101
    .line 102
    iput-boolean p8, v2, LX/5fc;->A07:Z

    .line 103
    .line 104
    iput p4, v2, LX/5fc;->A00:I

    .line 105
    .line 106
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    const v0, -0x1948716a

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const v0, -0x7c96ccc

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 188
    .line 189
    .line 190
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
.end method

.method public static A09(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/5vp;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x43ef94d

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0F(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/5vp;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x4fa34b60

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0G(LX/1GY;Z)V
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
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    const-string v0, "updateState:CommentComponent.updateIsAccessibilityFocusedState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0H(LX/1GY;Z)V
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
    const-string v0, "updateState:CommentComponent.updateIsShowingMenuState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0I(Lcom/facebook/graphql/model/GraphQLComment;LX/3Xy;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A03:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    return v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 69

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/5vp;->A09:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v68, v0

    .line 5
    .line 6
    iget-object v0, v4, LX/5vp;->A0B:LX/312;

    .line 7
    .line 8
    move-object/from16 v67, v0

    .line 9
    .line 10
    iget-object v5, v4, LX/5vp;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 11
    .line 12
    iget-object v3, v4, LX/5vp;->A08:LX/1lN;

    .line 13
    .line 14
    iget-object v8, v4, LX/5vp;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v4, LX/5vp;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    move-object/from16 v39, v0

    .line 19
    .line 20
    iget-object v6, v4, LX/5vp;->A0F:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    iget-object v2, v4, LX/5vp;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    iget-object v0, v4, LX/5vp;->A07:LX/50U;

    .line 25
    .line 26
    move-object/from16 v22, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/5vp;->A0C:LX/5bH;

    .line 29
    .line 30
    move-object/from16 v30, v0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/5vp;->A0L:Z

    .line 35
    .line 36
    move/from16 v37, v0

    .line 37
    .line 38
    iget-boolean v14, v4, LX/5vp;->A0M:Z

    .line 39
    .line 40
    iget-boolean v12, v4, LX/5vp;->A0N:Z

    .line 41
    .line 42
    iget-boolean v0, v4, LX/5vp;->A0O:Z

    .line 43
    .line 44
    move/from16 v25, v0

    .line 45
    .line 46
    iget-boolean v0, v4, LX/5vp;->A0K:Z

    .line 47
    .line 48
    move/from16 v54, v0

    .line 49
    .line 50
    iget-boolean v0, v4, LX/5vp;->A0P:Z

    .line 51
    .line 52
    move/from16 v20, v0

    .line 53
    .line 54
    iget v0, v4, LX/5vp;->A02:I

    .line 55
    .line 56
    move/from16 v66, v0

    .line 57
    .line 58
    iget v0, v4, LX/5vp;->A04:I

    .line 59
    .line 60
    move/from16 v65, v0

    .line 61
    .line 62
    iget-object v0, v4, LX/5vp;->A0H:LX/1Hh;

    .line 63
    .line 64
    move-object/from16 v64, v0

    .line 65
    .line 66
    iget-object v7, v4, LX/5vp;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, LX/5vp;->A0I:Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object/from16 v40, v0

    .line 71
    .line 72
    iget v0, v4, LX/5vp;->A03:I

    .line 73
    .line 74
    move/from16 v63, v0

    .line 75
    .line 76
    const/16 v1, 0x2819

    .line 77
    .line 78
    iget-object v9, v4, LX/5vp;->A0G:LX/0li;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/2qF;

    .line 87
    .line 88
    const/16 v1, 0x4165

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v29

    .line 95
    move-object/from16 v0, v29

    .line 96
    .line 97
    check-cast v0, LX/3Y7;

    .line 98
    .line 99
    move-object/from16 v29, v0

    .line 100
    .line 101
    const/16 v1, 0x2888

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v28

    .line 108
    move-object/from16 v0, v28

    .line 109
    .line 110
    check-cast v0, LX/316;

    .line 111
    .line 112
    move-object/from16 v28, v0

    .line 113
    .line 114
    const/16 v1, 0x4167

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LX/3Y9;

    .line 123
    .line 124
    const/16 v1, 0x2080

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/2G3;

    .line 132
    .line 133
    const/16 v1, 0x288c

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v41

    .line 141
    move-object/from16 v0, v41

    .line 142
    .line 143
    check-cast v0, LX/31B;

    .line 144
    .line 145
    move-object/from16 v41, v0

    .line 146
    .line 147
    const/16 v1, 0x408b

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v32

    .line 154
    move-object/from16 v0, v32

    .line 155
    .line 156
    check-cast v0, LX/3F6;

    .line 157
    .line 158
    move-object/from16 v32, v0

    .line 159
    .line 160
    const/16 v1, 0x4162

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v34

    .line 168
    move-object/from16 v0, v34

    .line 169
    .line 170
    check-cast v0, LX/3Xy;

    .line 171
    .line 172
    move-object/from16 v34, v0

    .line 173
    .line 174
    const/16 v1, 0x20ff

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    move-object/from16 v0, v24

    .line 183
    .line 184
    check-cast v0, LX/2GK;

    .line 185
    .line 186
    move-object/from16 v24, v0

    .line 187
    .line 188
    const/16 v1, 0x288f

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v42

    .line 195
    move-object/from16 v0, v42

    .line 196
    .line 197
    check-cast v0, LX/31I;

    .line 198
    .line 199
    move-object/from16 v42, v0

    .line 200
    .line 201
    const/16 v1, 0x2008

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v44

    .line 209
    move-object/from16 v0, v44

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    move-object/from16 v44, v0

    .line 214
    .line 215
    const/16 v1, 0x632e

    .line 216
    .line 217
    const/16 v0, 0x13

    .line 218
    .line 219
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v33

    .line 223
    move-object/from16 v0, v33

    .line 224
    .line 225
    check-cast v0, LX/5Cr;

    .line 226
    .line 227
    move-object/from16 v33, v0

    .line 228
    .line 229
    const/16 v1, 0x6254

    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    move-object/from16 v0, v26

    .line 238
    .line 239
    check-cast v0, LX/4yI;

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    const/16 v1, 0x652f

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, LX/5np;

    .line 251
    .line 252
    iget-object v0, v4, LX/5vp;->A01:LX/1yB;

    .line 253
    .line 254
    move-object/from16 v62, v0

    .line 255
    .line 256
    iget-object v0, v4, LX/5vp;->A0A:LX/5hQ;

    .line 257
    .line 258
    iget-boolean v0, v0, LX/5hQ;->isReactionDockOpen:Z

    .line 259
    .line 260
    move/from16 v61, v0

    .line 261
    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    move-object/from16 v60, v4

    .line 265
    .line 266
    move-object/from16 v19, v68

    .line 267
    .line 268
    const-string v1, "CommentComponentSpec.onCreateLayout"

    .line 269
    .line 270
    const v0, 0x44ab9bf2

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v34

    .line 277
    .line 278
    :try_start_0
    move-object/from16 v0, v68

    .line 279
    .line 280
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v15, 0x0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    move-object/from16 v0, v68

    .line 292
    .line 293
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 306
    .line 307
    if-ne v1, v0, :cond_0

    .line 308
    .line 309
    move-object/from16 v0, v68

    .line 310
    .line 311
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    :cond_0
    const/16 v31, 0x0

    .line 323
    .line 324
    if-eqz v15, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 325
    .line 326
    const v0, 0x2115f67f

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 330
    .line 331
    .line 332
    return-object v18

    .line 333
    :cond_1
    :try_start_1
    move-object/from16 v0, v68

    .line 334
    .line 335
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 338
    .line 339
    move-object/from16 v15, v41

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-virtual/range {v15 .. v16}, LX/31B;->A02(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v68

    .line 347
    .line 348
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v38, v0

    .line 351
    .line 352
    move-object/from16 v0, v38

    .line 353
    .line 354
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 355
    .line 356
    move-object/from16 v38, v0

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    if-nez v14, :cond_4

    .line 361
    .line 362
    sget-object v14, LX/5as;->A01:LX/5as;

    .line 363
    .line 364
    move-object/from16 v1, v68

    .line 365
    .line 366
    const-class v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/5dA;->A01(LX/1w5;Ljava/lang/Class;)LX/1w5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_2
    const/4 v0, 0x0

    .line 380
    :goto_0
    if-eqz v0, :cond_3

    .line 381
    .line 382
    sget-object v0, LX/5as;->A01:LX/5as;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_3
    sget-object v0, LX/5as;->A02:LX/5as;

    .line 386
    .line 387
    :goto_1
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    :cond_4
    const/16 v17, 0x1

    .line 396
    .line 397
    :cond_5
    const-wide v0, 0x10367000010c8L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    move-object/from16 v14, v24

    .line 403
    .line 404
    move-wide v15, v0

    .line 405
    invoke-interface/range {v14 .. v16}, LX/0qA;->Arh(J)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    if-eqz v20, :cond_6

    .line 412
    .line 413
    const-wide v14, 0x10781001222b7L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 419
    .line 420
    move-object/from16 v45, v24

    .line 421
    .line 422
    move-wide/from16 v46, v14

    .line 423
    .line 424
    move-object/from16 v48, v0

    .line 425
    .line 426
    invoke-interface/range {v45 .. v48}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_7

    .line 431
    .line 432
    :cond_6
    const/4 v14, 0x1

    .line 433
    goto :goto_2

    .line 434
    :cond_7
    const/4 v14, 0x0

    .line 435
    :goto_2
    move-object/from16 v0, v38

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v13, v0}, LX/3Y9;->A04(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_9

    .line 446
    .line 447
    if-eqz v7, :cond_8

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_8
    const/4 v15, 0x0

    .line 457
    goto :goto_4

    .line 458
    :cond_9
    :goto_3
    const/4 v15, 0x1

    .line 459
    :goto_4
    invoke-static {v2}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    invoke-static {v2}, LX/30i;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 464
    .line 465
    .line 466
    move-result v36

    .line 467
    if-nez v14, :cond_a

    .line 468
    .line 469
    if-nez v16, :cond_a

    .line 470
    .line 471
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    const v1, 0x7f170825

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v27

    .line 480
    goto :goto_5

    .line 481
    :cond_a
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    new-instance v27, LX/5hL;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    move-object/from16 v45, v27

    .line 487
    .line 488
    move-object/from16 v46, v1

    .line 489
    .line 490
    move/from16 v47, v7

    .line 491
    .line 492
    move/from16 v48, v15

    .line 493
    .line 494
    move/from16 v49, v16

    .line 495
    .line 496
    invoke-direct/range {v45 .. v49}, LX/5hL;-><init>(Landroid/content/Context;ZZZ)V

    .line 497
    .line 498
    .line 499
    :goto_5
    if-eqz v16, :cond_b

    .line 500
    .line 501
    move-object/from16 v43, v18

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_b
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 505
    .line 506
    new-instance v43, LX/5hL;

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    const/4 v7, 0x0

    .line 510
    move-object/from16 v45, v43

    .line 511
    .line 512
    move-object/from16 v46, v1

    .line 513
    .line 514
    move/from16 v47, v14

    .line 515
    .line 516
    move/from16 v48, v15

    .line 517
    .line 518
    move/from16 v49, v7

    .line 519
    .line 520
    invoke-direct/range {v45 .. v49}, LX/5hL;-><init>(Landroid/content/Context;ZZZ)V

    .line 521
    .line 522
    .line 523
    :goto_6
    invoke-virtual {v13, v0}, LX/3Y9;->A01(Ljava/lang/String;)Landroid/animation/ValueAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    new-instance v0, LX/6Gs;

    .line 530
    .line 531
    move-object/from16 v14, v27

    .line 532
    .line 533
    invoke-direct {v0, v14, v1}, LX/6Gs;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v11, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    if-eqz v17, :cond_d

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_d
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :goto_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    :goto_8
    move-object/from16 v13, v67

    .line 548
    .line 549
    invoke-virtual {v13, v0, v2}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 550
    .line 551
    .line 552
    move-result v35

    .line 553
    if-eqz v17, :cond_e

    .line 554
    .line 555
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 556
    .line 557
    :goto_9
    invoke-virtual {v13, v0, v2}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    goto :goto_a

    .line 562
    :cond_e
    if-eqz v25, :cond_f

    .line 563
    .line 564
    move/from16 v7, v35

    .line 565
    .line 566
    :goto_a
    if-eqz v17, :cond_10

    .line 567
    .line 568
    if-eqz v16, :cond_12

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_f
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_b
    iget v0, v13, LX/312;->A02:I

    .line 575
    .line 576
    move/from16 v59, v0

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_10
    if-eqz v16, :cond_11

    .line 580
    .line 581
    iget v0, v13, LX/312;->A03:I

    .line 582
    .line 583
    move/from16 v59, v0

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_11
    iget v0, v13, LX/312;->A08:I

    .line 587
    .line 588
    move/from16 v59, v0

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_12
    iget v0, v13, LX/312;->A07:I

    .line 592
    .line 593
    move/from16 v59, v0

    .line 594
    .line 595
    :goto_c
    iget v0, v13, LX/312;->A06:I

    .line 596
    .line 597
    move/from16 v23, v0

    .line 598
    .line 599
    if-eqz v17, :cond_13

    .line 600
    .line 601
    iget-object v13, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 602
    .line 603
    move-object/from16 v0, v33

    .line 604
    .line 605
    invoke-virtual {v0}, LX/5Cr;->A06()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    long-to-float v11, v0

    .line 610
    invoke-static {v13, v11}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-int v23, v23, v0

    .line 615
    .line 616
    :cond_13
    move-object/from16 v1, v19

    .line 617
    .line 618
    invoke-virtual {v9, v1}, LX/5np;->A06(LX/1w5;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    const-wide v0, 0x200770000014fL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    move-object/from16 v13, v24

    .line 628
    .line 629
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    long-to-int v11, v0

    .line 634
    if-eqz v12, :cond_14

    .line 635
    .line 636
    move/from16 v56, v7

    .line 637
    .line 638
    move-object/from16 v58, v43

    .line 639
    .line 640
    move-object/from16 v19, v18

    .line 641
    .line 642
    goto/16 :goto_f

    .line 643
    .line 644
    :cond_14
    move-object/from16 v1, v38

    .line 645
    .line 646
    sget-object v0, LX/3Ac;->A0C:Ljava/util/Set;

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/3F6;->A03(Lcom/facebook/graphql/model/GraphQLComment;Ljava/util/Set;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    invoke-static {v1}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/4 v12, 0x1

    .line 659
    if-eqz v0, :cond_16

    .line 660
    .line 661
    :cond_15
    const/4 v12, 0x0

    .line 662
    :cond_16
    move/from16 v56, v7

    .line 663
    .line 664
    move-object/from16 v58, v43

    .line 665
    .line 666
    move-object/from16 v45, v29

    .line 667
    .line 668
    move/from16 v14, v16

    .line 669
    .line 670
    move-object/from16 v57, v4

    .line 671
    .line 672
    move/from16 v19, v23

    .line 673
    .line 674
    move-object/from16 v1, v34

    .line 675
    .line 676
    const-string v13, "CommentComponentSpec.getMetadataComponent"

    .line 677
    .line 678
    const v0, -0x643d7b8d

    .line 679
    .line 680
    .line 681
    invoke-static {v13, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 682
    .line 683
    .line 684
    :try_start_2
    move-object/from16 v0, v68

    .line 685
    .line 686
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v15, 0x0

    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A03:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 702
    .line 703
    if-ne v13, v0, :cond_17

    .line 704
    .line 705
    const/4 v15, 0x1

    .line 706
    :cond_17
    if-eqz v15, :cond_18

    .line 707
    .line 708
    new-instance v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 709
    .line 710
    const/4 v0, 0x3

    .line 711
    invoke-direct {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v8, LX/9Rs;

    .line 715
    .line 716
    invoke-direct {v8}, LX/9Rs;-><init>()V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-virtual {v13, v4, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 721
    .line 722
    .line 723
    iput-object v8, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v4, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    iput-boolean v14, v8, LX/9Rs;->A00:Z

    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :cond_18
    if-eqz v16, :cond_1a

    .line 732
    .line 733
    move-object/from16 v0, v68

    .line 734
    .line 735
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v13, 0x0

    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 751
    .line 752
    if-ne v1, v0, :cond_19

    .line 753
    .line 754
    const/4 v13, 0x1

    .line 755
    :cond_19
    if-eqz v13, :cond_1a

    .line 756
    .line 757
    new-instance v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 758
    .line 759
    const/16 v0, 0xe

    .line 760
    .line 761
    invoke-direct {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 762
    .line 763
    .line 764
    new-instance v8, LX/Fi5;

    .line 765
    .line 766
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 767
    .line 768
    invoke-direct {v8, v0}, LX/Fi5;-><init>(Landroid/content/Context;)V

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-virtual {v13, v4, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 773
    .line 774
    .line 775
    iput-object v8, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v4, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/util/BitSet;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LX/Fi5;

    .line 789
    .line 790
    move-object/from16 v0, v68

    .line 791
    .line 792
    iput-object v0, v1, LX/Fi5;->A01:LX/1w5;

    .line 793
    .line 794
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Ljava/util/BitSet;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/Fi5;

    .line 805
    .line 806
    iput-object v3, v0, LX/Fi5;->A00:LX/1lN;

    .line 807
    .line 808
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ljava/util/BitSet;

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, LX/Fi5;

    .line 819
    .line 820
    move-object/from16 v0, v39

    .line 821
    .line 822
    iput-object v0, v1, LX/Fi5;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_1a
    move-object/from16 v0, v68

    .line 827
    .line 828
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 831
    .line 832
    if-eqz v0, :cond_1b

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v0, 0x1

    .line 845
    if-nez v1, :cond_1c

    .line 846
    .line 847
    :cond_1b
    const/4 v0, 0x0

    .line 848
    :cond_1c
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    move-object v1, v3

    .line 851
    check-cast v1, LX/1ym;

    .line 852
    .line 853
    const/16 v51, 0x1

    .line 854
    .line 855
    move-object/from16 v47, v68

    .line 856
    .line 857
    const/16 v52, 0x0

    .line 858
    .line 859
    const/16 v53, 0x1

    .line 860
    .line 861
    move-object/from16 v46, v8

    .line 862
    .line 863
    move-object/from16 v48, v39

    .line 864
    .line 865
    move-object/from16 v49, v2

    .line 866
    .line 867
    move-object/from16 v50, v1

    .line 868
    .line 869
    move/from16 v55, v9

    .line 870
    .line 871
    invoke-virtual/range {v45 .. v55}, LX/3Y7;->A03(Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1ym;ZZZZZ)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    invoke-static/range {v57 .. v57}, LX/5vv;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    iget-object v15, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v15, LX/5vv;

    .line 882
    .line 883
    move-object/from16 v0, v68

    .line 884
    .line 885
    iput-object v0, v15, LX/5vv;->A02:LX/1w5;

    .line 886
    .line 887
    iget-object v15, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v15, Ljava/util/BitSet;

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 893
    .line 894
    .line 895
    iget-object v15, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v15, LX/5vv;

    .line 898
    .line 899
    move-object/from16 v0, v39

    .line 900
    .line 901
    iput-object v0, v15, LX/5vv;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 902
    .line 903
    iput-object v1, v15, LX/5vv;->A04:LX/1ym;

    .line 904
    .line 905
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Ljava/util/BitSet;

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/5vv;

    .line 916
    .line 917
    iput-object v14, v0, LX/5vv;->A0A:Ljava/util/List;

    .line 918
    .line 919
    iput v11, v0, LX/5vv;->A00:I

    .line 920
    .line 921
    iput-object v8, v0, LX/5vv;->A01:Landroid/content/Context;

    .line 922
    .line 923
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Ljava/util/BitSet;

    .line 926
    .line 927
    const/4 v0, 0x4

    .line 928
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/5vv;

    .line 934
    .line 935
    iput-object v10, v0, LX/5vv;->A05:LX/2qF;

    .line 936
    .line 937
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Ljava/util/BitSet;

    .line 940
    .line 941
    const/4 v0, 0x3

    .line 942
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 943
    .line 944
    .line 945
    const-class v8, LX/5vp;

    .line 946
    .line 947
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v0, 0x7b87fbb6

    .line 952
    .line 953
    .line 954
    invoke-static {v8, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/5vv;

    .line 961
    .line 962
    iput-object v1, v0, LX/5vv;->A09:LX/1Hh;

    .line 963
    .line 964
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Ljava/util/BitSet;

    .line 967
    .line 968
    const/4 v0, 0x2

    .line 969
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/5vv;

    .line 975
    .line 976
    iput-object v2, v0, LX/5vv;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 977
    .line 978
    iput-boolean v9, v0, LX/5vv;->A0C:Z

    .line 979
    .line 980
    iput-boolean v12, v0, LX/5vv;->A0D:Z

    .line 981
    .line 982
    goto/16 :goto_d

    .line 983
    .line 984
    :cond_1d
    move-object v1, v3

    .line 985
    check-cast v1, LX/1ym;

    .line 986
    .line 987
    const/16 v51, 0x0

    .line 988
    .line 989
    const/16 v52, 0x0

    .line 990
    .line 991
    const/16 v53, 0x0

    .line 992
    .line 993
    move-object/from16 v47, v68

    .line 994
    .line 995
    move-object/from16 v46, v8

    .line 996
    .line 997
    move-object/from16 v48, v39

    .line 998
    .line 999
    move-object/from16 v49, v2

    .line 1000
    .line 1001
    move-object/from16 v50, v1

    .line 1002
    .line 1003
    move/from16 v55, v9

    .line 1004
    .line 1005
    invoke-virtual/range {v45 .. v55}, LX/3Y7;->A03(Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1ym;ZZZZZ)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    new-instance v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1010
    .line 1011
    const/16 v0, 0xb

    .line 1012
    .line 1013
    invoke-direct {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v14, LX/6Jt;

    .line 1017
    .line 1018
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-direct {v14, v0}, LX/6Jt;-><init>(Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    invoke-virtual {v13, v4, v10, v10, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v4, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Ljava/util/BitSet;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v10, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v10, LX/6Jt;

    .line 1041
    .line 1042
    move-object/from16 v0, v68

    .line 1043
    .line 1044
    iput-object v0, v10, LX/6Jt;->A01:LX/1w5;

    .line 1045
    .line 1046
    iget-object v10, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v10, Ljava/util/BitSet;

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/6Jt;

    .line 1057
    .line 1058
    iput-object v1, v0, LX/6Jt;->A02:LX/1ym;

    .line 1059
    .line 1060
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Ljava/util/BitSet;

    .line 1063
    .line 1064
    const/4 v0, 0x1

    .line 1065
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/6Jt;

    .line 1071
    .line 1072
    iput-object v8, v0, LX/6Jt;->A00:Landroid/content/Context;

    .line 1073
    .line 1074
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Ljava/util/BitSet;

    .line 1077
    .line 1078
    const/4 v0, 0x2

    .line 1079
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/6Jt;

    .line 1085
    .line 1086
    iput-object v12, v0, LX/6Jt;->A05:Ljava/util/List;

    .line 1087
    .line 1088
    iput-object v2, v0, LX/6Jt;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1089
    .line 1090
    iput-boolean v9, v0, LX/6Jt;->A06:Z

    .line 1091
    .line 1092
    const-class v8, LX/5vp;

    .line 1093
    .line 1094
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const v0, -0x50946517

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1106
    .line 1107
    .line 1108
    invoke-static/range {v57 .. v57}, LX/5vp;->A09(LX/1GY;)LX/1Hh;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v13, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 1113
    .line 1114
    .line 1115
    :goto_d
    if-eqz v16, :cond_1e

    .line 1116
    .line 1117
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1118
    .line 1119
    int-to-float v1, v11

    .line 1120
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1125
    .line 1126
    sub-int/2addr v7, v1

    .line 1127
    invoke-virtual {v13, v0, v7}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    invoke-virtual {v13, v0}, LX/1Z7;->A0D(F)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_1e
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 1140
    .line 1141
    invoke-virtual {v13, v1, v7}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1142
    .line 1143
    .line 1144
    const v0, 0x7f16001b

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_e
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1151
    .line 1152
    move/from16 v0, v19

    .line 1153
    .line 1154
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v13}, LX/1Z7;->A1i()LX/1I9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 1161
    :try_start_3
    const v0, 0x536a9a87

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1165
    .line 1166
    .line 1167
    :goto_f
    move-object/from16 v0, v44

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_1f

    .line 1174
    .line 1175
    throw v18

    .line 1176
    :cond_1f
    move-object/from16 v12, v38

    .line 1177
    .line 1178
    move/from16 v8, v36

    .line 1179
    .line 1180
    move-object/from16 v7, v24

    .line 1181
    .line 1182
    const-string v1, "CommentComponentSpec.getProfilePictureComponent"

    .line 1183
    .line 1184
    const v0, -0x24f37d4

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v17, :cond_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 1191
    .line 1192
    :try_start_4
    move-object/from16 v0, v67

    .line 1193
    .line 1194
    invoke-virtual {v0, v8}, LX/312;->A03(Z)I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    goto :goto_10

    .line 1199
    :cond_20
    move-object/from16 v0, v67

    .line 1200
    .line 1201
    invoke-virtual {v0, v8}, LX/312;->A04(Z)I

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    :goto_10
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 1211
    .line 1212
    .line 1213
    const-wide v0, 0x10104000904f2L

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    move-object/from16 v10, v42

    .line 1223
    .line 1224
    invoke-virtual {v10, v4, v12, v9, v0}, LX/31I;->A04(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;IZ)LX/1I9;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v5, :cond_21

    .line 1232
    .line 1233
    iget-boolean v0, v5, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 1234
    .line 1235
    const/4 v1, 0x1

    .line 1236
    if-nez v0, :cond_22

    .line 1237
    .line 1238
    :cond_21
    const/4 v1, 0x0

    .line 1239
    :cond_22
    if-nez v1, :cond_23

    .line 1240
    .line 1241
    goto :goto_11

    .line 1242
    :cond_23
    const/4 v0, 0x0

    .line 1243
    goto :goto_12

    .line 1244
    :goto_11
    move-object/from16 v10, v41

    .line 1245
    .line 1246
    invoke-virtual {v10, v4, v12, v9}, LX/31B;->A01(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;I)LX/1Z7;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_12
    invoke-virtual {v8, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v1, v18

    .line 1254
    .line 1255
    invoke-virtual {v8, v1}, LX/31v;->A1r(LX/1I9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1256
    .line 1257
    .line 1258
    :try_start_5
    const v0, -0x311db5de

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v60 .. v60}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    const-string v1, "CommentComponentSpec.getIdentityBadgeComponent"

    .line 1269
    .line 1270
    const v0, -0xd788fa3

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 1274
    .line 1275
    .line 1276
    :try_start_6
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLComment;->A4j()Lcom/google/common/collect/ImmutableList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    if-eqz v7, :cond_25

    .line 1281
    .line 1282
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_25

    .line 1287
    .line 1288
    new-instance v1, LX/31C;

    .line 1289
    .line 1290
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-direct {v1, v0}, LX/31C;-><init>(Landroid/content/Context;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1296
    .line 1297
    if-eqz v0, :cond_24

    .line 1298
    .line 1299
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1300
    .line 1301
    iput-object v9, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1302
    .line 1303
    :cond_24
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v7, v1, LX/31C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iput-boolean v0, v1, LX/31C;->A02:Z

    .line 1315
    .line 1316
    const v0, 0x66f154e3

    .line 1317
    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_25
    const/4 v1, 0x0

    .line 1321
    const v0, 0x22b92fc7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1322
    .line 1323
    .line 1324
    :goto_13
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static/range {v60 .. v60}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    if-eqz v20, :cond_26

    .line 1335
    .line 1336
    const-wide v11, 0x10781001822bbL

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 1342
    .line 1343
    move-object/from16 v44, v24

    .line 1344
    .line 1345
    move-wide/from16 v45, v11

    .line 1346
    .line 1347
    move-object/from16 v47, v0

    .line 1348
    .line 1349
    invoke-interface/range {v44 .. v47}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_26

    .line 1354
    .line 1355
    const-wide v11, 0x10781000b22b2L

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    move-wide/from16 v45, v11

    .line 1361
    .line 1362
    invoke-interface/range {v44 .. v47}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const/4 v14, 0x1

    .line 1367
    if-nez v0, :cond_27

    .line 1368
    .line 1369
    :cond_26
    const/4 v14, 0x0

    .line 1370
    :cond_27
    move-object/from16 v7, v29

    .line 1371
    .line 1372
    move-object/from16 v47, v68

    .line 1373
    .line 1374
    move-object/from16 v12, v38

    .line 1375
    .line 1376
    move-object/from16 v11, v27

    .line 1377
    .line 1378
    move-object/from16 v46, v58

    .line 1379
    .line 1380
    const-string v1, "CommentComponentSpec.getTitleTextComponent"

    .line 1381
    .line 1382
    const v0, -0x40035d27

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 1386
    .line 1387
    .line 1388
    :try_start_8
    invoke-virtual {v7, v12}, LX/3Y7;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/CharSequence;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    if-eqz v2, :cond_28

    .line 1393
    .line 1394
    const/16 v0, 0xf

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    const/16 v41, 0x1

    .line 1401
    .line 1402
    if-nez v0, :cond_29

    .line 1403
    .line 1404
    :cond_28
    const/16 v41, 0x0

    .line 1405
    .line 1406
    :cond_29
    new-instance v9, LX/5hV;

    .line 1407
    .line 1408
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1409
    .line 1410
    invoke-direct {v9, v0}, LX/5hV;-><init>(Landroid/content/Context;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1414
    .line 1415
    if-eqz v0, :cond_2a

    .line 1416
    .line 1417
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1418
    .line 1419
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1420
    .line 1421
    :cond_2a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1422
    .line 1423
    move-object/from16 v44, v9

    .line 1424
    .line 1425
    move-object/from16 v45, v0

    .line 1426
    .line 1427
    invoke-virtual/range {v44 .. v45}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v12, v9, LX/5hV;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1431
    .line 1432
    iput-object v7, v9, LX/5hV;->A06:Ljava/lang/CharSequence;

    .line 1433
    .line 1434
    iput-object v3, v9, LX/5hV;->A01:LX/1lN;

    .line 1435
    .line 1436
    iput-object v5, v9, LX/5hV;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1437
    .line 1438
    iput-boolean v14, v9, LX/5hV;->A09:Z

    .line 1439
    .line 1440
    iput-object v2, v9, LX/5hV;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1441
    .line 1442
    invoke-static/range {v47 .. v47}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iput-object v1, v9, LX/5hV;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1447
    .line 1448
    const-class v7, LX/5vp;

    .line 1449
    .line 1450
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const v0, -0x50946517

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4}, LX/5vp;->A09(LX/1GY;)LX/1Hh;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v1, v0}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 1473
    .line 1474
    .line 1475
    if-nez v41, :cond_2b

    .line 1476
    .line 1477
    move-object/from16 v11, v46

    .line 1478
    .line 1479
    :cond_2b
    invoke-static {v4, v11}, LX/5vp;->A0F(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Hh;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v1, v0}, LX/1Z8;->A0P(LX/1Hh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1484
    .line 1485
    .line 1486
    :try_start_9
    const v0, 0x5ef43724

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v13, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v10, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v0, v38

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-eqz v0, :cond_2c

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    const/4 v0, 0x0

    .line 1515
    if-eqz v1, :cond_2d

    .line 1516
    .line 1517
    :cond_2c
    const/4 v0, 0x1

    .line 1518
    :cond_2d
    if-eqz v0, :cond_2e

    .line 1519
    .line 1520
    move-object/from16 v0, v38

    .line 1521
    .line 1522
    invoke-static {v0}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    const/16 v45, 0x0

    .line 1527
    .line 1528
    if-eqz v0, :cond_2f

    .line 1529
    .line 1530
    :cond_2e
    const/16 v45, 0x1

    .line 1531
    .line 1532
    :cond_2f
    if-eqz v45, :cond_30

    .line 1533
    .line 1534
    move-object/from16 v0, v32

    .line 1535
    .line 1536
    move-object/from16 v1, v38

    .line 1537
    .line 1538
    invoke-virtual {v0, v1}, LX/3F6;->A05(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    const/16 v42, 0x1

    .line 1543
    .line 1544
    if-eqz v0, :cond_31

    .line 1545
    .line 1546
    :cond_30
    const/16 v42, 0x0

    .line 1547
    .line 1548
    :cond_31
    if-eqz v42, :cond_32

    .line 1549
    .line 1550
    if-eqz v43, :cond_32

    .line 1551
    .line 1552
    move-object/from16 v1, v58

    .line 1553
    .line 1554
    invoke-virtual {v10, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v0, v58

    .line 1558
    .line 1559
    if-eqz v16, :cond_33

    .line 1560
    .line 1561
    move-object/from16 v0, v27

    .line 1562
    .line 1563
    goto :goto_14

    .line 1564
    :cond_32
    if-nez v16, :cond_34

    .line 1565
    .line 1566
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1567
    .line 1568
    const v0, 0x7f16000d

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1575
    .line 1576
    const v0, 0x7f16001b

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_15

    .line 1583
    :cond_33
    :goto_14
    invoke-static {v4, v0}, LX/5vp;->A0F(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Hh;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v10, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_34
    :goto_15
    const-string v11, "permalink"

    .line 1591
    .line 1592
    move-object/from16 v9, v68

    .line 1593
    .line 1594
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_35

    .line 1607
    .line 1608
    goto :goto_16

    .line 1609
    :cond_35
    const/4 v0, 0x0

    .line 1610
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1615
    .line 1616
    invoke-static {v9, v0, v11}, LX/5gB;->A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    goto :goto_17

    .line 1621
    :goto_16
    move-object/from16 v9, v18

    .line 1622
    .line 1623
    :goto_17
    if-nez v9, :cond_36

    .line 1624
    .line 1625
    move-object/from16 v41, v18

    .line 1626
    .line 1627
    :goto_18
    goto/16 :goto_19

    .line 1628
    .line 1629
    :cond_36
    const-string v1, "CommentComponentSpec.getObjectionableWarningMetadataComponent"

    .line 1630
    .line 1631
    const v0, -0xed849b5    # -8.3047E29f

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1635
    .line 1636
    .line 1637
    :try_start_a
    new-instance v13, LX/ErT;

    .line 1638
    .line 1639
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1640
    .line 1641
    invoke-direct {v13, v0}, LX/ErT;-><init>(Landroid/content/Context;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v11, v4, LX/1GY;->A0B:LX/1Gi;

    .line 1645
    .line 1646
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1647
    .line 1648
    if-eqz v0, :cond_37

    .line 1649
    .line 1650
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1651
    .line 1652
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 1653
    .line 1654
    :cond_37
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1655
    .line 1656
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v9, v13, LX/ErT;->A02:LX/Era;

    .line 1660
    .line 1661
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1662
    .line 1663
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    invoke-virtual {v9, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 1671
    .line 1672
    move/from16 v0, v56

    .line 1673
    .line 1674
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1678
    .line 1679
    move/from16 v0, v23

    .line 1680
    .line 1681
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1685
    .line 1686
    const/high16 v0, 0x40000000    # 2.0f

    .line 1687
    .line 1688
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1696
    .line 1697
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1698
    .line 1699
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v12

    .line 1703
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1704
    .line 1705
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 1706
    .line 1707
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    invoke-static {v4}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LX/1g7;

    .line 1718
    .line 1719
    iput-object v13, v0, LX/1g7;->A05:LX/1I9;

    .line 1720
    .line 1721
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, Ljava/util/BitSet;

    .line 1724
    .line 1725
    const/4 v0, 0x1

    .line 1726
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1727
    .line 1728
    .line 1729
    const v1, 0x7f16000b

    .line 1730
    .line 1731
    .line 1732
    if-eqz v16, :cond_38

    .line 1733
    .line 1734
    const v1, 0x7f160006

    .line 1735
    .line 1736
    .line 1737
    :cond_38
    const/16 v0, 0xe

    .line 1738
    .line 1739
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1740
    .line 1741
    .line 1742
    const/4 v0, 0x5

    .line 1743
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v1, 0xf

    .line 1747
    .line 1748
    const/16 v0, 0x21

    .line 1749
    .line 1750
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v0, 0x0

    .line 1754
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1755
    .line 1756
    .line 1757
    const v1, 0x7f160023

    .line 1758
    .line 1759
    .line 1760
    const/4 v0, 0x3

    .line 1761
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v41
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1768
    :try_start_b
    const v0, 0x3e5dadc0

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_18

    .line 1775
    .line 1776
    :goto_19
    sget-object v0, LX/3Ac;->A0C:Ljava/util/Set;

    .line 1777
    .line 1778
    move-object/from16 v11, v38

    .line 1779
    .line 1780
    invoke-static {v11, v0}, LX/3F6;->A03(Lcom/facebook/graphql/model/GraphQLComment;Ljava/util/Set;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_39

    .line 1785
    .line 1786
    invoke-static {v11}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    const/4 v0, 0x1

    .line 1791
    if-eqz v1, :cond_3a

    .line 1792
    .line 1793
    :cond_39
    const/4 v0, 0x0

    .line 1794
    :cond_3a
    if-nez v0, :cond_3b

    .line 1795
    .line 1796
    move-object/from16 v9, v18

    .line 1797
    .line 1798
    goto/16 :goto_22

    .line 1799
    .line 1800
    :cond_3b
    move-object/from16 v0, v41

    .line 1801
    .line 1802
    move-object/from16 v1, v19

    .line 1803
    .line 1804
    filled-new-array {v0, v1}, [LX/1I9;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v14

    .line 1808
    move/from16 v13, v45

    .line 1809
    .line 1810
    move-object/from16 v11, v32

    .line 1811
    .line 1812
    move/from16 v47, v56

    .line 1813
    .line 1814
    move/from16 v15, v23

    .line 1815
    .line 1816
    move-object/from16 v9, v24

    .line 1817
    .line 1818
    move/from16 v46, v61

    .line 1819
    .line 1820
    const-string v1, "CommentComponentSpec.getAttachmentComponent"

    .line 1821
    .line 1822
    const v0, -0x6f3ad11f

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1826
    .line 1827
    .line 1828
    :try_start_c
    move-object/from16 v0, v68

    .line 1829
    .line 1830
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1833
    .line 1834
    if-eqz v16, :cond_3c

    .line 1835
    .line 1836
    goto :goto_1a

    .line 1837
    :cond_3c
    const/high16 v12, 0x40000000    # 2.0f

    .line 1838
    .line 1839
    if-nez v45, :cond_3d

    .line 1840
    .line 1841
    const/high16 v12, 0x41200000    # 10.0f

    .line 1842
    .line 1843
    goto :goto_1b

    .line 1844
    :goto_1a
    const/high16 v12, 0x40800000    # 4.0f

    .line 1845
    .line 1846
    :cond_3d
    :goto_1b
    const/16 v44, 0x1

    .line 1847
    .line 1848
    if-nez v16, :cond_42

    .line 1849
    .line 1850
    invoke-static {v1}, LX/3F6;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_3e

    .line 1855
    .line 1856
    invoke-virtual {v11, v1}, LX/3F6;->A06(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_40

    .line 1861
    .line 1862
    :cond_3e
    sget-object v0, LX/3F6;->A05:Ljava/util/Set;

    .line 1863
    .line 1864
    invoke-static {v1, v0}, LX/3F6;->A03(Lcom/facebook/graphql/model/GraphQLComment;Ljava/util/Set;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_3f

    .line 1869
    .line 1870
    const/4 v13, 0x0

    .line 1871
    :cond_3f
    const/4 v0, 0x1

    .line 1872
    if-eqz v13, :cond_41

    .line 1873
    .line 1874
    :cond_40
    const/4 v0, 0x0

    .line 1875
    :cond_41
    const/4 v11, 0x1

    .line 1876
    if-nez v0, :cond_43

    .line 1877
    .line 1878
    :cond_42
    const/4 v11, 0x0

    .line 1879
    :cond_43
    const/4 v1, 0x2

    .line 1880
    const/4 v0, 0x0

    .line 1881
    :goto_1c
    if-ge v0, v1, :cond_44

    .line 1882
    .line 1883
    aget-object v43, v14, v0

    .line 1884
    .line 1885
    if-nez v43, :cond_45

    .line 1886
    .line 1887
    add-int/lit8 v0, v0, 0x1

    .line 1888
    .line 1889
    goto :goto_1c

    .line 1890
    :cond_44
    move-object/from16 v43, v18

    .line 1891
    .line 1892
    :cond_45
    if-eqz v11, :cond_46

    .line 1893
    .line 1894
    goto :goto_1d

    .line 1895
    :cond_46
    const/16 v44, 0x0

    .line 1896
    .line 1897
    goto :goto_1e

    .line 1898
    :goto_1d
    const-wide v0, 0x1031400000ecaL

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_46

    .line 1908
    .line 1909
    :goto_1e
    new-instance v9, LX/5yr;

    .line 1910
    .line 1911
    invoke-direct {v9}, LX/5yr;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    iget-object v14, v4, LX/1GY;->A0B:LX/1Gi;

    .line 1915
    .line 1916
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1917
    .line 1918
    if-eqz v0, :cond_47

    .line 1919
    .line 1920
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1921
    .line 1922
    iput-object v0, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1923
    .line 1924
    :cond_47
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1925
    .line 1926
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1927
    .line 1928
    .line 1929
    move-object/from16 v1, v68

    .line 1930
    .line 1931
    iput-object v1, v9, LX/5yr;->A04:LX/1w5;

    .line 1932
    .line 1933
    iput-object v5, v9, LX/5yr;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1934
    .line 1935
    move-object/from16 v1, v67

    .line 1936
    .line 1937
    iput-object v1, v9, LX/5yr;->A05:LX/312;

    .line 1938
    .line 1939
    move/from16 v0, v47

    .line 1940
    .line 1941
    iput v0, v9, LX/5yr;->A00:I

    .line 1942
    .line 1943
    iput v15, v9, LX/5yr;->A01:I

    .line 1944
    .line 1945
    iput-object v3, v9, LX/5yr;->A03:LX/1lN;

    .line 1946
    .line 1947
    iput-boolean v11, v9, LX/5yr;->A0A:Z

    .line 1948
    .line 1949
    if-nez v43, :cond_48

    .line 1950
    .line 1951
    const/4 v1, 0x0

    .line 1952
    goto :goto_1f

    .line 1953
    :cond_48
    invoke-virtual/range {v43 .. v43}, LX/1I9;->A1G()LX/1I9;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    :goto_1f
    iput-object v1, v9, LX/5yr;->A07:LX/1I9;

    .line 1958
    .line 1959
    move/from16 v1, v46

    .line 1960
    .line 1961
    iput-boolean v1, v9, LX/5yr;->A09:Z

    .line 1962
    .line 1963
    invoke-static {v4}, LX/5vp;->A09(LX/1GY;)LX/1Hh;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    iput-object v1, v9, LX/5yr;->A08:LX/1Hh;

    .line 1968
    .line 1969
    iput-object v2, v9, LX/5yr;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1970
    .line 1971
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1972
    .line 1973
    invoke-virtual {v14, v12}, LX/1Gi;->A00(F)I

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v11

    .line 1981
    invoke-virtual {v11, v0, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v0, 0x0

    .line 1985
    invoke-virtual {v11, v0}, LX/1Z8;->AlY(F)V

    .line 1986
    .line 1987
    .line 1988
    if-eqz v44, :cond_49

    .line 1989
    .line 1990
    const/4 v0, 0x0

    .line 1991
    :goto_20
    goto :goto_21

    .line 1992
    :cond_49
    const-string v0, "CommentAttachmentWithReactionComponentVieWTag"

    .line 1993
    .line 1994
    goto :goto_20

    .line 1995
    :goto_21
    invoke-virtual {v11, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1996
    .line 1997
    .line 1998
    :try_start_d
    const v0, 0x506bbf17

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2002
    .line 2003
    .line 2004
    :goto_22
    move-object/from16 v0, v38

    .line 2005
    .line 2006
    invoke-static {v0}, LX/3F6;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/google/common/collect/ImmutableList;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    if-eqz v9, :cond_4b

    .line 2011
    .line 2012
    sget-object v0, LX/3F6;->A03:Ljava/util/Set;

    .line 2013
    .line 2014
    invoke-static {v1, v0}, LX/3F6;->A04(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_4a

    .line 2019
    .line 2020
    sget-object v0, LX/3F6;->A04:Ljava/util/Set;

    .line 2021
    .line 2022
    invoke-static {v1, v0}, LX/3F6;->A04(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-nez v0, :cond_4b

    .line 2027
    .line 2028
    :cond_4a
    const/16 v49, 0x1

    .line 2029
    .line 2030
    goto :goto_23

    .line 2031
    :cond_4b
    const/16 v49, 0x0

    .line 2032
    .line 2033
    :goto_23
    move-object/from16 v11, v29

    .line 2034
    .line 2035
    move-object/from16 v15, v58

    .line 2036
    .line 2037
    move-object/from16 v13, v38

    .line 2038
    .line 2039
    move/from16 v14, v16

    .line 2040
    .line 2041
    const-string v1, "CommentComponentSpec.getBodyComponent"

    .line 2042
    .line 2043
    const v0, -0x225d9c39

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 2047
    .line 2048
    .line 2049
    :try_start_e
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2050
    .line 2051
    const-string v0, "CommentBodyComponent"

    .line 2052
    .line 2053
    move-object/from16 v43, v62

    .line 2054
    .line 2055
    move-object/from16 v44, v0

    .line 2056
    .line 2057
    invoke-static/range {v43 .. v44}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-virtual {v11, v1, v13, v5, v0}, LX/3Y7;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1yB;)Ljava/lang/CharSequence;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v12

    .line 2065
    new-instance v11, LX/5hW;

    .line 2066
    .line 2067
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2068
    .line 2069
    invoke-direct {v11, v0}, LX/5hW;-><init>(Landroid/content/Context;)V

    .line 2070
    .line 2071
    .line 2072
    move-object/from16 v43, v11

    .line 2073
    .line 2074
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 2075
    .line 2076
    if-eqz v0, :cond_4c

    .line 2077
    .line 2078
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2079
    .line 2080
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 2081
    .line 2082
    :cond_4c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2083
    .line 2084
    move-object/from16 v44, v0

    .line 2085
    .line 2086
    invoke-virtual/range {v43 .. v44}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2087
    .line 2088
    .line 2089
    iput-object v13, v11, LX/5hW;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2090
    .line 2091
    iput-object v3, v11, LX/5hW;->A04:LX/1lN;

    .line 2092
    .line 2093
    iput-object v12, v11, LX/5hW;->A0A:Ljava/lang/CharSequence;

    .line 2094
    .line 2095
    iput-boolean v14, v11, LX/5hW;->A0B:Z

    .line 2096
    .line 2097
    iput-object v5, v11, LX/5hW;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 2098
    .line 2099
    if-eqz v16, :cond_4d

    .line 2100
    .line 2101
    move-object/from16 v15, v27

    .line 2102
    .line 2103
    :cond_4d
    invoke-static {v4, v15}, LX/5vp;->A0F(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Hh;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    invoke-virtual {v5, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v4}, LX/5vp;->A09(LX/1GY;)LX/1Hh;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v5, v0}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 2119
    .line 2120
    .line 2121
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    const v0, -0x5cdf6a18

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    iput-object v1, v11, LX/5hW;->A08:LX/1Hh;

    .line 2133
    .line 2134
    move/from16 v1, v65

    .line 2135
    .line 2136
    iput v1, v11, LX/5hW;->A01:I

    .line 2137
    .line 2138
    move-object/from16 v1, v64

    .line 2139
    .line 2140
    iput-object v1, v11, LX/5hW;->A09:LX/1Hh;

    .line 2141
    .line 2142
    move/from16 v1, v66

    .line 2143
    .line 2144
    iput v1, v11, LX/5hW;->A02:I

    .line 2145
    .line 2146
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v5, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    const-wide v0, 0x20010370000010efL

    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v12, v24

    .line 2159
    .line 2160
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_4e

    .line 2165
    .line 2166
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    const v0, 0x75f1c9e

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v5, v0}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 2178
    .line 2179
    .line 2180
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const v0, -0x4b4d55f9

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v12

    .line 2191
    invoke-static {v5}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    iget v0, v1, LX/1Z9;->A0A:I

    .line 2196
    .line 2197
    or-int/lit16 v0, v0, 0x1000

    .line 2198
    .line 2199
    iput v0, v1, LX/1Z9;->A0A:I

    .line 2200
    .line 2201
    iput-object v12, v1, LX/1Z9;->A0O:LX/1Hh;

    .line 2202
    .line 2203
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    const v0, -0x3e82566a

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v12

    .line 2214
    invoke-static {v5}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    iget v0, v1, LX/1Z9;->A0A:I

    .line 2219
    .line 2220
    or-int/lit16 v0, v0, 0x400

    .line 2221
    .line 2222
    iput v0, v1, LX/1Z9;->A0A:I

    .line 2223
    .line 2224
    iput-object v12, v1, LX/1Z9;->A0M:LX/1Hh;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2225
    .line 2226
    :cond_4e
    :try_start_f
    const v0, 0x78b0fea4

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2230
    .line 2231
    .line 2232
    if-nez v42, :cond_4f

    .line 2233
    .line 2234
    if-nez v16, :cond_4f

    .line 2235
    .line 2236
    move-object/from16 v13, v41

    .line 2237
    .line 2238
    move-object/from16 v14, v19

    .line 2239
    .line 2240
    filled-new-array {v9, v13, v14}, [LX/1I9;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v52

    .line 2244
    move-object/from16 v44, v68

    .line 2245
    .line 2246
    move-object/from16 v46, v4

    .line 2247
    .line 2248
    move/from16 v47, v23

    .line 2249
    .line 2250
    move-object/from16 v48, v3

    .line 2251
    .line 2252
    move-object/from16 v50, v32

    .line 2253
    .line 2254
    move/from16 v51, v61

    .line 2255
    .line 2256
    invoke-static/range {v43 .. v52}, LX/5vp;->A02(LX/1I9;LX/1w5;ZLX/1GY;ILX/1lN;ZLX/3F6;Z[LX/1I9;)LX/1I9;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v11

    .line 2260
    :cond_4f
    move-object/from16 v0, v18

    .line 2261
    .line 2262
    if-eqz v45, :cond_50

    .line 2263
    .line 2264
    move-object v0, v11

    .line 2265
    :cond_50
    invoke-virtual {v10, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v0, v38

    .line 2269
    .line 2270
    invoke-static {v0}, LX/2Dd;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-eqz v0, :cond_51

    .line 2275
    .line 2276
    const-string v0, "BUBBLE_COMMENT_VIEW_TAG"

    .line 2277
    .line 2278
    :goto_24
    invoke-virtual {v10, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 2282
    .line 2283
    .line 2284
    goto :goto_25

    .line 2285
    :cond_51
    move-object/from16 v0, v18

    .line 2286
    .line 2287
    goto :goto_24

    .line 2288
    :goto_25
    if-eqz v20, :cond_52

    .line 2289
    .line 2290
    const-wide v0, 0x10781000b22b2L

    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 2296
    .line 2297
    move-object/from16 v11, v24

    .line 2298
    .line 2299
    invoke-interface {v11, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_52

    .line 2304
    .line 2305
    const-wide v0, 0x10781001822bbL

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    invoke-interface {v11, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-nez v0, :cond_52

    .line 2315
    .line 2316
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const/high16 v0, 0x7f160000

    .line 2321
    .line 2322
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2323
    .line 2324
    .line 2325
    move-result v11

    .line 2326
    const v0, 0x7f16000d

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    add-float/2addr v11, v0

    .line 2334
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v0, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 2339
    .line 2340
    .line 2341
    move-object v10, v0

    .line 2342
    invoke-static {v4}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2347
    .line 2348
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 2349
    .line 2350
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2351
    .line 2352
    .line 2353
    move-result v1

    .line 2354
    const/4 v0, 0x5

    .line 2355
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 2356
    .line 2357
    .line 2358
    const v1, 0x7f160006

    .line 2359
    .line 2360
    .line 2361
    const/16 v0, 0x9

    .line 2362
    .line 2363
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 2364
    .line 2365
    .line 2366
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 2367
    .line 2368
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2369
    .line 2370
    .line 2371
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 2372
    .line 2373
    float-to-int v0, v11

    .line 2374
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 2375
    .line 2376
    .line 2377
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 2378
    .line 2379
    const/high16 v0, -0x40000000    # -2.0f

    .line 2380
    .line 2381
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v10, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_52
    xor-int/lit8 v5, v25, 0x1

    .line 2388
    .line 2389
    move/from16 v0, v35

    .line 2390
    .line 2391
    if-eqz v5, :cond_53

    .line 2392
    .line 2393
    move/from16 v0, v56

    .line 2394
    .line 2395
    :cond_53
    invoke-static/range {v60 .. v60}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v11

    .line 2399
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 2400
    .line 2401
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 2402
    .line 2403
    .line 2404
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 2405
    .line 2406
    move/from16 v13, v23

    .line 2407
    .line 2408
    invoke-virtual {v11, v1, v13}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 2409
    .line 2410
    .line 2411
    if-nez v5, :cond_54

    .line 2412
    .line 2413
    move-object/from16 v1, v18

    .line 2414
    .line 2415
    goto :goto_26

    .line 2416
    :cond_54
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 2417
    .line 2418
    invoke-virtual {v8, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2419
    .line 2420
    .line 2421
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 2422
    .line 2423
    move/from16 v14, v35

    .line 2424
    .line 2425
    invoke-virtual {v8, v1, v14}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    :goto_26
    invoke-virtual {v11, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v11, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 2436
    .line 2437
    .line 2438
    if-eqz v16, :cond_55

    .line 2439
    .line 2440
    move-object/from16 v1, v18

    .line 2441
    .line 2442
    goto :goto_28

    .line 2443
    :cond_55
    move-object/from16 v8, v34

    .line 2444
    .line 2445
    const-string v5, "CommentComponentSpec.getRetryButton"

    .line 2446
    .line 2447
    const v1, -0x8a732ea

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v5, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 2451
    .line 2452
    .line 2453
    :try_start_10
    move-object/from16 v1, v68

    .line 2454
    .line 2455
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 2458
    .line 2459
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    invoke-virtual {v8, v1}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5

    .line 2467
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 2468
    .line 2469
    if-eq v5, v1, :cond_56

    .line 2470
    .line 2471
    const/4 v1, 0x0

    .line 2472
    const v5, 0x1c1db0d3

    .line 2473
    .line 2474
    .line 2475
    goto :goto_27

    .line 2476
    :cond_56
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v10

    .line 2480
    const v5, 0x7f170d3b

    .line 2481
    .line 2482
    .line 2483
    const/16 v1, 0xf

    .line 2484
    .line 2485
    invoke-virtual {v10, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2486
    .line 2487
    .line 2488
    const/4 v1, 0x0

    .line 2489
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 2490
    .line 2491
    .line 2492
    const v1, 0x7f16000a

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v10, v1}, LX/1Z7;->A0q(I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v10, v1}, LX/1Z7;->A0e(I)V

    .line 2499
    .line 2500
    .line 2501
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    const v1, 0x41539e86

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v7, v4, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-virtual {v10, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    const v5, 0x77cd3f61
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2520
    .line 2521
    .line 2522
    :goto_27
    :try_start_11
    invoke-static {v5}, LX/0AC;->A01(I)V

    .line 2523
    .line 2524
    .line 2525
    :goto_28
    invoke-virtual {v11, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v1, v11, LX/31u;->A01:LX/1YN;

    .line 2529
    .line 2530
    if-eqz v42, :cond_57

    .line 2531
    .line 2532
    if-nez v16, :cond_57

    .line 2533
    .line 2534
    goto :goto_29

    .line 2535
    :cond_57
    const/4 v8, 0x0

    .line 2536
    goto :goto_2a

    .line 2537
    :goto_29
    move-object/from16 v10, v41

    .line 2538
    .line 2539
    move-object/from16 v11, v19

    .line 2540
    .line 2541
    filled-new-array {v9, v10, v11}, [LX/1I9;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v52

    .line 2545
    move-object/from16 v44, v68

    .line 2546
    .line 2547
    move-object/from16 v46, v4

    .line 2548
    .line 2549
    const/4 v8, 0x0

    .line 2550
    move-object/from16 v43, v1

    .line 2551
    .line 2552
    move/from16 v47, v23

    .line 2553
    .line 2554
    move-object/from16 v48, v3

    .line 2555
    .line 2556
    move-object/from16 v50, v32

    .line 2557
    .line 2558
    move/from16 v51, v61

    .line 2559
    .line 2560
    invoke-static/range {v43 .. v52}, LX/5vp;->A02(LX/1I9;LX/1w5;ZLX/1GY;ILX/1lN;ZLX/3F6;Z[LX/1I9;)LX/1I9;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    :goto_2a
    invoke-static/range {v60 .. v60}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v12

    .line 2568
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 2569
    .line 2570
    invoke-virtual {v12, v5}, LX/31u;->A1t(LX/1ZT;)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v5, LX/1d1;->A05:LX/1d1;

    .line 2574
    .line 2575
    invoke-virtual {v12, v5}, LX/31u;->A1u(LX/1d1;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v12, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v1, v68

    .line 2582
    .line 2583
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 2586
    .line 2587
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v4}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v11

    .line 2594
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v10

    .line 2598
    const v5, 0x7f0801ee

    .line 2599
    .line 2600
    .line 2601
    const/4 v1, 0x3

    .line 2602
    invoke-virtual {v10, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2603
    .line 2604
    .line 2605
    const v5, 0x7f0403f9

    .line 2606
    .line 2607
    .line 2608
    const/4 v1, 0x1

    .line 2609
    invoke-virtual {v10, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2610
    .line 2611
    .line 2612
    const v1, 0x7f160028

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v10, v1}, LX/1Z7;->A0q(I)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v10, v1}, LX/1Z7;->A0e(I)V

    .line 2619
    .line 2620
    .line 2621
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 2622
    .line 2623
    const v5, 0x7f16001b

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v10, v1, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 2627
    .line 2628
    .line 2629
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 2630
    .line 2631
    invoke-virtual {v10, v1, v5}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 2632
    .line 2633
    .line 2634
    const/4 v1, 0x0

    .line 2635
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 2636
    .line 2637
    .line 2638
    const/4 v1, 0x1

    .line 2639
    invoke-virtual {v11, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 2640
    .line 2641
    .line 2642
    const v5, 0x7f16001f

    .line 2643
    .line 2644
    .line 2645
    const/16 v1, 0xe

    .line 2646
    .line 2647
    invoke-virtual {v11, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2648
    .line 2649
    .line 2650
    const v5, 0x7f040403

    .line 2651
    .line 2652
    .line 2653
    const/16 v1, 0x8

    .line 2654
    .line 2655
    invoke-virtual {v11, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2656
    .line 2657
    .line 2658
    const/16 v5, 0xf

    .line 2659
    .line 2660
    const/16 v1, 0x21

    .line 2661
    .line 2662
    invoke-virtual {v11, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2663
    .line 2664
    .line 2665
    sget-object v5, LX/1ZC;->A06:LX/1ZC;

    .line 2666
    .line 2667
    const v1, 0x7f16001b

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v11, v5, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2674
    .line 2675
    sget-object v1, LX/2Ld;->A0Y:LX/2Ld;

    .line 2676
    .line 2677
    invoke-static {v5, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2678
    .line 2679
    .line 2680
    move-result v1

    .line 2681
    invoke-virtual {v11, v1}, LX/1Z7;->A0W(I)V

    .line 2682
    .line 2683
    .line 2684
    move-object/from16 v1, v68

    .line 2685
    .line 2686
    move-object/from16 v42, v4

    .line 2687
    .line 2688
    move-object/from16 v43, v1

    .line 2689
    .line 2690
    move-object/from16 v44, v29

    .line 2691
    .line 2692
    move-object/from16 v45, v28

    .line 2693
    .line 2694
    filled-new-array/range {v42 .. v45}, [Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v5

    .line 2698
    const v1, 0x1333b2e

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v7, v4, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    invoke-virtual {v11, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2706
    .line 2707
    .line 2708
    move-object/from16 v11, v18

    .line 2709
    .line 2710
    invoke-virtual {v12, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v12, v12, LX/31u;->A01:LX/1YN;

    .line 2714
    .line 2715
    invoke-static/range {v60 .. v60}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v13

    .line 2719
    move-object/from16 v11, v27

    .line 2720
    .line 2721
    invoke-virtual {v13, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 2722
    .line 2723
    .line 2724
    move-object/from16 v1, v58

    .line 2725
    .line 2726
    if-eqz v16, :cond_58

    .line 2727
    .line 2728
    move-object v1, v11

    .line 2729
    :cond_58
    invoke-static {v4, v1}, LX/5vp;->A0F(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Hh;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    invoke-virtual {v13, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 2734
    .line 2735
    .line 2736
    if-eqz v37, :cond_59

    .line 2737
    .line 2738
    move-object/from16 v1, v18

    .line 2739
    .line 2740
    goto :goto_2b

    .line 2741
    :cond_59
    invoke-static/range {v60 .. v60}, LX/5vp;->A09(LX/1GY;)LX/1Hh;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    :goto_2b
    invoke-virtual {v13, v1}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 2746
    .line 2747
    .line 2748
    if-nez v30, :cond_5a

    .line 2749
    .line 2750
    move-object/from16 v1, v18

    .line 2751
    .line 2752
    goto :goto_2c

    .line 2753
    :cond_5a
    move-object/from16 v11, v38

    .line 2754
    .line 2755
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    const v1, 0x1aca4c7d

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v7, v4, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    :goto_2c
    invoke-virtual {v13, v1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 2767
    .line 2768
    .line 2769
    if-eqz v30, :cond_5b

    .line 2770
    .line 2771
    goto :goto_2d

    .line 2772
    :cond_5b
    move-object/from16 v1, v18

    .line 2773
    .line 2774
    goto :goto_2e

    .line 2775
    :goto_2d
    move-object/from16 v11, v38

    .line 2776
    .line 2777
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v5

    .line 2781
    const v1, 0x6d262644

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v7, v4, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    :goto_2e
    invoke-virtual {v13, v1}, LX/1Z7;->A16(LX/1Hh;)V

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v1, v26

    .line 2792
    .line 2793
    iget-object v1, v1, LX/4yI;->A00:Ljava/util/Map;

    .line 2794
    .line 2795
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v1

    .line 2799
    if-nez v1, :cond_5f

    .line 2800
    .line 2801
    move-object/from16 v1, v38

    .line 2802
    .line 2803
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v5

    .line 2807
    if-nez v5, :cond_5c

    .line 2808
    .line 2809
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    :cond_5c
    move-object/from16 v1, v26

    .line 2814
    .line 2815
    iget-object v1, v1, LX/4yI;->A00:Ljava/util/Map;

    .line 2816
    .line 2817
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v1

    .line 2821
    if-eqz v1, :cond_5f

    .line 2822
    .line 2823
    move-object/from16 v1, v26

    .line 2824
    .line 2825
    iget-object v1, v1, LX/4yI;->A00:Ljava/util/Map;

    .line 2826
    .line 2827
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    check-cast v1, LX/HUl;

    .line 2832
    .line 2833
    if-eqz v1, :cond_5f

    .line 2834
    .line 2835
    move-object/from16 v5, v38

    .line 2836
    .line 2837
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v10

    .line 2841
    const/4 v5, 0x0

    .line 2842
    if-nez v10, :cond_5d

    .line 2843
    .line 2844
    const/4 v5, 0x1

    .line 2845
    :cond_5d
    if-eqz v5, :cond_5e

    .line 2846
    .line 2847
    const-string v5, "OPTIMISTIC_COMMENT_IN_LAYOUT"

    .line 2848
    .line 2849
    goto :goto_2f

    .line 2850
    :cond_5e
    const-string v5, "COMMENT_IN_LAYOUT"

    .line 2851
    .line 2852
    :goto_2f
    iget-object v1, v1, LX/HUl;->A00:LX/2ak;

    .line 2853
    .line 2854
    invoke-interface {v1, v5}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_30

    .line 2858
    :cond_5f
    const/4 v1, 0x0

    .line 2859
    goto :goto_31

    .line 2860
    :goto_30
    const/4 v1, 0x1

    .line 2861
    :goto_31
    if-eqz v1, :cond_60

    .line 2862
    .line 2863
    goto :goto_32

    .line 2864
    :cond_60
    move-object/from16 v1, v18

    .line 2865
    .line 2866
    goto :goto_33

    .line 2867
    :goto_32
    move-object/from16 v11, v38

    .line 2868
    .line 2869
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    const v1, 0x5fccb178

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v7, v4, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    :goto_33
    invoke-virtual {v13, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 2881
    .line 2882
    .line 2883
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 2884
    .line 2885
    move/from16 v15, v59

    .line 2886
    .line 2887
    invoke-virtual {v13, v1, v15}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 2888
    .line 2889
    .line 2890
    const-string v1, "com.facebook.feedback.comments.rows.comment.CommentComponentSpec"

    .line 2891
    .line 2892
    invoke-virtual {v13, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v13, v8}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 2896
    .line 2897
    .line 2898
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 2899
    .line 2900
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2901
    .line 2902
    move-object/from16 v23, v67

    .line 2903
    .line 2904
    move-object/from16 v24, v1

    .line 2905
    .line 2906
    move-object/from16 v25, v2

    .line 2907
    .line 2908
    invoke-virtual/range {v23 .. v25}, LX/312;->A00(Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 2909
    .line 2910
    .line 2911
    move-result v14

    .line 2912
    move-object/from16 v1, v68

    .line 2913
    .line 2914
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 2917
    .line 2918
    move-object/from16 v5, v68

    .line 2919
    .line 2920
    invoke-static {v5}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v10

    .line 2924
    invoke-static {v10, v6}, LX/5Cr;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v5

    .line 2928
    if-eqz v5, :cond_61

    .line 2929
    .line 2930
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 2931
    .line 2932
    .line 2933
    move-result v5

    .line 2934
    invoke-static {v6}, LX/5Cr;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    :goto_34
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 2943
    .line 2944
    .line 2945
    move-result v1

    .line 2946
    if-lez v1, :cond_62

    .line 2947
    .line 2948
    invoke-static {v10, v6}, LX/5Cr;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v5

    .line 2952
    add-int/lit8 v1, v1, -0x1

    .line 2953
    .line 2954
    mul-int/2addr v1, v14

    .line 2955
    if-nez v5, :cond_63

    .line 2956
    .line 2957
    goto :goto_35

    .line 2958
    :cond_61
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 2959
    .line 2960
    .line 2961
    move-result v5

    .line 2962
    const/4 v1, 0x1

    .line 2963
    goto :goto_34

    .line 2964
    :cond_62
    :goto_35
    const/4 v1, 0x0

    .line 2965
    :cond_63
    int-to-float v1, v1

    .line 2966
    invoke-virtual {v13, v11, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v13, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v13, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 2973
    .line 2974
    .line 2975
    move-object/from16 v1, v41

    .line 2976
    .line 2977
    invoke-virtual {v13, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 2978
    .line 2979
    .line 2980
    if-eqz v16, :cond_69

    .line 2981
    .line 2982
    move-object v1, v3

    .line 2983
    check-cast v1, LX/1ym;

    .line 2984
    .line 2985
    move-object/from16 v5, v38

    .line 2986
    .line 2987
    invoke-static {v5}, LX/3F6;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v5

    .line 2991
    if-nez v5, :cond_64

    .line 2992
    .line 2993
    move-object/from16 v8, v32

    .line 2994
    .line 2995
    move-object/from16 v9, v38

    .line 2996
    .line 2997
    invoke-virtual {v8, v9}, LX/3F6;->A06(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v5

    .line 3001
    if-nez v5, :cond_64

    .line 3002
    .line 3003
    move-object/from16 v8, v18

    .line 3004
    .line 3005
    goto :goto_36

    .line 3006
    :cond_64
    invoke-static {v4}, LX/5gv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v8

    .line 3010
    move-object/from16 v9, v38

    .line 3011
    .line 3012
    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A26(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v5, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v5, LX/5gv;

    .line 3018
    .line 3019
    iput-object v1, v5, LX/5gv;->A00:LX/1ym;

    .line 3020
    .line 3021
    const/4 v1, 0x1

    .line 3022
    iput-boolean v1, v5, LX/5gv;->A04:Z

    .line 3023
    .line 3024
    move-object/from16 v9, v32

    .line 3025
    .line 3026
    move-object/from16 v10, v38

    .line 3027
    .line 3028
    invoke-virtual {v9, v10}, LX/3F6;->A06(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v1

    .line 3032
    if-eqz v1, :cond_65

    .line 3033
    .line 3034
    const/4 v1, 0x0

    .line 3035
    invoke-virtual {v8, v1}, LX/1Z7;->A0p(I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v8, v1}, LX/1Z7;->A0d(I)V

    .line 3039
    .line 3040
    .line 3041
    const/4 v1, 0x0

    .line 3042
    invoke-virtual {v8, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 3043
    .line 3044
    .line 3045
    :cond_65
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 3046
    .line 3047
    const v1, 0x7f16008e

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v8, v5, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v8

    .line 3057
    :goto_36
    move-object/from16 v1, v67

    .line 3058
    .line 3059
    iget v1, v1, LX/312;->A00:I

    .line 3060
    .line 3061
    move-object/from16 v9, v38

    .line 3062
    .line 3063
    move-object/from16 v10, v34

    .line 3064
    .line 3065
    invoke-static {v9, v10}, LX/5vp;->A0I(Lcom/facebook/graphql/model/GraphQLComment;LX/3Xy;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v5

    .line 3069
    if-eqz v5, :cond_66

    .line 3070
    .line 3071
    move-object/from16 v12, v19

    .line 3072
    .line 3073
    goto :goto_39

    .line 3074
    :cond_66
    invoke-static/range {v60 .. v60}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v18

    .line 3078
    move-object/from16 v12, v19

    .line 3079
    .line 3080
    move-object/from16 v9, v18

    .line 3081
    .line 3082
    invoke-virtual {v9, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v9, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 3086
    .line 3087
    .line 3088
    if-nez v19, :cond_67

    .line 3089
    .line 3090
    goto :goto_37

    .line 3091
    :cond_67
    sget-object v5, LX/1d1;->A05:LX/1d1;

    .line 3092
    .line 3093
    goto :goto_38

    .line 3094
    :goto_37
    sget-object v5, LX/1d1;->A02:LX/1d1;

    .line 3095
    .line 3096
    :goto_38
    invoke-virtual {v9, v5}, LX/31u;->A1u(LX/1d1;)V

    .line 3097
    .line 3098
    .line 3099
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 3100
    .line 3101
    invoke-virtual {v9, v5}, LX/31u;->A1t(LX/1ZT;)V

    .line 3102
    .line 3103
    .line 3104
    :goto_39
    move-object/from16 v10, v18

    .line 3105
    .line 3106
    invoke-virtual {v13, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 3107
    .line 3108
    .line 3109
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 3110
    .line 3111
    if-nez v19, :cond_68

    .line 3112
    .line 3113
    if-nez v8, :cond_68

    .line 3114
    .line 3115
    goto :goto_3a

    .line 3116
    :cond_68
    move/from16 v59, v1

    .line 3117
    .line 3118
    :goto_3a
    move/from16 v10, v59

    .line 3119
    .line 3120
    invoke-virtual {v13, v5, v10}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 3121
    .line 3122
    .line 3123
    goto :goto_3b

    .line 3124
    :cond_69
    move-object/from16 v12, v19

    .line 3125
    .line 3126
    invoke-virtual {v13, v12}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 3127
    .line 3128
    .line 3129
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 3130
    .line 3131
    invoke-virtual {v13, v1, v15}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 3132
    .line 3133
    .line 3134
    :goto_3b
    move-object/from16 v9, v38

    .line 3135
    .line 3136
    move-object/from16 v8, v34

    .line 3137
    .line 3138
    const-string v5, "CommentComponentSpec.maybeAddCommentDimOverlayComponent"

    .line 3139
    .line 3140
    const v1, -0x67820ffd

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v5, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 3144
    .line 3145
    .line 3146
    :try_start_12
    invoke-static {v9}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v1

    .line 3150
    if-nez v1, :cond_6a

    .line 3151
    .line 3152
    if-eqz v16, :cond_6c

    .line 3153
    .line 3154
    invoke-static {v9, v8}, LX/5vp;->A0I(Lcom/facebook/graphql/model/GraphQLComment;LX/3Xy;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v1

    .line 3158
    if-eqz v1, :cond_6c

    .line 3159
    .line 3160
    :cond_6a
    invoke-static {v4}, LX/9Tk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v8

    .line 3164
    const/4 v1, 0x1

    .line 3165
    iget-object v5, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A00:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v5, LX/9Tk;

    .line 3168
    .line 3169
    iput-boolean v1, v5, LX/9Tk;->A01:Z

    .line 3170
    .line 3171
    move/from16 v1, v16

    .line 3172
    .line 3173
    iput-boolean v1, v5, LX/9Tk;->A00:Z

    .line 3174
    .line 3175
    invoke-static {v4}, LX/5vp;->A09(LX/1GY;)LX/1Hh;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    invoke-virtual {v8, v1}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 3180
    .line 3181
    .line 3182
    if-eqz v16, :cond_6b

    .line 3183
    .line 3184
    move-object/from16 v58, v27

    .line 3185
    .line 3186
    :cond_6b
    move-object/from16 v15, v58

    .line 3187
    .line 3188
    invoke-static {v4, v15}, LX/5vp;->A0F(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/1Hh;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    invoke-virtual {v8, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v13, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 3196
    .line 3197
    .line 3198
    :cond_6c
    :try_start_13
    const v1, -0x31d285c7

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 3202
    .line 3203
    .line 3204
    if-nez v22, :cond_6d

    .line 3205
    .line 3206
    invoke-static/range {v68 .. v68}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    invoke-static {v1}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v22

    .line 3214
    :cond_6d
    check-cast v3, LX/1yn;

    .line 3215
    .line 3216
    invoke-interface {v3}, LX/1yn;->BBC()Z

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    if-eqz v1, :cond_6e

    .line 3221
    .line 3222
    const/16 v21, 0x0

    .line 3223
    .line 3224
    :cond_6e
    move/from16 v24, v17

    .line 3225
    .line 3226
    move-object/from16 v23, v13

    .line 3227
    .line 3228
    move-object/from16 v3, v40

    .line 3229
    .line 3230
    if-nez v21, :cond_7f

    .line 3231
    .line 3232
    move-object/from16 v1, v68

    .line 3233
    .line 3234
    iget-object v14, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v14, Lcom/facebook/graphql/model/GraphQLComment;

    .line 3237
    .line 3238
    invoke-static/range {v68 .. v68}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v11

    .line 3242
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v18

    .line 3246
    if-eqz v22, :cond_7f

    .line 3247
    .line 3248
    move-object/from16 v8, v18

    .line 3249
    .line 3250
    move-object/from16 v10, v22

    .line 3251
    .line 3252
    invoke-static {v8, v6, v10}, LX/5Cr;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/50U;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v1

    .line 3256
    if-eqz v1, :cond_7f

    .line 3257
    .line 3258
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 3259
    .line 3260
    move-object/from16 v1, v67

    .line 3261
    .line 3262
    if-eqz v17, :cond_7a

    .line 3263
    .line 3264
    move/from16 v9, v36

    .line 3265
    .line 3266
    invoke-virtual {v1, v9}, LX/312;->A03(Z)I

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    :goto_3c
    int-to-float v1, v1

    .line 3271
    invoke-static {v10, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 3272
    .line 3273
    .line 3274
    move-result v9

    .line 3275
    int-to-float v0, v0

    .line 3276
    invoke-static {v10, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 3277
    .line 3278
    .line 3279
    move-result v8

    .line 3280
    const/4 v5, 0x1

    .line 3281
    if-eqz v40, :cond_70

    .line 3282
    .line 3283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3284
    .line 3285
    .line 3286
    move-result v3

    .line 3287
    :goto_3d
    new-instance v1, LX/FOb;

    .line 3288
    .line 3289
    invoke-direct {v1}, LX/FOb;-><init>()V

    .line 3290
    .line 3291
    .line 3292
    iput-object v4, v1, LX/FOb;->A0D:LX/1GY;

    .line 3293
    .line 3294
    const-string v0, "context"

    .line 3295
    .line 3296
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3297
    .line 3298
    .line 3299
    iput-object v13, v1, LX/FOb;->A0C:LX/POj;

    .line 3300
    .line 3301
    const-string v0, "childContainerBuilder"

    .line 3302
    .line 3303
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v11, v6}, LX/5Cr;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v15

    .line 3310
    const/4 v13, 0x0

    .line 3311
    if-eqz v15, :cond_6f

    .line 3312
    .line 3313
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 3314
    .line 3315
    .line 3316
    move-result v14

    .line 3317
    invoke-static {v6}, LX/5Cr;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    :goto_3e
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 3322
    .line 3323
    .line 3324
    move-result v0

    .line 3325
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 3326
    .line 3327
    .line 3328
    move-result v0

    .line 3329
    iput v0, v1, LX/FOb;->A07:I

    .line 3330
    .line 3331
    iput v9, v1, LX/FOb;->A04:I

    .line 3332
    .line 3333
    move-object/from16 v13, v67

    .line 3334
    .line 3335
    invoke-virtual {v13, v10, v2}, LX/312;->A00(Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 3336
    .line 3337
    .line 3338
    move-result v0

    .line 3339
    iput v0, v1, LX/FOb;->A00:I

    .line 3340
    .line 3341
    iput v8, v1, LX/FOb;->A06:I

    .line 3342
    .line 3343
    move/from16 v0, v24

    .line 3344
    .line 3345
    iput-boolean v0, v1, LX/FOb;->A0H:Z

    .line 3346
    .line 3347
    goto :goto_41

    .line 3348
    :cond_6f
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 3349
    .line 3350
    .line 3351
    move-result v14

    .line 3352
    const/4 v0, 0x1

    .line 3353
    goto :goto_3e

    .line 3354
    :cond_70
    if-eqz v18, :cond_79

    .line 3355
    .line 3356
    move-object/from16 v1, v18

    .line 3357
    .line 3358
    move-object/from16 v0, v33

    .line 3359
    .line 3360
    invoke-virtual {v0}, LX/5Cr;->A08()Z

    .line 3361
    .line 3362
    .line 3363
    move-result v0

    .line 3364
    if-eqz v0, :cond_71

    .line 3365
    .line 3366
    const/4 v0, 0x1

    .line 3367
    if-nez v39, :cond_72

    .line 3368
    .line 3369
    :cond_71
    const/4 v0, 0x0

    .line 3370
    :cond_72
    if-eqz v0, :cond_73

    .line 3371
    .line 3372
    move-object/from16 v1, v39

    .line 3373
    .line 3374
    :cond_73
    invoke-static {v1}, LX/50U;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v0

    .line 3378
    if-eqz v0, :cond_75

    .line 3379
    .line 3380
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3381
    .line 3382
    :goto_3f
    invoke-static/range {v18 .. v18}, LX/5dI;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v17

    .line 3386
    move-object/from16 v15, v18

    .line 3387
    .line 3388
    sget-object v3, LX/5as;->A01:LX/5as;

    .line 3389
    .line 3390
    invoke-static {v15}, LX/5dH;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v0

    .line 3394
    move-object/from16 v19, v15

    .line 3395
    .line 3396
    move-object/from16 v20, v1

    .line 3397
    .line 3398
    move-object/from16 v21, v3

    .line 3399
    .line 3400
    move/from16 v22, v0

    .line 3401
    .line 3402
    invoke-static/range {v19 .. v22}, LX/5dI;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;Z)Z

    .line 3403
    .line 3404
    .line 3405
    move-result v15

    .line 3406
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3407
    .line 3408
    if-ne v1, v0, :cond_74

    .line 3409
    .line 3410
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3411
    .line 3412
    :cond_74
    const/4 v1, 0x0

    .line 3413
    move-object/from16 v20, v0

    .line 3414
    .line 3415
    move/from16 v22, v1

    .line 3416
    .line 3417
    invoke-static/range {v19 .. v22}, LX/5dI;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;Z)Z

    .line 3418
    .line 3419
    .line 3420
    move-result v1

    .line 3421
    if-nez v17, :cond_76

    .line 3422
    .line 3423
    goto :goto_40

    .line 3424
    :cond_75
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3425
    .line 3426
    goto :goto_3f

    .line 3427
    :goto_40
    if-nez v15, :cond_76

    .line 3428
    .line 3429
    const/4 v0, 0x0

    .line 3430
    if-eqz v1, :cond_77

    .line 3431
    .line 3432
    :cond_76
    const/4 v0, 0x1

    .line 3433
    :cond_77
    if-nez v0, :cond_78

    .line 3434
    .line 3435
    invoke-static/range {v18 .. v18}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 3436
    .line 3437
    .line 3438
    move-result v0

    .line 3439
    if-lez v0, :cond_79

    .line 3440
    .line 3441
    :cond_78
    const/4 v3, 0x1

    .line 3442
    goto/16 :goto_3d

    .line 3443
    .line 3444
    :cond_79
    const/4 v3, 0x0

    .line 3445
    goto/16 :goto_3d

    .line 3446
    .line 3447
    :cond_7a
    move/from16 v9, v36

    .line 3448
    .line 3449
    invoke-virtual {v1, v9}, LX/312;->A04(Z)I

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    goto/16 :goto_3c

    .line 3454
    .line 3455
    :goto_41
    if-eqz v11, :cond_7b

    .line 3456
    .line 3457
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    invoke-static {v0}, LX/5Cr;->A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 3462
    .line 3463
    .line 3464
    move-result v8

    .line 3465
    const/4 v0, 0x1

    .line 3466
    if-nez v8, :cond_7c

    .line 3467
    .line 3468
    :cond_7b
    const/4 v0, 0x0

    .line 3469
    :cond_7c
    iput-boolean v0, v1, LX/FOb;->A0I:Z

    .line 3470
    .line 3471
    invoke-static {v11, v6}, LX/5Cr;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    iput-boolean v0, v1, LX/FOb;->A0G:Z

    .line 3476
    .line 3477
    if-eqz v6, :cond_7d

    .line 3478
    .line 3479
    goto :goto_42

    .line 3480
    :cond_7d
    const/4 v0, 0x0

    .line 3481
    goto :goto_43

    .line 3482
    :goto_42
    const/16 v0, 0xa5

    .line 3483
    .line 3484
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    :goto_43
    iput-boolean v0, v1, LX/FOb;->A0F:Z

    .line 3489
    .line 3490
    iput-boolean v3, v1, LX/FOb;->A0E:Z

    .line 3491
    .line 3492
    if-eqz v6, :cond_7e

    .line 3493
    .line 3494
    goto :goto_44

    .line 3495
    :cond_7e
    const/4 v5, 0x0

    .line 3496
    goto :goto_45

    .line 3497
    :goto_44
    const/16 v0, 0x104

    .line 3498
    .line 3499
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 3500
    .line 3501
    .line 3502
    move-result v0

    .line 3503
    if-eqz v0, :cond_7e

    .line 3504
    .line 3505
    :goto_45
    iput-boolean v5, v1, LX/FOb;->A0J:Z

    .line 3506
    .line 3507
    invoke-static {v6}, LX/5Cr;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 3508
    .line 3509
    .line 3510
    move-result v0

    .line 3511
    iput v0, v1, LX/FOb;->A02:I

    .line 3512
    .line 3513
    move/from16 v0, v63

    .line 3514
    .line 3515
    iput v0, v1, LX/FOb;->A01:I

    .line 3516
    .line 3517
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 3518
    .line 3519
    invoke-static {v1, v3, v13, v2}, LX/FOY;->A00(LX/FOb;Landroid/content/Context;LX/312;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 3520
    .line 3521
    .line 3522
    new-instance v0, LX/FOZ;

    .line 3523
    .line 3524
    invoke-direct {v0, v1}, LX/FOZ;-><init>(LX/FOb;)V

    .line 3525
    .line 3526
    .line 3527
    invoke-static {v0}, LX/FOa;->A00(LX/FOZ;)LX/POj;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v13

    .line 3531
    :cond_7f
    if-eqz v16, :cond_80

    .line 3532
    .line 3533
    move-object/from16 v1, v38

    .line 3534
    .line 3535
    move-object/from16 v0, v34

    .line 3536
    .line 3537
    invoke-static {v1, v0}, LX/5vp;->A0I(Lcom/facebook/graphql/model/GraphQLComment;LX/3Xy;)Z

    .line 3538
    .line 3539
    .line 3540
    move-result v0

    .line 3541
    if-eqz v0, :cond_80

    .line 3542
    .line 3543
    move-object/from16 v0, v23

    .line 3544
    .line 3545
    invoke-virtual {v0, v12}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 3546
    .line 3547
    .line 3548
    :cond_80
    invoke-static/range {v38 .. v38}, LX/2Dd;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 3549
    .line 3550
    .line 3551
    move-result v0

    .line 3552
    if-eqz v0, :cond_81

    .line 3553
    .line 3554
    move-object/from16 v0, v38

    .line 3555
    .line 3556
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    const v0, 0x5fcce4e8

    .line 3561
    .line 3562
    .line 3563
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v31

    .line 3567
    :cond_81
    move-object/from16 v0, v31

    .line 3568
    .line 3569
    invoke-virtual {v13, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 3570
    .line 3571
    .line 3572
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    const v0, -0x5cdf6a18

    .line 3577
    .line 3578
    .line 3579
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v13}, LX/1Z7;->A1i()LX/1I9;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 3587
    .line 3588
    .line 3589
    move-result-object v18

    .line 3590
    const v0, 0x7432c7f6

    .line 3591
    .line 3592
    .line 3593
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3594
    .line 3595
    .line 3596
    return-object v18

    .line 3597
    :catchall_0
    :try_start_14
    move-exception v1

    .line 3598
    const v0, -0x2dea0158

    .line 3599
    .line 3600
    .line 3601
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3602
    .line 3603
    .line 3604
    goto :goto_46

    .line 3605
    :catchall_1
    move-exception v1

    .line 3606
    const v0, -0x7c5b9f8d

    .line 3607
    .line 3608
    .line 3609
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3610
    .line 3611
    .line 3612
    goto :goto_46

    .line 3613
    :catchall_2
    move-exception v1

    .line 3614
    const v0, 0x143e0c7e

    .line 3615
    .line 3616
    .line 3617
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3618
    .line 3619
    .line 3620
    goto :goto_46

    .line 3621
    :catchall_3
    move-exception v1

    .line 3622
    const v0, 0x63c3e9c8

    .line 3623
    .line 3624
    .line 3625
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3626
    .line 3627
    .line 3628
    goto :goto_46

    .line 3629
    :catchall_4
    move-exception v1

    .line 3630
    const v0, 0x54303aa5

    .line 3631
    .line 3632
    .line 3633
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3634
    .line 3635
    .line 3636
    goto :goto_46

    .line 3637
    :catchall_5
    move-exception v1

    .line 3638
    const v0, -0xe3971e8

    .line 3639
    .line 3640
    .line 3641
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3642
    .line 3643
    .line 3644
    goto :goto_46

    .line 3645
    :catchall_6
    move-exception v1

    .line 3646
    const v0, -0x38c657dc

    .line 3647
    .line 3648
    .line 3649
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3650
    .line 3651
    .line 3652
    goto :goto_46

    .line 3653
    :catchall_7
    move-exception v1

    .line 3654
    const v0, 0x2b4e69e6

    .line 3655
    .line 3656
    .line 3657
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3658
    .line 3659
    .line 3660
    goto :goto_46

    .line 3661
    :catchall_8
    move-exception v1

    .line 3662
    const v0, -0x3efe1cac    # -8.118f

    .line 3663
    .line 3664
    .line 3665
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3666
    .line 3667
    .line 3668
    :goto_46
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 3669
    :catchall_9
    move-exception v1

    .line 3670
    const v0, -0x52a8a44e

    .line 3671
    .line 3672
    .line 3673
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3674
    .line 3675
    .line 3676
    throw v1
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/5vp;->A0A:LX/5hQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/5hQ;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/5vp;->A00:LX/1yB;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1yB;

    .line 18
    .line 19
    iput-object v0, p0, LX/5vp;->A01:LX/1yB;

    .line 20
    .line 21
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/5vp;->A00:LX/1yB;

    .line 16
    .line 17
    const-string v1, "CommentComponentSpec.createInitialState"

    .line 18
    .line 19
    const v0, 0x7ec388df

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v0, "CommentComponent"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const v0, 0x3060339f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/5vp;->A0A:LX/5hQ;

    .line 56
    .line 57
    check-cast v1, LX/1yB;

    .line 58
    .line 59
    iput-object v1, v0, LX/5hQ;->ownKey:LX/1yB;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/5vp;->A0A:LX/5hQ;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, LX/5hQ;->isShowingMenu:Z

    .line 74
    .line 75
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LX/5vp;->A0A:LX/5hQ;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, LX/5hQ;->isAccessibilityFocused:Z

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, 0x60f4296d

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5hQ;

    .line 1
    .line 2
    check-cast p2, LX/5hQ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5hQ;->isAccessibilityFocused:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5hQ;->isAccessibilityFocused:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/5hQ;->isReactionDockOpen:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/5hQ;->isReactionDockOpen:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5hQ;->isShowingMenu:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/5hQ;->isShowingMenu:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/5hQ;->ownKey:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/5hQ;->ownKey:LX/1yB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, LX/5vp;

    .line 5
    .line 6
    new-instance v0, LX/5hQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5hQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5vp;->A0A:LX/5hQ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vp;->A0A:LX/5hQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, v7, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v9, v2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/5vp;

    .line 22
    .line 23
    iget-object v7, v0, LX/5vp;->A09:LX/1w5;

    .line 24
    .line 25
    iget-object v4, v0, LX/5vp;->A08:LX/1lN;

    .line 26
    .line 27
    const v2, 0x85de

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, LX/5vp;->A0G:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/888;

    .line 39
    .line 40
    invoke-static {v7}, Lcom/facebook/feedback/comments/rows/comment/CommentComponentSpec;->isEligibleForContextualProfiles(LX/1w5;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v0, LX/13L;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/13L;

    .line 57
    .line 58
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/1eN;->A00(LX/15T;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v4, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/147;->A1j()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v4, v0, v1}, LX/147;->A1o(II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, v4, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 84
    .line 85
    const-string v0, "USER_PROFILE_FROM_COMMENTS"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v8, LX/888;->A00:LX/1pT;

    .line 91
    .line 92
    sget-object v0, LX/1pQ;->A8K:LX/1pR;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LX/9sw;

    .line 98
    .line 99
    invoke-direct {v5}, LX/9sw;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "PROFILE_ID"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-static {v7}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v7}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v7}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v7}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x63

    .line 181
    .line 182
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    if-eqz v7, :cond_3

    .line 190
    .line 191
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "COMMENT_ID"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v4, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->A00:LX/9sw;

    .line 220
    .line 221
    return-object v3

    .line 222
    :sswitch_1
    iget-object v4, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v2, v4, v5

    .line 225
    .line 226
    check-cast v2, LX/1GY;

    .line 227
    .line 228
    aget-object v5, v4, v1

    .line 229
    .line 230
    check-cast v5, LX/1w5;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    aget-object v6, v4, v0

    .line 234
    .line 235
    check-cast v6, LX/3Y7;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    aget-object v4, v4, v0

    .line 239
    .line 240
    check-cast v4, LX/316;

    .line 241
    .line 242
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-static {v5}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v5}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v2, v1, v0}, LX/316;->A03(Landroid/content/Context;LX/1w5;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 298
    .line 299
    const/16 v2, 0x211a

    .line 300
    .line 301
    iget-object v1, v6, LX/3Y7;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/0tf;

    .line 309
    .line 310
    const/16 v0, 0x43

    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v2, 0x0

    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    invoke-static {v5}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_0
    if-eqz v1, :cond_4

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_4
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    if-eqz v5, :cond_0

    .line 352
    .line 353
    const/16 v0, 0x1d3

    .line 354
    .line 355
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 356
    .line 357
    .line 358
    const-string v1, "buy_sell_group_seller_message_buyer_from_comments"

    .line 359
    .line 360
    const/16 v0, 0x2a6

    .line 361
    .line 362
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x25a

    .line 370
    .line 371
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x264

    .line 379
    .line 380
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x293

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_5
    move-object v1, v3

    .line 397
    goto :goto_0

    .line 398
    :sswitch_2
    iget-object v2, v7, LX/1Hh;->A00:LX/1Ht;

    .line 399
    .line 400
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 401
    .line 402
    aget-object v4, v0, v1

    .line 403
    .line 404
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 405
    .line 406
    check-cast v2, LX/5vp;

    .line 407
    .line 408
    iget-object v2, v2, LX/5vp;->A0C:LX/5bH;

    .line 409
    .line 410
    if-eqz v2, :cond_0

    .line 411
    .line 412
    iget-object v1, v2, LX/5bH;->A00:LX/07K;

    .line 413
    .line 414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1, v4, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    invoke-static {v2, v4}, LX/5bH;->A01(LX/5bH;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :sswitch_3
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v5, v0, v1

    .line 429
    .line 430
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 431
    .line 432
    const/16 v4, 0x6254

    .line 433
    .line 434
    iget-object v2, v6, LX/5vp;->A0G:LX/0li;

    .line 435
    .line 436
    const/16 v0, 0x12

    .line 437
    .line 438
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/4yI;

    .line 443
    .line 444
    invoke-static {v2, v5, v1}, LX/4yI;->A00(LX/4yI;Lcom/facebook/graphql/model/GraphQLComment;Z)LX/HUl;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_0

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v2, 0x0

    .line 455
    if-nez v0, :cond_6

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    :cond_6
    if-eqz v2, :cond_7

    .line 459
    .line 460
    iget-boolean v0, v4, LX/HUl;->A04:Z

    .line 461
    .line 462
    if-nez v0, :cond_7

    .line 463
    .line 464
    const-string v2, "COMMENT_VISIBLE_OPTIMISTICALLY"

    .line 465
    .line 466
    iget-object v0, v4, LX/HUl;->A00:LX/2ak;

    .line 467
    .line 468
    invoke-interface {v0, v2}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v1, v4, LX/HUl;->A04:Z

    .line 472
    .line 473
    return-object v3

    .line 474
    :cond_7
    if-nez v2, :cond_0

    .line 475
    .line 476
    iget-boolean v0, v4, LX/HUl;->A01:Z

    .line 477
    .line 478
    if-nez v0, :cond_0

    .line 479
    .line 480
    iput-boolean v1, v4, LX/HUl;->A01:Z

    .line 481
    .line 482
    const-string v2, "COMMENT_VISIBLE"

    .line 483
    .line 484
    iget-object v1, v4, LX/HUl;->A00:LX/2ak;

    .line 485
    .line 486
    const-string v0, "end_reason"

    .line 487
    .line 488
    invoke-interface {v1, v0, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, LX/HUl;->A00:LX/2ak;

    .line 492
    .line 493
    invoke-interface {v0, v2}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :sswitch_4
    iget-object v2, v7, LX/1Hh;->A00:LX/1Ht;

    .line 498
    .line 499
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 500
    .line 501
    aget-object v1, v0, v1

    .line 502
    .line 503
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 504
    .line 505
    check-cast v2, LX/5vp;

    .line 506
    .line 507
    iget-object v0, v2, LX/5vp;->A0C:LX/5bH;

    .line 508
    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    invoke-virtual {v0, v1}, LX/5bH;->A02(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :sswitch_5
    check-cast v2, LX/R0T;

    .line 516
    .line 517
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 518
    .line 519
    aget-object v5, v0, v5

    .line 520
    .line 521
    check-cast v5, LX/1GY;

    .line 522
    .line 523
    iget-boolean v4, v2, LX/R0T;->A00:Z

    .line 524
    .line 525
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 526
    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    new-instance v2, LX/2cv;

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "updateState:CommentComponent.updateIsReactionDockOpenState"

    .line 544
    .line 545
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :sswitch_6
    iget-object v0, v7, LX/1Hh;->A00:LX/1Ht;

    .line 550
    .line 551
    check-cast v0, LX/5vp;

    .line 552
    .line 553
    iget-object v4, v0, LX/5vp;->A08:LX/1lN;

    .line 554
    .line 555
    const/16 v2, 0x4165

    .line 556
    .line 557
    iget-object v1, v6, LX/5vp;->A0G:LX/0li;

    .line 558
    .line 559
    const/4 v0, 0x5

    .line 560
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/3Y7;

    .line 565
    .line 566
    check-cast v4, LX/1ym;

    .line 567
    .line 568
    iget-object v2, v0, LX/3Y7;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 569
    .line 570
    check-cast v4, LX/1yn;

    .line 571
    .line 572
    invoke-interface {v4}, LX/1yn;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-wide v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "comment_clicked"

    .line 583
    .line 584
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v3

    .line 588
    :sswitch_7
    check-cast v2, LX/1Zg;

    .line 589
    .line 590
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v4, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 593
    .line 594
    aget-object v3, v0, v1

    .line 595
    .line 596
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    const/16 v2, 0x2080

    .line 599
    .line 600
    iget-object v1, v6, LX/5vp;->A0G:LX/0li;

    .line 601
    .line 602
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LX/2G3;

    .line 607
    .line 608
    if-eqz v3, :cond_8

    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_a

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    if-eq v1, v0, :cond_9

    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    if-eq v1, v0, :cond_9

    .line 621
    .line 622
    :cond_8
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :cond_9
    new-instance v0, LX/5w8;

    .line 628
    .line 629
    invoke-direct {v0, v3}, LX/5w8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_a
    new-instance v0, LX/5w6;

    .line 637
    .line 638
    invoke-direct {v0, v3}, LX/5w6;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    goto :goto_1

    .line 645
    :sswitch_8
    check-cast v2, LX/BMB;

    .line 646
    .line 647
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 648
    .line 649
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 650
    .line 651
    aget-object v6, v0, v5

    .line 652
    .line 653
    check-cast v6, LX/1GY;

    .line 654
    .line 655
    iget-object v5, v2, LX/BMB;->A01:Landroid/view/View;

    .line 656
    .line 657
    iget v4, v2, LX/BMB;->A00:I

    .line 658
    .line 659
    iget-object v2, v2, LX/BMB;->A02:LX/1Eq;

    .line 660
    .line 661
    check-cast v1, LX/5vp;

    .line 662
    .line 663
    iget-object v0, v1, LX/5vp;->A0A:LX/5hQ;

    .line 664
    .line 665
    iget-boolean v1, v0, LX/5hQ;->isAccessibilityFocused:Z

    .line 666
    .line 667
    const v0, 0x8000

    .line 668
    .line 669
    .line 670
    if-ne v4, v0, :cond_b

    .line 671
    .line 672
    if-nez v1, :cond_b

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-static {v6, v0}, LX/5vp;->A0G(LX/1GY;Z)V

    .line 676
    .line 677
    .line 678
    :cond_b
    invoke-virtual {v2, v5, v4}, LX/1Eq;->A0B(Landroid/view/View;I)V

    .line 679
    .line 680
    .line 681
    return-object v3

    .line 682
    :sswitch_9
    check-cast v2, LX/6ps;

    .line 683
    .line 684
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 685
    .line 686
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 687
    .line 688
    aget-object v7, v0, v5

    .line 689
    .line 690
    check-cast v7, LX/1GY;

    .line 691
    .line 692
    iget-object v6, v2, LX/6ps;->A01:Landroid/view/ViewGroup;

    .line 693
    .line 694
    iget-object v5, v2, LX/6ps;->A00:Landroid/view/View;

    .line 695
    .line 696
    iget-object v4, v2, LX/6ps;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 697
    .line 698
    iget-object v3, v2, LX/6ps;->A03:LX/1Eq;

    .line 699
    .line 700
    check-cast v1, LX/5vp;

    .line 701
    .line 702
    iget-object v0, v1, LX/5vp;->A0A:LX/5hQ;

    .line 703
    .line 704
    iget-boolean v2, v0, LX/5hQ;->isAccessibilityFocused:Z

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/high16 v0, 0x10000

    .line 711
    .line 712
    if-ne v1, v0, :cond_c

    .line 713
    .line 714
    if-nez v2, :cond_c

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    invoke-static {v7, v0}, LX/5vp;->A0G(LX/1GY;Z)V

    .line 718
    .line 719
    .line 720
    :cond_c
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const v0, 0x8000

    .line 725
    .line 726
    .line 727
    if-ne v1, v0, :cond_d

    .line 728
    .line 729
    if-eqz v2, :cond_d

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-static {v7, v0}, LX/5vp;->A0G(LX/1GY;Z)V

    .line 733
    .line 734
    .line 735
    :cond_d
    invoke-virtual {v3, v6, v5, v4}, LX/1Eq;->A0I(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :sswitch_a
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 745
    .line 746
    aget-object v0, v0, v5

    .line 747
    .line 748
    check-cast v0, LX/1GY;

    .line 749
    .line 750
    check-cast v2, LX/9NI;

    .line 751
    .line 752
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 753
    .line 754
    .line 755
    return-object v3

    .line 756
    :sswitch_b
    check-cast v2, LX/EU6;

    .line 757
    .line 758
    iget-object v4, v7, LX/1Hh;->A00:LX/1Ht;

    .line 759
    .line 760
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 761
    .line 762
    aget-object v8, v0, v5

    .line 763
    .line 764
    check-cast v8, LX/1GY;

    .line 765
    .line 766
    iget-object v0, v2, LX/EU6;->A00:Landroid/view/View;

    .line 767
    .line 768
    move-object/from16 v20, v0

    .line 769
    .line 770
    check-cast v4, LX/5vp;

    .line 771
    .line 772
    new-instance v10, LX/5hQ;

    .line 773
    .line 774
    invoke-direct {v10}, LX/5hQ;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, LX/5vp;->A0A:LX/5hQ;

    .line 778
    .line 779
    invoke-virtual {v6, v0, v10}, LX/5vp;->A17(LX/1ZI;LX/1ZI;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v10}, LX/1GY;->A0K(LX/1ZI;)V

    .line 783
    .line 784
    .line 785
    iget-object v7, v4, LX/5vp;->A09:LX/1w5;

    .line 786
    .line 787
    iget-object v0, v4, LX/5vp;->A08:LX/1lN;

    .line 788
    .line 789
    iget-boolean v9, v4, LX/5vp;->A0L:Z

    .line 790
    .line 791
    iget-object v2, v4, LX/5vp;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 792
    .line 793
    const/16 v5, 0x2819

    .line 794
    .line 795
    iget-object v11, v6, LX/5vp;->A0G:LX/0li;

    .line 796
    .line 797
    const/16 v4, 0x10

    .line 798
    .line 799
    invoke-static {v4, v5, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, LX/2qF;

    .line 804
    .line 805
    const/16 v5, 0x6094

    .line 806
    .line 807
    const/4 v4, 0x7

    .line 808
    invoke-static {v4, v5, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    check-cast v13, LX/477;

    .line 813
    .line 814
    const v5, 0xc28c

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v5, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, LX/Fhj;

    .line 822
    .line 823
    iget-boolean v5, v10, LX/5hQ;->isShowingMenu:Z

    .line 824
    .line 825
    if-nez v9, :cond_e

    .line 826
    .line 827
    if-nez v5, :cond_e

    .line 828
    .line 829
    if-eqz v6, :cond_f

    .line 830
    .line 831
    iget-boolean v5, v6, LX/2qF;->A0A:Z

    .line 832
    .line 833
    if-eqz v5, :cond_f

    .line 834
    .line 835
    :cond_e
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :cond_f
    move-object v5, v0

    .line 841
    check-cast v5, LX/1yn;

    .line 842
    .line 843
    invoke-interface {v5}, LX/1yn;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    if-eqz v14, :cond_10

    .line 848
    .line 849
    iget-boolean v6, v14, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    if-nez v6, :cond_11

    .line 853
    .line 854
    :cond_10
    const/4 v5, 0x0

    .line 855
    :cond_11
    if-nez v5, :cond_13

    .line 856
    .line 857
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    iget-object v3, v14, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A02:LX/23s;

    .line 861
    .line 862
    iget-object v3, v3, LX/23s;->mFeedbackRenderSource:LX/23t;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    const/4 v3, 0x1

    .line 869
    if-eq v5, v3, :cond_12

    .line 870
    .line 871
    sget-object v14, LX/Fhq;->A01:LX/Fhq;

    .line 872
    .line 873
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    move-object v3, v0

    .line 878
    check-cast v3, LX/1ym;

    .line 879
    .line 880
    invoke-static {v5, v7, v3, v2}, LX/3Y7;->A00(Landroid/content/Context;LX/1w5;LX/1ym;Lcom/facebook/graphql/model/GraphQLFeedback;)LX/FhX;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    move-object v8, v4

    .line 891
    move-object v9, v6

    .line 892
    move-object v10, v0

    .line 893
    move-object v12, v7

    .line 894
    move-object v13, v2

    .line 895
    invoke-virtual/range {v8 .. v18}, LX/Fhj;->A00(Landroid/content/Context;LX/1lI;LX/1w5;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/Fhq;LX/FhX;LX/2Dp;Ljava/lang/String;LX/1yB;)V

    .line 896
    .line 897
    .line 898
    goto :goto_2

    .line 899
    :cond_12
    sget-object v14, LX/Fhq;->A03:LX/Fhq;

    .line 900
    .line 901
    goto :goto_3

    .line 902
    :cond_13
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    check-cast v0, LX/1ym;

    .line 907
    .line 908
    invoke-static {v12, v7, v0, v2}, LX/3Y7;->A00(Landroid/content/Context;LX/1w5;LX/1ym;Lcom/facebook/graphql/model/GraphQLFeedback;)LX/FhX;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    new-instance v10, LX/FAz;

    .line 913
    .line 914
    invoke-direct {v10, v8}, LX/FAz;-><init>(LX/1GY;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 920
    .line 921
    if-eqz v12, :cond_30

    .line 922
    .line 923
    invoke-virtual {v13, v0}, LX/477;->A0D(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_30

    .line 928
    .line 929
    new-instance v9, LX/7mC;

    .line 930
    .line 931
    iget-object v0, v13, LX/477;->A01:Landroid/content/Context;

    .line 932
    .line 933
    invoke-direct {v9, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9}, LX/7I5;->A0h()LX/7IG;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 943
    .line 944
    const-class v4, Landroid/app/Activity;

    .line 945
    .line 946
    invoke-static {v12, v4}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    if-eqz v4, :cond_14

    .line 953
    .line 954
    const/16 v18, 0x1

    .line 955
    .line 956
    :cond_14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-eqz v4, :cond_15

    .line 961
    .line 962
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_15

    .line 971
    .line 972
    const v4, 0x7f124201    # 1.9441E38f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    new-instance v4, LX/FhY;

    .line 984
    .line 985
    invoke-direct {v4, v13, v11, v0}, LX/FhY;-><init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 989
    .line 990
    .line 991
    :cond_15
    invoke-static {v13, v0}, LX/477;->A05(LX/477;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-nez v4, :cond_16

    .line 996
    .line 997
    invoke-static {v0}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_16

    .line 1002
    .line 1003
    if-eqz v18, :cond_16

    .line 1004
    .line 1005
    const v4, 0x7f124206

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    new-instance v4, LX/Fha;

    .line 1017
    .line 1018
    invoke-direct {v4, v13, v11, v0}, LX/Fha;-><init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1022
    .line 1023
    .line 1024
    :cond_16
    invoke-static {v13, v0}, LX/477;->A05(LX/477;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-nez v4, :cond_17

    .line 1029
    .line 1030
    invoke-static {v0}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_17

    .line 1035
    .line 1036
    if-eqz v18, :cond_17

    .line 1037
    .line 1038
    const v4, 0x7f124238

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    new-instance v4, LX/Fha;

    .line 1050
    .line 1051
    invoke-direct {v4, v13, v11, v0}, LX/Fha;-><init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1055
    .line 1056
    .line 1057
    :cond_17
    invoke-static {v0}, LX/477;->A04(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    invoke-virtual {v13, v0}, LX/477;->A0B(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_18

    .line 1066
    .line 1067
    if-eqz v18, :cond_18

    .line 1068
    .line 1069
    if-nez v15, :cond_18

    .line 1070
    .line 1071
    const v4, 0x7f1241fc

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    new-instance v4, LX/Fhu;

    .line 1083
    .line 1084
    invoke-direct {v4, v13, v7, v11}, LX/Fhu;-><init>(LX/477;LX/1w5;LX/FhX;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1088
    .line 1089
    .line 1090
    :cond_18
    if-eqz v15, :cond_19

    .line 1091
    .line 1092
    invoke-static {v0}, LX/477;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_19

    .line 1097
    .line 1098
    const v4, 0x7f12421b

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    new-instance v4, LX/Fhw;

    .line 1106
    .line 1107
    invoke-direct {v4, v13, v0, v11, v12}, LX/Fhw;-><init>(LX/477;Lcom/facebook/graphql/model/GraphQLComment;LX/FhX;Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1111
    .line 1112
    .line 1113
    :cond_19
    invoke-virtual {v13, v0}, LX/477;->A0A(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_1a

    .line 1118
    .line 1119
    if-eqz v18, :cond_1a

    .line 1120
    .line 1121
    const v4, 0x7f1241f4

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    new-instance v4, LX/Fhv;

    .line 1133
    .line 1134
    invoke-direct {v4, v13, v7, v11}, LX/Fhv;-><init>(LX/477;LX/1w5;LX/FhX;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1138
    .line 1139
    .line 1140
    :cond_1a
    invoke-virtual {v13, v0}, LX/477;->A0A(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_1b

    .line 1145
    .line 1146
    if-eqz v18, :cond_1b

    .line 1147
    .line 1148
    iget-boolean v4, v14, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 1149
    .line 1150
    if-eqz v4, :cond_1b

    .line 1151
    .line 1152
    const v4, 0x7f124221

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    new-instance v4, LX/GYy;

    .line 1164
    .line 1165
    invoke-direct {v4, v13, v14, v12, v0}, LX/GYy;-><init>(LX/477;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1169
    .line 1170
    .line 1171
    :cond_1b
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4i()Lcom/google/common/collect/ImmutableList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    if-eqz v4, :cond_22

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v17

    .line 1181
    :cond_1c
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_22

    .line 1186
    .line 1187
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1192
    .line 1193
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    const/16 v4, 0xc7

    .line 1198
    .line 1199
    invoke-static {v4}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_1d

    .line 1208
    .line 1209
    const/16 v4, 0x292

    .line 1210
    .line 1211
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-nez v4, :cond_1d

    .line 1220
    .line 1221
    const/16 v4, 0x10a

    .line 1222
    .line 1223
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    if-eqz v4, :cond_1d

    .line 1228
    .line 1229
    const/16 v4, 0x82

    .line 1230
    .line 1231
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    if-eqz v4, :cond_1d

    .line 1236
    .line 1237
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4v()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    const/4 v4, 0x1

    .line 1242
    if-nez v15, :cond_1e

    .line 1243
    .line 1244
    :cond_1d
    const/4 v4, 0x0

    .line 1245
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1246
    .line 1247
    const/16 v4, 0x82

    .line 1248
    .line 1249
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v15

    .line 1261
    new-instance v4, LX/Gje;

    .line 1262
    .line 1263
    invoke-direct {v4, v13, v5, v12}, LX/Gje;-><init>(LX/477;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/content/Context;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v15, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_4

    .line 1270
    :cond_1f
    const/16 v4, 0x82

    .line 1271
    .line 1272
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    if-eqz v4, :cond_20

    .line 1277
    .line 1278
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-nez v4, :cond_20

    .line 1287
    .line 1288
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4v()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1293
    .line 1294
    const/16 v16, 0x1

    .line 1295
    .line 1296
    if-eq v15, v4, :cond_21

    .line 1297
    .line 1298
    :cond_20
    const/16 v16, 0x0

    .line 1299
    .line 1300
    :cond_21
    if-eqz v16, :cond_1c

    .line 1301
    .line 1302
    const/16 v4, 0x82

    .line 1303
    .line 1304
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    new-instance v4, LX/Fhe;

    .line 1317
    .line 1318
    invoke-direct {v4, v13, v11, v0}, LX/Fhe;-><init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_4

    .line 1325
    .line 1326
    :cond_22
    invoke-static {v0}, LX/477;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-eqz v4, :cond_23

    .line 1331
    .line 1332
    if-eqz v18, :cond_23

    .line 1333
    .line 1334
    const v4, 0x7f1241ff

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    new-instance v4, LX/Fhb;

    .line 1346
    .line 1347
    invoke-direct {v4, v13, v11, v0, v14}, LX/Fhb;-><init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1351
    .line 1352
    .line 1353
    :cond_23
    invoke-static {v0}, LX/2q6;->A07(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_24

    .line 1358
    .line 1359
    if-eqz v18, :cond_24

    .line 1360
    .line 1361
    const v4, 0x7f124241

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    new-instance v4, LX/Fhf;

    .line 1373
    .line 1374
    invoke-direct {v4, v13, v11, v0}, LX/Fhf;-><init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1378
    .line 1379
    .line 1380
    :cond_24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4p()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_34

    .line 1385
    .line 1386
    iget-object v4, v13, LX/477;->A02:LX/3lM;

    .line 1387
    .line 1388
    iget-object v14, v4, LX/3lM;->A00:LX/2GK;

    .line 1389
    .line 1390
    const-wide v4, 0x1032600020f0bL

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v14, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_34

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4r()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-nez v4, :cond_25

    .line 1406
    .line 1407
    if-eqz v0, :cond_33

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    if-eqz v4, :cond_33

    .line 1414
    .line 1415
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    if-eqz v4, :cond_33

    .line 1420
    .line 1421
    invoke-static {v4}, LX/2Dd;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    :goto_5
    if-eqz v4, :cond_34

    .line 1426
    .line 1427
    :cond_25
    const/4 v4, 0x1

    .line 1428
    :goto_6
    if-eqz v4, :cond_27

    .line 1429
    .line 1430
    if-eqz v18, :cond_27

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4r()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    const v4, 0x7f12189e

    .line 1437
    .line 1438
    .line 1439
    if-eqz v5, :cond_26

    .line 1440
    .line 1441
    const v4, 0x7f121800

    .line 1442
    .line 1443
    .line 1444
    :cond_26
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    new-instance v4, LX/Fhd;

    .line 1453
    .line 1454
    invoke-direct {v4, v13, v11, v0}, LX/Fhd;-><init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1458
    .line 1459
    .line 1460
    iget-object v14, v13, LX/477;->A03:LX/478;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    const-string v4, "menu_opened"

    .line 1467
    .line 1468
    invoke-static {v14, v4, v5}, LX/2DZ;->A01(LX/2DZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    if-eqz v5, :cond_28

    .line 1476
    .line 1477
    const/16 v4, 0x72

    .line 1478
    .line 1479
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    const/4 v4, 0x1

    .line 1484
    if-nez v5, :cond_29

    .line 1485
    .line 1486
    :cond_28
    const/4 v4, 0x0

    .line 1487
    :cond_29
    if-eqz v4, :cond_2a

    .line 1488
    .line 1489
    if-eqz v18, :cond_2a

    .line 1490
    .line 1491
    const v4, 0x7f122078

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    new-instance v4, LX/Fhx;

    .line 1503
    .line 1504
    invoke-direct {v4, v13, v0, v12}, LX/Fhx;-><init>(LX/477;Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1508
    .line 1509
    .line 1510
    :cond_2a
    invoke-virtual {v13, v0}, LX/477;->A0B(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-nez v4, :cond_2b

    .line 1515
    .line 1516
    invoke-static {v0}, LX/2q6;->A05(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    const/4 v4, 0x1

    .line 1521
    if-eqz v5, :cond_2c

    .line 1522
    .line 1523
    :cond_2b
    const/4 v4, 0x0

    .line 1524
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1525
    .line 1526
    if-eqz v18, :cond_2d

    .line 1527
    .line 1528
    iget-object v14, v13, LX/477;->A05:LX/2GK;

    .line 1529
    .line 1530
    const-wide v4, 0x200100d500010458L

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v14, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_32

    .line 1540
    .line 1541
    const v4, 0x7f124202

    .line 1542
    .line 1543
    .line 1544
    :goto_7
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    new-instance v4, LX/Fhg;

    .line 1553
    .line 1554
    invoke-direct {v4, v13, v11, v0}, LX/Fhg;-><init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1558
    .line 1559
    .line 1560
    :cond_2d
    invoke-static {v0}, LX/477;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-eqz v4, :cond_31

    .line 1565
    .line 1566
    const v4, 0x7f122ac9

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    new-instance v4, LX/Fhy;

    .line 1578
    .line 1579
    invoke-direct {v4, v13, v12, v0}, LX/Fhy;-><init>(LX/477;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1583
    .line 1584
    .line 1585
    :cond_2e
    :goto_8
    invoke-virtual {v13, v0}, LX/477;->A0C(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_2f

    .line 1590
    .line 1591
    const v0, 0x7f12205b

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    new-instance v0, LX/Fht;

    .line 1603
    .line 1604
    invoke-direct {v0, v13, v12, v7, v2}, LX/Fht;-><init>(LX/477;Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1608
    .line 1609
    .line 1610
    :cond_2f
    const v0, 0x7f120f9c

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    new-instance v0, LX/FhZ;

    .line 1622
    .line 1623
    invoke-direct {v0, v13}, LX/FhZ;-><init>(LX/477;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v9, v3}, LX/3kp;->A0U(LX/7IJ;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v9, v10}, LX/3kp;->A0V(LX/4qf;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v0, v20

    .line 1636
    .line 1637
    invoke-virtual {v9, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_30
    invoke-static {v8, v1}, LX/5vp;->A0H(LX/1GY;Z)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_2

    .line 1644
    .line 1645
    :cond_31
    invoke-static {v0}, LX/477;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_2e

    .line 1650
    .line 1651
    const v4, 0x7f124290

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-interface {v6, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    new-instance v4, LX/Fhr;

    .line 1663
    .line 1664
    invoke-direct {v4, v13, v0}, LX/Fhr;-><init>(LX/477;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1668
    .line 1669
    .line 1670
    goto :goto_8

    .line 1671
    :cond_32
    const v4, 0x7f12421e

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_7

    .line 1675
    .line 1676
    :cond_33
    move-object v4, v3

    .line 1677
    goto/16 :goto_5

    .line 1678
    .line 1679
    :cond_34
    const/4 v4, 0x0

    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :sswitch_c
    iget-object v0, v7, LX/1Hh;->A00:LX/1Ht;

    .line 1683
    .line 1684
    check-cast v0, LX/5vp;

    .line 1685
    .line 1686
    iget-object v0, v0, LX/5vp;->A0A:LX/5hQ;

    .line 1687
    .line 1688
    iget-boolean v0, v0, LX/5hQ;->isAccessibilityFocused:Z

    .line 1689
    .line 1690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :sswitch_d
    check-cast v2, LX/5AB;

    .line 1696
    .line 1697
    iget-object v0, v7, LX/1Hh;->A00:LX/1Ht;

    .line 1698
    .line 1699
    iget-object v2, v2, LX/5AB;->A00:Landroid/view/View;

    .line 1700
    .line 1701
    check-cast v0, LX/5vp;

    .line 1702
    .line 1703
    iget-object v5, v0, LX/5vp;->A09:LX/1w5;

    .line 1704
    .line 1705
    iget-object v7, v0, LX/5vp;->A08:LX/1lN;

    .line 1706
    .line 1707
    iget-object v10, v0, LX/5vp;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1708
    .line 1709
    const v1, 0xc23c

    .line 1710
    .line 1711
    .line 1712
    iget-object v4, v6, LX/5vp;->A0G:LX/0li;

    .line 1713
    .line 1714
    const/16 v0, 0xb

    .line 1715
    .line 1716
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v11

    .line 1720
    check-cast v11, LX/FOv;

    .line 1721
    .line 1722
    const v1, 0xc28e

    .line 1723
    .line 1724
    .line 1725
    const/16 v0, 0x11

    .line 1726
    .line 1727
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    check-cast v4, LX/Fi7;

    .line 1732
    .line 1733
    const-string v1, "CommentComponentSpec.onRetryIconClick"

    .line 1734
    .line 1735
    const v0, -0x58b6a7a6

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    :try_start_0
    sget-object v0, LX/K0e;->A07:LX/K0e;

    .line 1742
    .line 1743
    invoke-virtual {v4, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    iget-object v8, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v8, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1750
    .line 1751
    invoke-static {v5}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    invoke-static {v5}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    if-nez v0, :cond_35

    .line 1760
    .line 1761
    const/4 v12, 0x0

    .line 1762
    goto :goto_9

    .line 1763
    :cond_35
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v12

    .line 1771
    :goto_9
    new-instance v1, LX/7mC;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-direct {v1, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 1778
    .line 1779
    .line 1780
    const v0, 0x7f0e000c

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v0}, LX/7I5;->A0l(I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v5, LX/Fi6;

    .line 1787
    .line 1788
    invoke-direct/range {v5 .. v12}, LX/Fi6;-><init>(LX/HUh;LX/1lN;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FOv;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v5}, LX/7I5;->A0n(LX/7mD;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, LX/3kp;->A0Q(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1795
    .line 1796
    .line 1797
    const v0, 0xf4813ff

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1801
    .line 1802
    .line 1803
    return-object v3

    .line 1804
    :catchall_0
    move-exception v1

    .line 1805
    const v0, 0x34556eb2

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1809
    .line 1810
    .line 1811
    throw v1

    .line 1812
    :sswitch_e
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1813
    .line 1814
    aget-object v5, v0, v5

    .line 1815
    .line 1816
    check-cast v5, LX/1GY;

    .line 1817
    .line 1818
    aget-object v4, v0, v1

    .line 1819
    .line 1820
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1821
    .line 1822
    const v2, 0xa36b

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, v6, LX/5vp;->A0G:LX/0li;

    .line 1826
    .line 1827
    const/16 v0, 0x8

    .line 1828
    .line 1829
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LX/Bgc;

    .line 1834
    .line 1835
    invoke-virtual {v0, v5, v4}, LX/Bgc;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v3

    .line 1839
    :cond_36
    check-cast v4, LX/1ym;

    .line 1840
    .line 1841
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1844
    .line 1845
    invoke-interface {v4, v0, v9}, LX/1ym;->CAm(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v3

    .line 1849
    nop

    .line 1850
    :sswitch_data_0
    .sparse-switch
        -0x5cdf6a18 -> :sswitch_6
        -0x4fa34b60 -> :sswitch_7
        -0x4b4d55f9 -> :sswitch_8
        -0x428118ec -> :sswitch_0
        -0x3e82566a -> :sswitch_9
        -0x3e77c862 -> :sswitch_a
        0x1333b2e -> :sswitch_1
        0x43ef94d -> :sswitch_b
        0x75f1c9e -> :sswitch_c
        0x1aca4c7d -> :sswitch_2
        0x41539e86 -> :sswitch_d
        0x5fccb178 -> :sswitch_3
        0x5fcce4e8 -> :sswitch_e
        0x6d262644 -> :sswitch_4
        0x7b87fbb6 -> :sswitch_5
    .end sparse-switch
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
.end method

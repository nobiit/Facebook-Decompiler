.class public final LX/7wQ;
.super LX/1Hp;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7wR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7wQ;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeSection"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7wQ;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/7wR;

    .line 19
    .line 20
    invoke-direct {v0}, LX/7wR;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7wQ;->A04:LX/7wR;

    .line 24
    .line 25
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7wH;Z)LX/1I7;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p6, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f121bbf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/464;->A01:LX/464;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/59C;->A0i(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7wQ;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, LX/7wH;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 46
    .line 47
    const/16 v0, 0x4d

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/7wX;

    .line 53
    .line 54
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v5, v0}, LX/7wX;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v4, p0, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/7wX;

    .line 77
    .line 78
    iput-object p1, v0, LX/7wX;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/7wX;

    .line 91
    .line 92
    iput-object p2, v0, LX/7wX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 93
    .line 94
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/BitSet;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/7wX;

    .line 105
    .line 106
    iput p3, v0, LX/7wX;->A00:I

    .line 107
    .line 108
    iput-object p4, v0, LX/7wX;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 109
    .line 110
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 127
    .line 128
    .line 129
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x3f47a7a

    .line 136
    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    const-string v0, "EVENT"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    :cond_0
    const/4 v1, -0x1

    .line 150
    :cond_1
    const/16 v0, 0x8

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_2
    int-to-float v0, v0

    .line 156
    invoke-virtual {v4, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_3
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 167
    .line 168
    const/16 v0, 0x4c

    .line 169
    .line 170
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LX/CDp;

    .line 174
    .line 175
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v5, v0}, LX/CDp;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v4, p0, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/BitSet;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/CDp;

    .line 198
    .line 199
    iput-object p1, v0, LX/CDp;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/BitSet;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/CDp;

    .line 212
    .line 213
    iput-object p2, v0, LX/CDp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 214
    .line 215
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/util/BitSet;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/CDp;

    .line 226
    .line 227
    iput p3, v0, LX/CDp;->A01:I

    .line 228
    .line 229
    iput-object p4, v0, LX/CDp;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 230
    .line 231
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/BitSet;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const/4 v0, 0x0

    .line 241
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 13

    .line 0
    iget-object v10, p0, LX/7wQ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/7wQ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    const/16 v1, 0x2080

    .line 5
    .line 6
    iget-object v6, p0, LX/7wQ;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/2G3;

    .line 14
    .line 15
    const/16 v1, 0x2620

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/2AH;

    .line 23
    .line 24
    const/16 v1, 0x419c

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/3cH;

    .line 33
    .line 34
    const/16 v1, 0x239e

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1OM;

    .line 43
    .line 44
    const v1, 0xa5a6

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/Deb;

    .line 53
    .line 54
    const v1, 0x806b

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/6hY;

    .line 64
    .line 65
    iget-object v0, p0, LX/7wQ;->A04:LX/7wR;

    .line 66
    .line 67
    iget-object v2, v0, LX/7wR;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v0, LX/7wl;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/7wl;-><init>(LX/1OM;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v10, LX/1ik;->A01:LX/1il;

    .line 78
    .line 79
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/7wm;

    .line 96
    .line 97
    invoke-direct {v0, v9}, LX/7wm;-><init>(LX/2AH;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/7wn;

    .line 104
    .line 105
    invoke-direct {v0, v7, p1}, LX/7wn;-><init>(LX/3cH;LX/1GX;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v7, "fake_dating_session_id"

    .line 113
    .line 114
    const-string v10, "DATING_HOME"

    .line 115
    .line 116
    const-string v11, "MODAL"

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    move-object v12, v8

    .line 120
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/1Pr;

    .line 125
    .line 126
    const-string v0, "gemstone_non_self_profile?datingSessionID=%s&profileId=%s&subsurfaceSessionID=%s&subSurface=%s&presentationMethod=%s&nextProfileId=%s"

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/1Pr;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v0, v3}, LX/6hY;->A00(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v4, v4, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    instance-of v0, v4, LX/6J3;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast v4, LX/6J3;

    .line 152
    .line 153
    const/16 v2, 0x20ff

    .line 154
    .line 155
    iget-object v1, v4, LX/6J3;->A01:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x1011200020570L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x4

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    const v1, 0x831b

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/6J3;->A01:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/7vv;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/7vv;->BVr()LX/7w0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v0, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/6J3;->Cub(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void

    .line 206
    :cond_1
    const v1, 0x831b

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/6J3;->A01:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/7vv;

    .line 216
    .line 217
    iget-object v3, v0, LX/7vv;->A01:LX/7vz;

    .line 218
    .line 219
    iget-object v0, v3, LX/7vz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v2, v3, LX/7vz;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-interface {v4}, LX/6J4;->BRS()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/7vz;->A01(LX/7vz;)V

    .line 242
    .line 243
    .line 244
    return-void
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
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7wQ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v5, v2, LX/7wQ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    iget-object v3, v2, LX/7wQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iget-boolean v8, v2, LX/7wQ;->A05:Z

    .line 11
    .line 12
    iget-boolean v7, v2, LX/7wQ;->A06:Z

    .line 13
    .line 14
    iget-boolean v0, v2, LX/7wQ;->A07:Z

    .line 15
    .line 16
    move/from16 v20, v0

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v2, v2, LX/7wQ;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/2GK;

    .line 28
    .line 29
    const v1, 0x831e

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    move-object/from16 v0, v18

    .line 38
    .line 39
    check-cast v0, LX/7wH;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    const v1, 0x8321

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    check-cast v15, LX/7wS;

    .line 52
    .line 53
    const-string v9, "Expected non-null profile_gemstone_viewer"

    .line 54
    .line 55
    const-string v4, "GemstoneHomeSectionSpec"

    .line 56
    .line 57
    if-eqz v5, :cond_1c

    .line 58
    .line 59
    iget-object v2, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v2, :cond_1c

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1c

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v5, :cond_1b

    .line 80
    .line 81
    iget-object v1, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v1, :cond_1b

    .line 84
    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1b

    .line 94
    .line 95
    const v0, -0x173fcde8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-wide v0, 0x1022c00010a10L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    :cond_0
    const/16 v25, 0x0

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    const-wide v0, 0x1010e0009055bL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :cond_1
    const/16 v17, 0x0

    .line 134
    .line 135
    :cond_2
    if-eqz v9, :cond_3

    .line 136
    .line 137
    const-wide v0, 0x1010e0009055bL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/16 v25, 0x1

    .line 149
    .line 150
    :cond_3
    iget-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const v0, -0x79678734

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    iput-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_4
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 170
    .line 171
    const v6, 0x3ed4f570

    .line 172
    .line 173
    .line 174
    const v1, -0x4a1aa86

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 203
    .line 204
    const/16 v0, 0x51

    .line 205
    .line 206
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v11, LX/7wT;

    .line 210
    .line 211
    invoke-direct {v11}, LX/7wT;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v6, v1, v9, v9, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/BitSet;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/7wT;

    .line 232
    .line 233
    iput-object v3, v0, LX/7wT;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 234
    .line 235
    iget-object v9, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/util/BitSet;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/7wT;

    .line 246
    .line 247
    iput-object v10, v0, LX/7wT;->A00:LX/2B8;

    .line 248
    .line 249
    iget-object v9, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ljava/util/BitSet;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    if-eqz v8, :cond_1a

    .line 264
    .line 265
    if-eqz v7, :cond_1a

    .line 266
    .line 267
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const v7, -0x18ad666

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-static {v1}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const v8, 0x7f121be7

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x6

    .line 286
    invoke-virtual {v9, v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const v7, 0xd7e1b86

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v7, v8}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, LX/D8x;

    .line 303
    .line 304
    iput-object v7, v8, LX/D8x;->A02:LX/1Hh;

    .line 305
    .line 306
    const-string v7, "gemstone_home_settings_button_test_key"

    .line 307
    .line 308
    iput-object v7, v8, LX/D8x;->A06:Ljava/lang/String;

    .line 309
    .line 310
    iput-boolean v11, v8, LX/D8x;->A0B:Z

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    iput-boolean v7, v8, LX/D8x;->A0C:Z

    .line 314
    .line 315
    sget-object v7, LX/2Yt;->AJ6:LX/2Yt;

    .line 316
    .line 317
    iput-object v7, v8, LX/D8x;->A01:LX/2Yt;

    .line 318
    .line 319
    const v8, 0x7f121bd2

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x3

    .line 323
    invoke-virtual {v9, v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v9}, LX/1I6;->A06(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-virtual {v0, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    iget-object v7, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 339
    .line 340
    if-nez v7, :cond_6

    .line 341
    .line 342
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 343
    .line 344
    const v7, 0x524102e4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v8, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 352
    .line 353
    iput-object v7, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    :cond_6
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-eqz v7, :cond_19

    .line 360
    .line 361
    iget-object v8, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    if-nez v8, :cond_7

    .line 366
    .line 367
    const v8, -0x252f9a80

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_19

    .line 375
    .line 376
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 377
    .line 378
    const v8, 0x311103bf

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v9, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    iput-object v8, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    :cond_7
    :goto_2
    if-nez v7, :cond_18

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    :cond_8
    :goto_3
    invoke-static {v1}, LX/7wC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, LX/7wC;

    .line 399
    .line 400
    iput-object v3, v10, LX/7wC;->A06:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 401
    .line 402
    iget-object v14, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v14, Ljava/util/BitSet;

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->set(I)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    const/16 v14, 0x1d

    .line 414
    .line 415
    invoke-virtual {v7, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-eqz v14, :cond_9

    .line 420
    .line 421
    const/16 v7, 0x676

    .line 422
    .line 423
    invoke-virtual {v14, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_9

    .line 428
    .line 429
    const/16 v10, 0x2e1

    .line 430
    .line 431
    invoke-virtual {v7, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    :cond_9
    iget-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, LX/7wC;

    .line 438
    .line 439
    iput-object v10, v7, LX/7wC;->A07:Ljava/lang/String;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    if-eqz v8, :cond_17

    .line 443
    .line 444
    const v10, -0x32315656    # -4.334032E8f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    :goto_4
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v10, LX/7wC;

    .line 454
    .line 455
    iput v14, v10, LX/7wC;->A01:I

    .line 456
    .line 457
    iput-object v3, v10, LX/7wC;->A06:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 458
    .line 459
    iget-object v14, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v14, Ljava/util/BitSet;

    .line 462
    .line 463
    invoke-virtual {v14, v7}, Ljava/util/BitSet;->set(I)V

    .line 464
    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    const v10, 0x50524e8d

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    :goto_5
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v10, LX/7wC;

    .line 478
    .line 479
    iput v14, v10, LX/7wC;->A02:I

    .line 480
    .line 481
    iput-object v9, v10, LX/7wC;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 482
    .line 483
    if-eqz v8, :cond_a

    .line 484
    .line 485
    const v7, -0x4c4b0e36

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    :cond_a
    iget-object v8, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v8, LX/7wC;

    .line 495
    .line 496
    iput v7, v8, LX/7wC;->A03:I

    .line 497
    .line 498
    const-string v7, "gemstone_home_nav_bar_test_key"

    .line 499
    .line 500
    invoke-virtual {v11, v7}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 504
    .line 505
    .line 506
    const-string v8, "gemstone_home_nav_bar"

    .line 507
    .line 508
    invoke-virtual {v12, v8}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v12, v7}, LX/1Z7;->A0E(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v12}, LX/1I6;->A06(LX/1Z7;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v8}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 522
    .line 523
    .line 524
    if-nez v6, :cond_15

    .line 525
    .line 526
    move-object/from16 v7, v16

    .line 527
    .line 528
    :goto_6
    invoke-virtual {v0, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 529
    .line 530
    .line 531
    if-eqz v17, :cond_14

    .line 532
    .line 533
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const/16 v9, 0x20ff

    .line 538
    .line 539
    iget-object v7, v15, LX/7wS;->A00:LX/0li;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-static {v6, v9, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, LX/2GK;

    .line 547
    .line 548
    const-wide v6, 0x1010e0007055aL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-interface {v9, v6, v7}, LX/0qA;->Arh(J)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_13

    .line 558
    .line 559
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 560
    .line 561
    const/16 v6, 0x4f

    .line 562
    .line 563
    invoke-direct {v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v10, LX/Dje;

    .line 567
    .line 568
    iget-object v6, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 569
    .line 570
    invoke-direct {v10, v6}, LX/Dje;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-virtual {v9, v1, v7, v7, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 575
    .line 576
    .line 577
    iput-object v10, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, Ljava/util/BitSet;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 586
    .line 587
    .line 588
    iget-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, LX/Dje;

    .line 591
    .line 592
    iput-object v5, v6, LX/Dje;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 593
    .line 594
    iget-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Ljava/util/BitSet;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 600
    .line 601
    .line 602
    iget-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v7, LX/Dje;

    .line 605
    .line 606
    move/from16 v6, v20

    .line 607
    .line 608
    iput-boolean v6, v7, LX/Dje;->A04:Z

    .line 609
    .line 610
    iget-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Ljava/util/BitSet;

    .line 613
    .line 614
    const/4 v6, 0x2

    .line 615
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 616
    .line 617
    .line 618
    iget-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, LX/Dje;

    .line 621
    .line 622
    iput-object v3, v6, LX/Dje;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 623
    .line 624
    :goto_7
    iget-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v7, Ljava/util/BitSet;

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v9}, LX/1I6;->A06(LX/1Z7;)V

    .line 633
    .line 634
    .line 635
    :goto_8
    invoke-virtual {v0, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 647
    .line 648
    const/high16 v6, 0x41000000    # 8.0f

    .line 649
    .line 650
    invoke-virtual {v7, v9, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 654
    .line 655
    sget-object v6, LX/2Ld;->A23:LX/2Ld;

    .line 656
    .line 657
    invoke-static {v9, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v7, v6}, LX/1Z7;->A0W(I)V

    .line 662
    .line 663
    .line 664
    if-nez v19, :cond_11

    .line 665
    .line 666
    const/4 v6, 0x4

    .line 667
    invoke-virtual {v4, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-eqz v9, :cond_b

    .line 672
    .line 673
    const/4 v6, 0x6

    .line 674
    invoke-virtual {v9, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    :cond_b
    if-eqz v16, :cond_10

    .line 679
    .line 680
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 693
    .line 694
    .line 695
    new-instance v6, LX/7wY;

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const-string v13, "MATCH_HOME"

    .line 702
    .line 703
    move-object v11, v6

    .line 704
    move-object v12, v3

    .line 705
    invoke-direct/range {v11 .. v16}, LX/7wY;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 709
    .line 710
    .line 711
    const-string v6, "gemstone_home_default_card"

    .line 712
    .line 713
    invoke-virtual {v9, v6}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    const v6, -0x444cc580

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v6, v11}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v9, v6}, LX/1Z7;->A18(LX/1Hh;)V

    .line 728
    .line 729
    .line 730
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    const v6, -0x44a441c5

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v6, v11}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v9, v6}, LX/1Z7;->A13(LX/1Hh;)V

    .line 742
    .line 743
    .line 744
    const/high16 v6, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-virtual {v9, v6}, LX/1Z7;->A0D(F)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 750
    .line 751
    .line 752
    iget-object v10, v10, LX/31v;->A00:LX/1YO;

    .line 753
    .line 754
    :goto_9
    invoke-virtual {v7, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 761
    .line 762
    .line 763
    if-eqz v25, :cond_c

    .line 764
    .line 765
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-static {v1}, LX/7wU;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, LX/7wU;

    .line 776
    .line 777
    iput-object v5, v6, LX/7wU;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 778
    .line 779
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v6, Ljava/util/BitSet;

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 785
    .line 786
    .line 787
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, LX/7wU;

    .line 790
    .line 791
    move/from16 v5, v20

    .line 792
    .line 793
    iput-boolean v5, v6, LX/7wU;->A05:Z

    .line 794
    .line 795
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v6, Ljava/util/BitSet;

    .line 798
    .line 799
    const/4 v5, 0x2

    .line 800
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 801
    .line 802
    .line 803
    iget-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, LX/7wU;

    .line 806
    .line 807
    iput-object v3, v5, LX/7wU;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 808
    .line 809
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v6, Ljava/util/BitSet;

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 821
    .line 822
    .line 823
    :cond_c
    const v5, -0x44312249

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_d

    .line 831
    .line 832
    move-object v5, v2

    .line 833
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 834
    .line 835
    const/4 v4, 0x2

    .line 836
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 837
    .line 838
    .line 839
    move-result-object v21

    .line 840
    const/16 v22, 0x2

    .line 841
    .line 842
    const-string v20, "EVENT"

    .line 843
    .line 844
    move-object/from16 v19, v1

    .line 845
    .line 846
    move-object/from16 v23, v3

    .line 847
    .line 848
    move-object/from16 v24, v18

    .line 849
    .line 850
    invoke-static/range {v19 .. v25}, LX/7wQ;->A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7wH;Z)LX/1I7;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v0, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 855
    .line 856
    .line 857
    const/16 v22, 0x3

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const-string v20, "GROUP"

    .line 862
    .line 863
    invoke-static/range {v19 .. v25}, LX/7wQ;->A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7wH;Z)LX/1I7;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v0, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 868
    .line 869
    .line 870
    :cond_d
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 871
    .line 872
    const/4 v4, 0x2

    .line 873
    invoke-virtual {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const/16 v2, 0xb

    .line 878
    .line 879
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    if-eqz v4, :cond_f

    .line 884
    .line 885
    const v2, 0x13f7c6e2

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_f

    .line 893
    .line 894
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    new-instance v5, LX/7we;

    .line 899
    .line 900
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 901
    .line 902
    invoke-direct {v5, v2}, LX/7we;-><init>(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v1, LX/1GY;->A04:LX/1I9;

    .line 906
    .line 907
    if-eqz v2, :cond_e

    .line 908
    .line 909
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 912
    .line 913
    :cond_e
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    iput-object v3, v5, LX/7we;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 919
    .line 920
    const-string v3, "gemstone_home_secret_crush_card"

    .line 921
    .line 922
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2, v3}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v6, LX/1I6;->A01:LX/1Hz;

    .line 930
    .line 931
    iput-object v5, v2, LX/1Hz;->A00:LX/1I9;

    .line 932
    .line 933
    iget-object v3, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 940
    .line 941
    .line 942
    :cond_f
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v3, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 947
    .line 948
    sget-object v2, LX/2Ld;->A23:LX/2Ld;

    .line 949
    .line 950
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-static {v1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const/4 v1, 0x6

    .line 959
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 960
    .line 961
    .line 962
    const/high16 v1, 0x41000000    # 8.0f

    .line 963
    .line 964
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v4, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 975
    .line 976
    .line 977
    :goto_a
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 978
    .line 979
    return-object v0

    .line 980
    :cond_10
    const/4 v10, 0x0

    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :cond_11
    new-instance v10, LX/7wW;

    .line 984
    .line 985
    iget-object v6, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 986
    .line 987
    invoke-direct {v10, v6}, LX/7wW;-><init>(Landroid/content/Context;)V

    .line 988
    .line 989
    .line 990
    iget-object v6, v1, LX/1GY;->A04:LX/1I9;

    .line 991
    .line 992
    if-eqz v6, :cond_12

    .line 993
    .line 994
    iget-object v9, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 995
    .line 996
    iput-object v9, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 997
    .line 998
    :cond_12
    iget-object v6, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 999
    .line 1000
    invoke-virtual {v10, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v6, v19

    .line 1004
    .line 1005
    iput-object v6, v10, LX/7wW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1006
    .line 1007
    iput-object v3, v10, LX/7wW;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1008
    .line 1009
    const v6, 0x2d1ec32e

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    iput-boolean v6, v10, LX/7wW;->A03:Z

    .line 1017
    .line 1018
    goto/16 :goto_9

    .line 1019
    .line 1020
    :cond_13
    invoke-static {v1}, LX/7wU;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    iget-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v6, LX/7wU;

    .line 1027
    .line 1028
    iput-object v5, v6, LX/7wU;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1029
    .line 1030
    iget-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v7, Ljava/util/BitSet;

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v7, LX/7wU;

    .line 1041
    .line 1042
    move/from16 v6, v20

    .line 1043
    .line 1044
    iput-boolean v6, v7, LX/7wU;->A05:Z

    .line 1045
    .line 1046
    iget-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v7, Ljava/util/BitSet;

    .line 1049
    .line 1050
    const/4 v6, 0x2

    .line 1051
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v6, LX/7wU;

    .line 1057
    .line 1058
    iput-object v3, v6, LX/7wU;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1059
    .line 1060
    goto/16 :goto_7

    .line 1061
    .line 1062
    :cond_14
    move-object/from16 v8, v16

    .line 1063
    .line 1064
    goto/16 :goto_8

    .line 1065
    .line 1066
    :cond_15
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-virtual {v7, v6}, LX/1I6;->A06(LX/1Z7;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_6

    .line 1074
    .line 1075
    :cond_16
    const/4 v14, 0x0

    .line 1076
    goto/16 :goto_5

    .line 1077
    .line 1078
    :cond_17
    const/4 v14, 0x0

    .line 1079
    goto/16 :goto_4

    .line 1080
    .line 1081
    :cond_18
    iget-object v9, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1084
    .line 1085
    if-nez v9, :cond_8

    .line 1086
    .line 1087
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1088
    .line 1089
    const v9, 0x53605c43

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7, v10, v9}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1097
    .line 1098
    iput-object v9, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    goto/16 :goto_3

    .line 1101
    .line 1102
    :cond_19
    const/4 v8, 0x0

    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :cond_1a
    move-object/from16 v10, v16

    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :cond_1b
    const/4 v0, 0x0

    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_1c
    invoke-static {v4, v9}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    goto/16 :goto_a
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7wR;

    .line 1
    .line 2
    check-cast p2, LX/7wR;

    .line 3
    .line 4
    iget-object v0, p1, LX/7wR;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/7wR;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/7wR;->loggedDefaultCardVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/7wR;->loggedDefaultCardVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7wQ;->A04:LX/7wR;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v0, v1, LX/7wR;->loggedDefaultCardVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v0, v1, LX/7wR;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wQ;->A04:LX/7wR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/7wQ;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/7wQ;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/7wQ;->A05:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/7wQ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/7wQ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/7wQ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/7wQ;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/7wQ;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/7wQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/7wQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    iget-object v0, p1, LX/7wQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget-object v1, p0, LX/7wQ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/7wQ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    iget-object v0, p1, LX/7wQ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/7wQ;->A07:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/7wQ;->A07:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, LX/7wQ;->A04:LX/7wR;

    .line 91
    .line 92
    iget-object v1, v2, LX/7wR;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, LX/7wQ;->A04:LX/7wR;

    .line 97
    .line 98
    iget-object v0, v0, LX/7wR;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    return v3

    .line 107
    :cond_7
    iget-object v0, p1, LX/7wQ;->A04:LX/7wR;

    .line 108
    .line 109
    iget-object v0, v0, LX/7wR;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    iget-object v1, v2, LX/7wR;->loggedDefaultCardVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    iget-object v0, p1, LX/7wQ;->A04:LX/7wR;

    .line 117
    .line 118
    iget-object v0, v0, LX/7wR;->loggedDefaultCardVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return v3

    .line 132
    :cond_a
    return v4
    .line 133
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x44a441c5

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x444cc580

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0xd7e1b86

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    check-cast v3, LX/1GX;

    .line 26
    .line 27
    check-cast v1, LX/7wQ;

    .line 28
    .line 29
    iget-object v2, v1, LX/7wQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 30
    .line 31
    const v1, 0xa5a6

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7wQ;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Deb;

    .line 41
    .line 42
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/Deb;->A0E(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_0
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    check-cast v5, LX/7wQ;

    .line 51
    .line 52
    iget-object v4, v5, LX/7wQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 53
    .line 54
    const v2, 0xa5a0

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/7wQ;->A02:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/De6;

    .line 65
    .line 66
    iget-object v0, v5, LX/7wQ;->A04:LX/7wR;

    .line 67
    .line 68
    iget-object v2, v0, LX/7wR;->loggedDefaultCardVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v2, 0xa58e

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/De6;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/DcG;

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0N:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/01l;->A1Q:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 112
    .line 113
    :goto_0
    const/16 v0, 0x13f

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_0
    const-string v1, "ADD_CRUSH"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    const-string v1, "ENTER_SEARCH"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    const-string v1, "REMOVE_CRUSH"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    const-string v1, "SELECT_SEARCH_TYPE"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    const/16 v0, 0x3b

    .line 135
    .line 136
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    const-string v1, "CAMERA"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    const-string v1, "FACEBOOK"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_7
    const-string v1, "INSTAGRAM"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    const-string v1, "START_AUTO"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const-string v1, "START_MANUAL"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    const-string v1, "GIF_KEYBOARD"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_b
    const-string v1, "STICKER_KEYBOARD"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_c
    const-string v1, "CALL"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    const-string v1, "COPY"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_e
    const-string v1, "SAVE_CONTACT"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_f
    const-string v1, "SEE_NEXT_SUGGESTION"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_10
    const-string v1, "CANCEL"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_11
    const-string v1, "EDIT_PREFERENCES"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_12
    const-string v1, "PRIVACY_SETTINGS"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_13
    const/16 v0, 0x4f

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_14
    const-string v1, "UPDATE_PROFILE"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_15
    const-string v1, "DELETE"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_16
    const-string v1, "PAUSE"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_17
    const-string v1, "YES"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_18
    const-string v1, "NO"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_19
    const-string v1, "NO_BUT_PLAN_TO"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1a
    const/16 v0, 0x1e4

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_1b
    const/16 v0, 0x211

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_1c
    const-string v1, "PHOTO_NUX"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_1d
    const-string v1, "THREAD_NUX"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_1e
    const/16 v0, 0x130

    .line 220
    .line 221
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_0

    .line 226
    :pswitch_1f
    const-string v1, "SEND_INVITE"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_20
    const-string v1, "ACCEPT_FLOW"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_21
    const-string v1, "ACCEPT_INVITE"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_22
    const-string v1, "REJECT_INVITE"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_23
    const/16 v0, 0x28e

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_24
    const-string v1, "NOT_NOW"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_25
    const-string v1, "SHOW_PROFILES"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_26
    const-string v1, "STORY_CARD"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_27
    const-string v1, "FB_STORIES"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_28
    const-string v1, "IG_STORIES"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_29
    const-string v1, "UNKNOWN_STORY_SOURCE"

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2a
    const-string v1, "FB"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2b
    const-string v1, "IG"

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2c
    const-string v1, "COLLEGE_ABOUT"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2d
    const-string v1, "COMPANY_ABOUT"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2e
    const-string v1, "CURRENT_CITY_ABOUT"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_2f
    const-string v1, "DATING_QUESTIONS"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_30
    const-string v1, "GENDER_ABOUT"

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_31
    const-string v1, "GRAD_SCHOOL_ABOUT"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_32
    const-string v1, "HAS_KIDS_DETAILS"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_33
    const-string v1, "HEIGHT_DETAILS"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_34
    const-string v1, "HIGH_SCHOOL_ABOUT"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_35
    const-string v1, "HOMETOWN_ABOUT"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_36
    const-string v1, "INTRO"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_37
    const/16 v0, 0x48

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_38
    const-string v1, "OCCUPATION_ABOUT"

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_39
    const/4 v0, 0x2

    .line 325
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_3a
    const/16 v0, 0xd0

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_3b
    const-string v1, "RELIGIOUS_VIEWS_DETAILS"

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_3c
    const-string v1, "SAVED_PIN_LOCATION"

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_3d
    const-string v1, "SCHOOL_ABOUT"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_3e
    const-string v1, "AGE_ABOUT"

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_3f
    const-string v1, "EDUCATION_LEVEL_ABOUT"

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_40
    const-string v1, "LANGUAGES_ABOUT"

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_41
    const-string v1, "SMOKING_FREQUENCY"

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_42
    const-string v1, "DRINKING_FREQUENCY"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_43
    const-string v1, "DATING_INTENTS"

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_44
    const-string v1, "MUTUAL_EVENTS"

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_45
    const/16 v0, 0x20

    .line 375
    .line 376
    :goto_2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_46
    const-string v1, "MUTUAL_GROUPS"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_47
    const-string v1, "MUTUAL_HOBBIES"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_48
    const-string v1, "AGE_RANGE_PREFERENCE"

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_49
    const-string v1, "DISTANCE_PREFERENCE"

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_4a
    const-string v1, "FOF_PREFERENCE"

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_4b
    const-string v1, "HAS_KIDS_PREFERENCE"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_4c
    const-string v1, "HEIGHT_PREFERENCE"

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_4d
    const-string v1, "INTERESTED_IN_GENDER_PREFERENCE"

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_4e
    const-string v1, "RELIGIOUS_VIEWS_PREFERENCE"

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_4f
    const-string v1, "LANGUAGE_PREFERENCE"

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_50
    const-string v1, "EDUCATION_LEVEL_PREFERENCE"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_51
    const-string v1, "AGE_RANGE_PREFERENCE_STRICTNESS"

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_52
    const-string v1, "CHILDREN_PREFERENCE_STRICTNESS"

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_53
    const-string v1, "DISTANCE_PREFERENCE_STRICTNESS"

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_54
    const-string v1, "HEIGHT_PREFERENCE_STRICTNESS"

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_55
    const-string v1, "RELIGIONS_PREFERENCE_STRICTNESS"

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_56
    const-string v1, "LANGUAGE_PREFERENCE_STRICTNESS"

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_57
    const-string v1, "EDUCATION_LEVEL_PREFERENCE_STRICTNESS"

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_58
    const-string v1, "OOI_CARD"

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_59
    const-string v1, "GDPR_CONSENT_FAILURE"

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_5a
    const-string v1, "NONE"

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_5b
    const-string v1, "INTEREST"

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_5c
    const-string v1, "MATCH_FACEPILE"

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1
    return-object v6

    .line 475
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 476
    .line 477
    check-cast v0, LX/7wQ;

    .line 478
    .line 479
    iget-object v0, v0, LX/7wQ;->A04:LX/7wR;

    .line 480
    .line 481
    iget-object v1, v0, LX/7wR;->loggedDefaultCardVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 485
    .line 486
    .line 487
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
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

.class public final LX/3x3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0I:LX/3x3;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/2tq;

.field public final A03:Lcom/facebook/video/exoserviceclient/FbVpsController;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/2tO;

.field public final A0D:LX/2tv;

.field public final A0E:LX/4J0;

.field public final A0F:LX/1gN;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/video/exoserviceclient/FbVpsController;LX/3Ty;LX/0AH;LX/2tO;LX/2tv;LX/1gN;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3x3;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x2397

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3x3;->A08:LX/0mI;

    .line 19
    .line 20
    const/16 v0, 0x214e

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3x3;->A09:LX/0mI;

    .line 27
    .line 28
    const/16 v0, 0x6112

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3x3;->A07:LX/0mI;

    .line 35
    .line 36
    const/16 v0, 0x27f5

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3x3;->A01:LX/0mI;

    .line 43
    .line 44
    const/16 v0, 0x610e

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3x3;->A0A:LX/0mI;

    .line 51
    .line 52
    const/16 v0, 0x60ee

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3x3;->A0B:LX/0mI;

    .line 59
    .line 60
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3x3;->A0H:LX/0AH;

    .line 65
    .line 66
    const/16 v0, 0x6049

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3x3;->A06:LX/0mI;

    .line 73
    .line 74
    invoke-interface {p4}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2tq;

    .line 79
    .line 80
    iput-object v0, p0, LX/3x3;->A02:LX/2tq;

    .line 81
    .line 82
    iput-object p2, p0, LX/3x3;->A03:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, LX/3Ty;->A03(LX/2tq;)Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3x3;->A05:Landroid/os/Looper;

    .line 89
    .line 90
    new-instance v1, LX/4J0;

    .line 91
    .line 92
    iget-object v0, p0, LX/3x3;->A08:LX/0mI;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/4J0;-><init>(LX/0mI;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/3x3;->A0E:LX/4J0;

    .line 98
    .line 99
    iput-object p5, p0, LX/3x3;->A0C:LX/2tO;

    .line 100
    .line 101
    iput-object p6, p0, LX/3x3;->A0D:LX/2tv;

    .line 102
    .line 103
    iput-object p7, p0, LX/3x3;->A0F:LX/1gN;

    .line 104
    .line 105
    iput-object p8, p0, LX/3x3;->A04:Landroid/content/Context;

    .line 106
    .line 107
    const/16 v2, 0x202e

    .line 108
    .line 109
    iget-object v1, p0, LX/3x3;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/0mM;

    .line 117
    .line 118
    const/16 v1, 0x35

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    const/16 v1, 0x41b2

    .line 130
    .line 131
    iget-object v0, p0, LX/3x3;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/3e4;

    .line 138
    .line 139
    iget-object v0, v3, LX/3e4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, LX/3e4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    new-instance v2, LX/0Aq;

    .line 147
    .line 148
    new-instance v1, LX/3x4;

    .line 149
    .line 150
    invoke-direct {v1, v3}, LX/3x4;-><init>(LX/3e4;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android.intent.action.HDMI_PLUGGED"

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/3e4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v1, "HDMIConnectionListenerGroot"

    .line 170
    .line 171
    const-string v0, "FbGrootPlayerManager is uninitialized."

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    const/16 v2, 0x2075

    .line 177
    .line 178
    iget-object v1, v3, LX/3e4;->A00:LX/0li;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    new-instance v1, LX/3x6;

    .line 188
    .line 189
    invoke-direct {v1, v3}, LX/3x6;-><init>(LX/3e4;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x413b71de

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 196
    .line 197
    .line 198
    :cond_0
    const/16 v2, 0x11

    .line 199
    .line 200
    const/16 v1, 0x60f6

    .line 201
    .line 202
    iget-object v0, p0, LX/3x3;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/3R6;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/3R6;->A00()V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f123bf5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/3x3;->A0G:Ljava/lang/String;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    const/4 v2, 0x1

    .line 224
    const/16 v1, 0x2075

    .line 225
    .line 226
    iget-object v0, v3, LX/3e4;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    new-instance v1, LX/3x5;

    .line 235
    .line 236
    invoke-direct {v1, v3}, LX/3x5;-><init>(LX/3e4;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x769421f8

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0
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

.method public static final A00(LX/0kw;)LX/3x3;
    .locals 11

    .line 0
    sget-object v0, LX/3x3;->A0I:LX/3x3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/3x3;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/3x3;->A0I:LX/3x3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/3x3;

    .line 20
    .line 21
    invoke-static {v4}, LX/2tt;->A00(LX/0kw;)Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, LX/3Ty;->A00(LX/0kw;)LX/3Ty;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x2846

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v4}, LX/2tO;->A04(LX/0kw;)LX/2tO;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v4}, LX/2tv;->A00(LX/0kw;)LX/2tv;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v4}, LX/1gN;->A02(LX/0kw;)LX/1gN;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct/range {v3 .. v11}, LX/3x3;-><init>(LX/0kw;Lcom/facebook/video/exoserviceclient/FbVpsController;LX/3Ty;LX/0AH;LX/2tO;LX/2tv;LX/1gN;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/3x3;->A0I:LX/3x3;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    sget-object v0, LX/3x3;->A0I:LX/3x3;

    .line 71
    .line 72
    return-object v0
    .line 73
.end method


# virtual methods
.method public final A01(LX/3wu;LX/3wv;LX/3Zu;ZZZLcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/common/callercontext/CallerContext;)LX/4YJ;
    .locals 69

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/3x3;->A0C:LX/2tO;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2tO;->A0Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v13, LX/3x3;->A02:LX/2tq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2tq;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v13, LX/3x3;->A03:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v13, LX/3x3;->A01:LX/0mI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v13, LX/3x3;->A0C:LX/2tO;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/2tO;->A0Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v13, LX/3x3;->A03:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v2, 0xe

    .line 38
    .line 39
    const/16 v1, 0x2218

    .line 40
    .line 41
    iget-object v0, v13, LX/3x3;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v13, LX/3x3;->A0H:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v47, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v47, 0x1

    .line 74
    .line 75
    :cond_3
    const/4 v12, 0x0

    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    const/16 v2, 0x6048

    .line 79
    .line 80
    iget-object v0, v13, LX/3x3;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3x7;

    .line 87
    .line 88
    const/16 v3, 0x20ff

    .line 89
    .line 90
    iget-object v2, v0, LX/3x7;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2GK;

    .line 97
    .line 98
    const-wide v2, 0x105190005167eL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v3, 0xd

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const/16 v2, 0x41cc

    .line 112
    .line 113
    iget-object v0, v13, LX/3x3;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3gL;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3gL;->A0K()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :cond_4
    iget-object v0, v13, LX/3x3;->A06:LX/0mI;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LX/3x8;

    .line 134
    .line 135
    :cond_5
    new-instance v21, LX/4YJ;

    .line 136
    .line 137
    const/16 v0, 0x61c4

    .line 138
    .line 139
    iget-object v2, v13, LX/3x3;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    move-object/from16 v0, v20

    .line 146
    .line 147
    check-cast v0, LX/4lv;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    iget-object v0, v13, LX/3x3;->A05:Landroid/os/Looper;

    .line 152
    .line 153
    move-object/from16 v68, v0

    .line 154
    .line 155
    iget-object v0, v13, LX/3x3;->A03:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 158
    .line 159
    move-object/from16 v67, v0

    .line 160
    .line 161
    iget-object v0, v13, LX/3x3;->A0C:LX/2tO;

    .line 162
    .line 163
    move-object/from16 v66, v0

    .line 164
    .line 165
    iget-object v0, v13, LX/3x3;->A0D:LX/2tv;

    .line 166
    .line 167
    move-object/from16 v65, v0

    .line 168
    .line 169
    iget-object v0, v13, LX/3x3;->A0F:LX/1gN;

    .line 170
    .line 171
    move-object/from16 v64, v0

    .line 172
    .line 173
    const/16 v0, 0x604a

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    move-object/from16 v0, v19

    .line 180
    .line 181
    check-cast v0, LX/3xC;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    const/16 v0, 0x604b

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, LX/3xG;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    const/16 v0, 0x2842

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    check-cast v0, LX/2tL;

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    iget-object v0, v13, LX/3x3;->A0E:LX/4J0;

    .line 208
    .line 209
    move-object/from16 v32, v0

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    const/16 v0, 0x604c

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, LX/3xH;

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    const/16 v0, 0x202e

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LX/0mM;

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    invoke-static {v0, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, LX/0AT;

    .line 236
    .line 237
    iget-object v0, v13, LX/3x3;->A0B:LX/0mI;

    .line 238
    .line 239
    move-object/from16 v37, v0

    .line 240
    .line 241
    iget-object v3, v13, LX/3x3;->A0A:LX/0mI;

    .line 242
    .line 243
    move-object/from16 v38, v3

    .line 244
    .line 245
    iget-object v0, v13, LX/3x3;->A07:LX/0mI;

    .line 246
    .line 247
    move-object/from16 v40, v0

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    const/16 v0, 0x2080

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/2G3;

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    const/16 v0, 0x267e

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, LX/2LI;

    .line 266
    .line 267
    const/16 v1, 0x9

    .line 268
    .line 269
    const/16 v0, 0x604d

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/3xI;

    .line 276
    .line 277
    iget-object v0, v0, LX/3xI;->A00:LX/3xJ;

    .line 278
    .line 279
    move-object/from16 v30, v0

    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    const/16 v0, 0x604e

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LX/3xK;

    .line 290
    .line 291
    const/16 v1, 0xb

    .line 292
    .line 293
    const/16 v0, 0x2052

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    .line 301
    iget-object v0, v13, LX/3x3;->A02:LX/2tq;

    .line 302
    .line 303
    move-object/from16 v29, v0

    .line 304
    .line 305
    iget-object v0, v13, LX/3x3;->A01:LX/0mI;

    .line 306
    .line 307
    move-object/from16 v28, v0

    .line 308
    .line 309
    const/16 v1, 0x41cc

    .line 310
    .line 311
    const/16 v0, 0xd

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/3gL;

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    const v0, 0x83fa

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 329
    .line 330
    new-instance v17, LX/4NQ;

    .line 331
    .line 332
    invoke-static {v1}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v22, v17

    .line 341
    .line 342
    move-object/from16 v23, v1

    .line 343
    .line 344
    move-object/from16 v24, v2

    .line 345
    .line 346
    move-object/from16 v25, v0

    .line 347
    .line 348
    move-object/from16 v26, v3

    .line 349
    .line 350
    invoke-direct/range {v22 .. v26}, LX/4NQ;-><init>(LX/0kw;LX/3xC;Landroid/content/Context;LX/0mI;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v13, LX/3x3;->A04:Landroid/content/Context;

    .line 354
    .line 355
    move-object/from16 v27, v0

    .line 356
    .line 357
    iget-object v0, v13, LX/3x3;->A0G:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v26, v0

    .line 360
    .line 361
    const/16 v2, 0x12

    .line 362
    .line 363
    const/16 v1, 0x211a

    .line 364
    .line 365
    iget-object v0, v13, LX/3x3;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/0tf;

    .line 372
    .line 373
    const/16 v2, 0x13

    .line 374
    .line 375
    const/16 v1, 0x6107

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/4NR;

    .line 382
    .line 383
    const/16 v15, 0x14

    .line 384
    .line 385
    const/16 v1, 0x6108

    .line 386
    .line 387
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/4NS;

    .line 392
    .line 393
    const/16 v16, 0x15

    .line 394
    .line 395
    const/16 v15, 0x4007

    .line 396
    .line 397
    move/from16 v22, v16

    .line 398
    .line 399
    move/from16 v23, v15

    .line 400
    .line 401
    move-object/from16 v24, v0

    .line 402
    .line 403
    invoke-static/range {v22 .. v24}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/346;

    .line 408
    .line 409
    iget-object v13, v13, LX/3x3;->A09:LX/0mI;

    .line 410
    .line 411
    move/from16 v50, p6

    .line 412
    .line 413
    move/from16 v49, p5

    .line 414
    .line 415
    move-object/from16 v52, p7

    .line 416
    .line 417
    move-object/from16 v57, p8

    .line 418
    .line 419
    move-object/from16 v33, p1

    .line 420
    .line 421
    move-object/from16 v39, p2

    .line 422
    .line 423
    move-object/from16 v25, p3

    .line 424
    .line 425
    move/from16 v56, p4

    .line 426
    .line 427
    move-object/from16 v31, v18

    .line 428
    .line 429
    move-object/from16 v34, v11

    .line 430
    .line 431
    move-object/from16 v35, v10

    .line 432
    .line 433
    move-object/from16 v36, v9

    .line 434
    .line 435
    move-object/from16 v41, v8

    .line 436
    .line 437
    move-object/from16 v42, v7

    .line 438
    .line 439
    move-object/from16 v43, v30

    .line 440
    .line 441
    move-object/from16 v44, v6

    .line 442
    .line 443
    move-object/from16 v45, v5

    .line 444
    .line 445
    move-object/from16 v46, v29

    .line 446
    .line 447
    move-object/from16 v48, v28

    .line 448
    .line 449
    move-object/from16 v51, v4

    .line 450
    .line 451
    move-object/from16 v53, v12

    .line 452
    .line 453
    move-object/from16 v54, v17

    .line 454
    .line 455
    move-object/from16 v55, v27

    .line 456
    .line 457
    move-object/from16 v58, v26

    .line 458
    .line 459
    move-object/from16 v59, v3

    .line 460
    .line 461
    move-object/from16 v60, v2

    .line 462
    .line 463
    move-object/from16 v61, v1

    .line 464
    .line 465
    move-object/from16 v62, v0

    .line 466
    .line 467
    move-object/from16 v63, v13

    .line 468
    .line 469
    move-object/from16 v22, v20

    .line 470
    .line 471
    move-object/from16 v23, v68

    .line 472
    .line 473
    move-object/from16 v24, v67

    .line 474
    .line 475
    move-object/from16 v26, v66

    .line 476
    .line 477
    move-object/from16 v27, v65

    .line 478
    .line 479
    move-object/from16 v28, v64

    .line 480
    .line 481
    move-object/from16 v29, v19

    .line 482
    .line 483
    move-object/from16 v30, v14

    .line 484
    .line 485
    invoke-direct/range {v21 .. v63}, LX/4YJ;-><init>(LX/4lv;Landroid/os/Looper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3Zu;LX/2tO;LX/2tv;LX/1gN;LX/3xC;LX/3xG;LX/2tL;LX/4J0;LX/3wu;LX/3xH;LX/0mM;LX/0AT;LX/0mI;LX/0mI;LX/3wv;LX/0mI;LX/2G3;LX/2LI;LX/3xJ;LX/3xK;Ljava/util/concurrent/ScheduledExecutorService;LX/2tq;ZLX/0mI;ZZLX/3gL;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3x8;LX/4NQ;Landroid/content/Context;ZLcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;LX/0tf;LX/4NR;LX/4NS;LX/346;LX/0mI;)V

    .line 486
    .line 487
    .line 488
    return-object v21
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

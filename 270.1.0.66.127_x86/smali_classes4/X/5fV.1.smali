.class public final LX/5fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/2GK;

.field public A02:LX/3aQ;

.field public A03:LX/3xC;

.field public A04:LX/5fW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1N1;

.field public final A08:LX/2ue;

.field public final A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0A:LX/3a7;

.field public final A0B:LX/4MO;

.field public final A0C:LX/4Nn;

.field public final A0D:LX/5od;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4MO;LX/4Nn;LX/1N1;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2ue;LX/5od;LX/3a7;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AUTO"

    .line 4
    .line 5
    iput-object v0, p0, LX/5fV;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5fV;->A0B:LX/4MO;

    .line 8
    .line 9
    iput-object p3, p0, LX/5fV;->A0C:LX/4Nn;

    .line 10
    .line 11
    iput-object p4, p0, LX/5fV;->A07:LX/1N1;

    .line 12
    .line 13
    iput-object p5, p0, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iput-object p6, p0, LX/5fV;->A08:LX/2ue;

    .line 16
    .line 17
    iput-object p7, p0, LX/5fV;->A0D:LX/5od;

    .line 18
    .line 19
    iput-object p8, p0, LX/5fV;->A0A:LX/3a7;

    .line 20
    .line 21
    iput-object p9, p0, LX/5fV;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/5fV;->A00:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5fV;->A03:LX/3xC;

    .line 34
    .line 35
    new-instance v0, LX/3aQ;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LX/3aQ;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5fV;->A02:LX/3aQ;

    .line 41
    .line 42
    sget-object v0, LX/5fW;->A05:LX/5fW;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v3, LX/5fW;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v0, LX/5fW;->A05:LX/5fW;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/5fW;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5fW;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/5fW;->A05:LX/5fW;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_1
    sget-object v0, LX/5fW;->A05:LX/5fW;

    .line 83
    .line 84
    iput-object v0, p0, LX/5fV;->A04:LX/5fW;

    .line 85
    .line 86
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5fV;->A01:LX/2GK;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5fV;->A0B:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4MO;->AqT()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v3, p0, LX/5fV;->A0C:LX/4Nn;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/5fV;->A08:LX/2ue;

    .line 18
    .line 19
    iget-object v0, v3, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/4Nn;->A01:LX/4N3;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LX/4Nn;->A01:LX/4N3;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4N3;->AqT()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v3, LX/4Nn;->A00:LX/4lv;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/4YJ;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5fV;->A02:LX/3aQ;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v0, v0, LX/3aQ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102b700070d32L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, LX/5fV;->A04:LX/5fW;

    .line 25
    .line 26
    iget-object v0, v3, LX/5fW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/5fW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    iget-object v0, v3, LX/5fW;->A02:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, LX/5fV;->A04:LX/5fW;

    .line 46
    .line 47
    iget-object v0, v2, LX/5fW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, LX/5fW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    iget-object v0, v2, LX/5fW;->A02:LX/0lu;

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, LX/5fV;->A00()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const-string v1, "AUTO"

    .line 78
    .line 79
    iput-object v1, p0, LX/5fV;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/5fV;->A07:LX/1N1;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, LX/5fV;->A0D:LX/5od;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/5vI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/5od;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/5fV;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, LX/5fV;->A02(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    iget-object v1, p0, LX/5fV;->A0D:LX/5od;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/5vI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/5od;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p0, LX/5fV;->A02:LX/3aQ;

    .line 122
    .line 123
    const/16 v2, 0x20ff

    .line 124
    .line 125
    iget-object v1, v0, LX/3aQ;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/2GK;

    .line 133
    .line 134
    const-wide v1, 0x302b700090170L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/5fV;->A02:LX/3aQ;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const/16 v2, 0x20ff

    .line 149
    .line 150
    iget-object v1, v0, LX/3aQ;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/2GK;

    .line 158
    .line 159
    const-wide v1, 0x302b700090170L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_1
    const/4 v0, 0x0

    .line 165
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const/16 v2, 0x20ff

    .line 171
    .line 172
    iget-object v1, v0, LX/3aQ;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/2GK;

    .line 180
    .line 181
    const-wide v1, 0x302b70008016fL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {p0, v3, v2}, LX/5fV;->A02(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/5fV;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/5fV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/5fV;->A07:LX/1N1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/5fV;->A04:LX/5fW;

    .line 14
    .line 15
    iget-object v0, v3, LX/5fW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/5fW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/5fW;->A02:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/5fV;->A0D:LX/5od;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/5od;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object v6, p0, LX/5fV;->A03:LX/3xC;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LX/5fV;->A0B:LX/4MO;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/5fV;->A0C:LX/4Nn;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, LX/4YM;->BMQ()LX/2ue;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :goto_0
    iget-object v0, p0, LX/5fV;->A0B:LX/4MO;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_1
    iget-object v0, p0, LX/5fV;->A0B:LX/4MO;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_2
    iget-object v0, p0, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 89
    .line 90
    iget-boolean v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/5fV;->A02:LX/3aQ;

    .line 93
    .line 94
    const/16 v3, 0x20ff

    .line 95
    .line 96
    iget-object v1, v0, LX/3aQ;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x302b70008016fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v3, p0, LX/5fV;->A06:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, LX/1rc;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v7, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    int-to-float v1, v5

    .line 129
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 130
    .line 131
    div-float/2addr v1, v0

    .line 132
    float-to-double v0, v1

    .line 133
    const-string v5, "video_time_position"

    .line 134
    .line 135
    invoke-virtual {v7, v5, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    const-string v0, "selected_quality"

    .line 139
    .line 140
    invoke-virtual {v7, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "previous_selected_quality"

    .line 144
    .line 145
    invoke-virtual {v7, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "preselected_quality"

    .line 149
    .line 150
    invoke-virtual {v7, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "quality_selector_surface"

    .line 154
    .line 155
    invoke-virtual {v7, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v6 .. v13}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-nez p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, LX/5fV;->A00()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, LX/5fV;->A00()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v3, p0, LX/5fV;->A0C:LX/4Nn;

    .line 186
    .line 187
    iget-object v0, p0, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, LX/5fV;->A08:LX/2ue;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v3, p0, LX/5fV;->A0C:LX/4Nn;

    .line 199
    .line 200
    iget-object v0, p0, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, LX/5fV;->A08:LX/2ue;

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/4Nn;->A04(Ljava/lang/String;LX/2ue;)LX/1ir;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    iget-object v11, p0, LX/5fV;->A08:LX/2ue;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    const-string v4, "AUTO"

    .line 217
    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v3, p0, LX/5fV;->A0A:LX/3a7;

    .line 225
    .line 226
    new-instance v2, LX/4Ng;

    .line 227
    .line 228
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 229
    .line 230
    sget-object v0, LX/519;->A01:LX/519;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0, v4}, LX/4Ng;-><init>(LX/25n;LX/519;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    iget-object v3, p0, LX/5fV;->A0A:LX/3a7;

    .line 240
    .line 241
    new-instance v2, LX/4Ng;

    .line 242
    .line 243
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 244
    .line 245
    sget-object v0, LX/519;->A01:LX/519;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0, p1}, LX/4Ng;-><init>(LX/25n;LX/519;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 251
    .line 252
    .line 253
    return-void
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
.end method

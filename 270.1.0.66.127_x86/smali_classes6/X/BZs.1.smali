.class public final LX/BZs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BZs;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BZs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BZs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BZs;->A00:LX/BZs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;J)V
    .locals 25

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    const/16 v22, 0x0

    .line 3
    .line 4
    sget-object v0, LX/BZs;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/BZs;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/BZs;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    move-object/from16 v18, p1

    .line 24
    .line 25
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "WakeLockTracker"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v3, "missing wakeLock key. "

    .line 34
    .line 35
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const/4 v0, 0x7

    .line 64
    move/from16 v14, p2

    .line 65
    .line 66
    if-eq v0, v14, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eq v0, v14, :cond_3

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    if-eq v0, v14, :cond_3

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    if-ne v0, v14, :cond_c

    .line 79
    .line 80
    :cond_3
    new-instance v10, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v4, "com.google.android.gms"

    .line 84
    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v3, v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v1, v7

    .line 105
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v0, LX/BZt;->A02:Landroid/content/IntentFilter;

    .line 124
    .line 125
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    and-int/lit8 v0, v0, 0x7

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    :cond_5
    const-string v0, "power"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/os/PowerManager;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    :cond_6
    shl-int/lit8 v21, v5, 0x1

    .line 157
    .line 158
    or-int v21, v21, v6

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    :cond_7
    const-class v9, LX/BZt;

    .line 172
    .line 173
    monitor-enter v9

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/16 v0, 0x11f

    .line 176
    .line 177
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/16 v21, -0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    sget-wide v4, LX/BZt;->A01:J

    .line 194
    .line 195
    sub-long/2addr v7, v4

    .line 196
    const-wide/32 v5, 0xea60

    .line 197
    .line 198
    .line 199
    cmp-long v4, v7, v5

    .line 200
    .line 201
    if-gez v4, :cond_a

    .line 202
    .line 203
    sget v24, LX/BZt;->A00:F

    .line 204
    .line 205
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v5, 0x0

    .line 217
    sget-object v4, LX/BZt;->A02:Landroid/content/IntentFilter;

    .line 218
    .line 219
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    const-string v4, "level"

    .line 226
    .line 227
    const/4 v6, -0x1

    .line 228
    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const-string v4, "scale"

    .line 233
    .line 234
    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v5, v5

    .line 239
    int-to-float v4, v4

    .line 240
    div-float/2addr v5, v4

    .line 241
    sput v5, LX/BZt;->A00:F

    .line 242
    .line 243
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    sput-wide v4, LX/BZt;->A01:J

    .line 248
    .line 249
    sget v24, LX/BZt;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    :goto_4
    monitor-exit v9

    .line 252
    move-object/from16 p2, v22

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    move/from16 v16, p4

    .line 256
    .line 257
    move-wide/from16 p0, p6

    .line 258
    .line 259
    move-object/from16 v15, p3

    .line 260
    .line 261
    move-object/from16 v23, v0

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    invoke-direct/range {v10 .. v27}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/BZu;->A00:Landroid/content/ComponentName;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 286
    .line 287
    .line 288
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    monitor-exit v9

    .line 296
    throw v0

    .line 297
    :cond_c
    return-void
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

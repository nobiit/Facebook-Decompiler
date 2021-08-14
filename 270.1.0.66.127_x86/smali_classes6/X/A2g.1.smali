.class public final LX/A2g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CURRENT_STRATEGY_INDEX:Ljava/lang/String; = "mCurrentStrategyIndex"


# instance fields
.field public A00:I

.field public A01:LX/A2r;

.field public A02:LX/9xR;

.field public A03:LX/A30;

.field public A04:LX/A7M;

.field public A05:LX/A3G;

.field public A06:LX/A2U;

.field public A07:LX/A2p;

.field public A08:LX/A2b;

.field public A09:LX/A73;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/concurrent/ExecutorService;

.field public A0G:Z

.field public A0H:LX/9yQ;

.field public A0I:LX/A31;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/3qQ;

.field public final A0L:LX/5DX;

.field public final A0M:LX/9zi;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/A3F;

.field public final A0P:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/9zi;LX/3qQ;LX/9xR;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/A2g;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/A14;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/A14;-><init>(LX/A2g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/A2g;->A0P:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    iput-object p2, p0, LX/A2g;->A0J:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, LX/A2g;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/A2g;->A02:LX/9xR;

    .line 19
    .line 20
    iget-object v0, p5, LX/9xR;->A0H:LX/A2p;

    .line 21
    .line 22
    iput-object v0, p0, LX/A2g;->A07:LX/A2p;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v1, LX/5DX;

    .line 26
    .line 27
    iget-object v0, p5, LX/9xR;->A03:LX/5DY;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/5DX;-><init>(LX/5DY;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/A2g;->A0L:LX/5DX;

    .line 33
    .line 34
    new-instance v3, LX/A3F;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "transcoder"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, LX/A2g;->createExecutorService(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LX/A2g;->A02:LX/9xR;

    .line 44
    .line 45
    iget-object v0, v2, LX/9xR;->A04:LX/71S;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LX/A3F;-><init>(Ljava/util/concurrent/ExecutorService;LX/71S;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/A2g;->A0O:LX/A3F;

    .line 51
    .line 52
    iput-object p3, p0, LX/A2g;->A0M:LX/9zi;

    .line 53
    .line 54
    new-instance v1, LX/5CU;

    .line 55
    .line 56
    invoke-direct {v1, p4}, LX/5CU;-><init>(LX/3qQ;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p5, LX/9xR;->A07:LX/2L8;

    .line 60
    .line 61
    iput-object v0, v1, LX/5CU;->A01:LX/2L8;

    .line 62
    .line 63
    iget-object v0, p5, LX/9xR;->A05:LX/2L9;

    .line 64
    .line 65
    iput-object v0, v1, LX/5CU;->A00:LX/2L9;

    .line 66
    .line 67
    iget-object v0, p5, LX/9xR;->A0A:LX/3qR;

    .line 68
    .line 69
    iput-object v0, v1, LX/5CU;->A02:LX/3qR;

    .line 70
    .line 71
    iput-object v1, p0, LX/A2g;->A0K:LX/3qQ;

    .line 72
    .line 73
    new-instance v5, LX/A2b;

    .line 74
    .line 75
    iget-object v1, v2, LX/9xR;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v2, LX/9xR;->A0L:Ljava/util/Map;

    .line 78
    .line 79
    invoke-direct {v5, p1, v1, v0}, LX/A2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/A2g;->A02:LX/9xR;

    .line 83
    .line 84
    iget-object v6, v4, LX/9xR;->A0E:LX/A2Z;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v2, v5, LX/A2b;->A04:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, v6, LX/A2Z;->A0H:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_video_with_effects"

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v2, v5, LX/A2b;->A04:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "video_crop_rectangle"

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v3, v5, LX/A2b;->A04:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v2, v6, LX/A2Z;->A0G:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v2, v1, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "is_mirror_mode_specified"

    .line 143
    .line 144
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, LX/A2b;->A04:Ljava/util/Map;

    .line 148
    .line 149
    iget v0, v6, LX/A2Z;->A05:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "video_output_rotation_angle"

    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-wide v2, v4, LX/9xR;->A01:J

    .line 161
    .line 162
    iget-wide v0, v4, LX/9xR;->A00:J

    .line 163
    .line 164
    invoke-virtual {v5, v2, v3, v0, v1}, LX/A2b;->A01(JJ)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v4, LX/9xR;->A0O:Z

    .line 168
    .line 169
    iget-object v2, v5, LX/A2b;->A04:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "is_video_muted"

    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, LX/A2b;->A04:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {}, LX/A7I;->A00()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "usable_space_in_device"

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v4, v5, LX/A2b;->A04:Ljava/util/Map;

    .line 196
    .line 197
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Landroid/os/StatFs;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v2, v0

    .line 215
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v0, v0

    .line 220
    mul-long/2addr v0, v2

    .line 221
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    const-wide/16 v0, -0x1

    .line 223
    .line 224
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "total_space_in_device"

    .line 229
    .line 230
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iput-object v5, p0, LX/A2g;->A08:LX/A2b;

    .line 234
    .line 235
    iget-object v0, p5, LX/9xR;->A0F:LX/9yQ;

    .line 236
    .line 237
    iput-object v0, p0, LX/A2g;->A0H:LX/9yQ;

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/A2g;->A0E:Ljava/util/List;

    .line 245
    .line 246
    iget-object v4, p0, LX/A2g;->A02:LX/9xR;

    .line 247
    .line 248
    iget-object v1, v4, LX/9xR;->A08:LX/9zj;

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    :try_start_1
    new-instance v3, LX/A7M;

    .line 254
    .line 255
    iget-object v2, p0, LX/A2g;->A0N:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v4, LX/9xR;->A0K:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2, v1}, LX/A7M;-><init>(LX/9zj;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, LX/A2g;->A04:LX/A7M;

    .line 263
    .line 264
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :catch_1
    move-exception v3

    .line 266
    iget-object v0, p0, LX/A2g;->A02:LX/9xR;

    .line 267
    .line 268
    iget-object v2, v0, LX/9xR;->A04:LX/71S;

    .line 269
    .line 270
    const-string v1, "videolite-crash-recovery"

    .line 271
    .line 272
    const-string v0, "Cannot create persistent store"

    .line 273
    .line 274
    invoke-static {v2, v1, v0, v3}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_1
    iget-object v0, p0, LX/A2g;->A07:LX/A2p;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/A2p;->A0C()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    new-instance v1, LX/A73;

    .line 286
    .line 287
    iget-object v0, p0, LX/A2g;->A07:LX/A2p;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/A2p;->A02()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v0, p0, LX/A2g;->A07:LX/A2p;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/A2p;->A00()D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iget-object v0, p0, LX/A2g;->A07:LX/A2p;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/A2p;->A04()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v0, p0, LX/A2g;->A07:LX/A2p;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/A2p;->A01()D

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    iget-object v0, p0, LX/A2g;->A08:LX/A2b;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/A2b;->A00()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v9, p0, LX/A2g;->A0K:LX/3qQ;

    .line 318
    .line 319
    invoke-direct/range {v1 .. v9}, LX/A73;-><init>(IDIDLjava/util/Map;LX/3qQ;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, LX/A2g;->A09:LX/A73;

    .line 323
    .line 324
    :cond_7
    return-void
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
.end method

.method public static A00(LX/A2g;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object p0, p0, LX/A2g;->A02:LX/9xR;

    .line 1
    .line 2
    iget-wide v0, p0, LX/9xR;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v0, p0, LX/9xR;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, p0, LX/9xR;->A0O:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/9xR;->A0E:LX/A2Z;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static A01(LX/A2g;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/A2g;->A0I:LX/A31;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/A31;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public static declared-synchronized A02(LX/A2g;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/A2g;->A04:LX/A7M;

    .line 2
    .line 3
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, LX/A2g;->toJSON()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_1
    .catch LX/A34; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v1, v3, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "video_uploader"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/A7M;->A01(LX/A7M;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/A34; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catch_0
    :try_start_3
    move-exception v2

    .line 21
    new-instance v1, LX/A34;

    .line 22
    .line 23
    const-string v0, "Failed to update MediaUploader data"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/A34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_3
    .catch LX/A34; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :catch_1
    move-exception v3

    .line 30
    :try_start_4
    iget-object v0, p0, LX/A2g;->A02:LX/9xR;

    .line 31
    .line 32
    iget-object v2, v0, LX/9xR;->A04:LX/71S;

    .line 33
    .line 34
    const-string v1, "videolite-crash-recovery"

    .line 35
    .line 36
    const-string v0, "Cannot save state in MediaUploader"

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
.end method

.method public static declared-synchronized A03(LX/A2g;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A2g;->A0G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v5, LX/A2i;

    .line 6
    .line 7
    iget-object v0, p0, LX/A2g;->A08:LX/A2b;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/A2b;->A00()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/A2g;->A0K:LX/3qQ;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/A2i;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/A2i;->A01:LX/3qQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v5, LX/A2i;->A00:J

    .line 25
    .line 26
    const-string v3, "media_upload_start"

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v3, v1, v2, v0}, LX/A2i;->A00(LX/A2i;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/A2i;->A01:LX/3qQ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v5, LX/A2i;->A00:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    const/16 v0, 0x433

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0, v1, v2, p1}, LX/A2i;->A00(LX/A2i;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/A2g;->A0M:LX/9zi;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/9zi;->CIp(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/A2g;->A09:LX/A73;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/A2g;->A0J:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, LX/A7A;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/A7A;-><init>(LX/A73;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/A73;->A02(LX/A73;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, LX/A2g;->A01(LX/A2g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
.end method


# virtual methods
.method public final declared-synchronized A04()LX/9zQ;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/A2g;->A0I:LX/A31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/A31;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/A31;-><init>(LX/A2g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/A2g;->A0I:LX/A31;

    .line 11
    .line 12
    const-string v2, "upload-flow"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, LX/A2g;->A0P:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1, v0}, LX/A2g;->createExecutorService(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/A2g;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/A2k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/A2k;-><init>(LX/A2g;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x40f3c7e7

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/A2g;->A0I:LX/A31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "upload can be called only one time!"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v2, p0, LX/A2g;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/A2z;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/A2z;-><init>(LX/A2g;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x10bec805

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public createExecutorService(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2g;->A02:LX/9xR;

    .line 1
    .line 2
    iget-object v0, v0, LX/9xR;->A06:LX/A6x;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/A6x;->A00(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public createRawMediaUploadStrategy(LX/9zi;LX/A3G;)LX/A30;
    .locals 8

    .line 0
    new-instance v1, LX/A3H;

    .line 1
    .line 2
    iget-object v2, p0, LX/A2g;->A02:LX/9xR;

    .line 3
    .line 4
    iget-object v3, p0, LX/A2g;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/A2g;->A08:LX/A2b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/A2b;->A00()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, LX/A2g;->A0K:LX/3qQ;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v1 .. v7}, LX/A3H;-><init>(LX/9xR;Ljava/lang/String;Ljava/util/Map;LX/3qQ;LX/9zi;LX/A3G;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public createSegmentedMediaUploadStrategy(LX/A3f;ZZLX/A2Z;LX/9zi;LX/A3G;Ljava/util/concurrent/ExecutorService;)LX/A30;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v3, LX/A3M;

    .line 3
    .line 4
    iget-object v6, v4, LX/A2g;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v4, LX/A2g;->A01:LX/A2r;

    .line 7
    .line 8
    iget-object v8, v4, LX/A2g;->A02:LX/9xR;

    .line 9
    .line 10
    iget-object v0, v4, LX/A2g;->A08:LX/A2b;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/A2b;->A00()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v10, v4, LX/A2g;->A0K:LX/3qQ;

    .line 17
    .line 18
    iget-object v11, v4, LX/A2g;->A0O:LX/A3F;

    .line 19
    .line 20
    iget-object v2, v4, LX/A2g;->A04:LX/A7M;

    .line 21
    .line 22
    iget v1, v4, LX/A2g;->A00:I

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    iget-object v0, v4, LX/A2g;->A02:LX/9xR;

    .line 26
    .line 27
    iget-object v0, v0, LX/9xR;->A0J:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object/from16 v17, p6

    .line 30
    .line 31
    move/from16 v15, p2

    .line 32
    .line 33
    move-object/from16 v20, p7

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    move/from16 v16, p3

    .line 38
    .line 39
    move-object/from16 v13, p4

    .line 40
    .line 41
    move-object/from16 v12, p5

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    move-object/from16 v21, v0

    .line 48
    .line 49
    invoke-direct/range {v5 .. v21}, LX/A3M;-><init>(Ljava/lang/String;LX/A2r;LX/9xR;Ljava/util/Map;LX/3qQ;LX/A3F;LX/9zi;LX/A2Z;LX/A3f;ZZLX/A3G;LX/A7M;ILjava/util/concurrent/ExecutorService;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public getCurrentStrategyIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/A2g;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/A2g;->A00:I

    .line 6
    .line 7
    const-string v0, "mCurrentStrategyIndex"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/A2g;->A00(LX/A2g;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "libraryConfigHashCode"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method

.class public final LX/0hK;
.super LX/0Xj;
.source ""


# static fields
.field public static A09:LX/0hK;

.field public static A0A:LX/0hK;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/00c;

.field public A03:LX/0hY;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/0Yq;

.field public A06:LX/0ZC;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0hK;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/00c;LX/0ZC;)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f050002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    invoke-interface {v10}, LX/0ZC;->Aqe()LX/0Ys;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/0Wo;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v1, v3, v4, v0}, LX/0Wo;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/0Wo;->A03:Z

    .line 34
    .line 35
    :goto_0
    iput-object v5, v1, LX/0Wo;->A01:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v2, LX/0hW;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0hW;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/0Wo;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/0Wo;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, LX/0Wo;->A00:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0Xu;->A00:LX/0X0;

    .line 59
    .line 60
    filled-new-array {v0}, [LX/0X0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/0hO;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {v4, v3, v2, v0}, LX/0hO;-><init>(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v4}, [LX/0X0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0Xu;->A01:LX/0X0;

    .line 82
    .line 83
    filled-new-array {v0}, [LX/0X0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0Xu;->A02:LX/0X0;

    .line 91
    .line 92
    filled-new-array {v0}, [LX/0X0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/0hO;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-direct {v4, v3, v2, v0}, LX/0hO;-><init>(Landroid/content/Context;II)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v4}, [LX/0X0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0Xu;->A03:LX/0X0;

    .line 114
    .line 115
    filled-new-array {v0}, [LX/0X0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0Xu;->A04:LX/0X0;

    .line 123
    .line 124
    filled-new-array {v0}, [LX/0X0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/0Xu;->A05:LX/0X0;

    .line 132
    .line 133
    filled-new-array {v0}, [LX/0X0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/0hN;

    .line 141
    .line 142
    invoke-direct {v0, v3}, LX/0hN;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v0}, [LX/0X0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/0Wo;->A01([LX/0X0;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v1, LX/0Wo;->A04:Z

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/0Wo;->A02:Z

    .line 157
    .line 158
    invoke-virtual {v1}, LX/0Wo;->A00()LX/0Wr;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 163
    .line 164
    invoke-direct {p0}, LX/0Xj;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v2, LX/0hk;

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-direct {v2, v0}, LX/0hk;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-class v1, LX/0Xa;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const-string v2, "androidx.work.workdb"

    .line 182
    .line 183
    new-instance v1, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v4, v0}, LX/0Wn;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/0Wo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_1
    :try_start_0
    sput-object v2, LX/0Xa;->A00:LX/0Xa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    monitor-exit v1

    .line 205
    const/4 v5, 0x1

    .line 206
    new-instance v4, LX/0h8;

    .line 207
    .line 208
    const-string v0, "jobscheduler"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 215
    .line 216
    new-instance v0, LX/0YB;

    .line 217
    .line 218
    invoke-direct {v0, v3}, LX/0YB;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v3, p0, v1, v0}, LX/0h8;-><init>(Landroid/content/Context;LX/0hK;Landroid/app/job/JobScheduler;LX/0YB;)V

    .line 222
    .line 223
    .line 224
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 225
    .line 226
    invoke-static {v3, v0, v5}, LX/0Yp;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/0hJ;

    .line 233
    .line 234
    invoke-direct {v0, v3, v10, p0}, LX/0hJ;-><init>(Landroid/content/Context;LX/0ZC;LX/0hK;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v4, v0}, [LX/0Xs;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v7, LX/0hY;

    .line 246
    .line 247
    move-object v9, p2

    .line 248
    invoke-direct/range {v7 .. v12}, LX/0hY;-><init>(Landroid/content/Context;LX/00c;LX/0ZC;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, LX/0hK;->A01:Landroid/content/Context;

    .line 256
    .line 257
    iput-object p2, p0, LX/0hK;->A02:LX/00c;

    .line 258
    .line 259
    iput-object v10, p0, LX/0hK;->A06:LX/0ZC;

    .line 260
    .line 261
    iput-object v11, p0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 262
    .line 263
    iput-object v12, p0, LX/0hK;->A07:Ljava/util/List;

    .line 264
    .line 265
    iput-object v7, p0, LX/0hK;->A03:LX/0hY;

    .line 266
    .line 267
    new-instance v0, LX/0Yq;

    .line 268
    .line 269
    invoke-direct {v0, v11}, LX/0Yq;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/0hK;->A05:LX/0Yq;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, LX/0hK;->A08:Z

    .line 276
    .line 277
    new-instance v0, LX/0Yl;

    .line 278
    .line 279
    invoke-direct {v0, v1, p0}, LX/0Yl;-><init>(Landroid/content/Context;LX/0hK;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v0}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v1

    .line 288
    throw v0
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
.end method

.method public static A00(Landroid/content/Context;)LX/0hK;
    .locals 8

    .line 0
    sget-object v7, LX/0hK;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v1, LX/0hK;->A0B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    sget-object v0, LX/0hK;->A0A:LX/0hK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LX/0hK;->A09:LX/0hK;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    :goto_0
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v0, v6, LX/005;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    check-cast v0, LX/005;

    .line 27
    .line 28
    invoke-interface {v0}, LX/005;->Bfp()LX/00c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v4, LX/0hK;->A0B:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    sget-object v1, LX/0hK;->A0A:LX/0hK;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/0hK;->A09:LX/0hK;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/0hK;->A09:LX/0hK;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v2, LX/0hK;

    .line 62
    .line 63
    new-instance v1, LX/0gY;

    .line 64
    .line 65
    iget-object v0, v5, LX/00c;->A03:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/0gY;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v5, v1}, LX/0hK;-><init>(Landroid/content/Context;LX/00c;LX/0ZC;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LX/0hK;->A09:LX/0hK;

    .line 74
    .line 75
    :cond_2
    sget-object v0, LX/0hK;->A09:LX/0hK;

    .line 76
    .line 77
    sput-object v0, LX/0hK;->A0A:LX/0hK;

    .line 78
    .line 79
    :cond_3
    monitor-exit v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :goto_1
    invoke-static {v6}, LX/0hK;->A00(Landroid/content/Context;)LX/0hK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    monitor-exit v7

    .line 97
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_1
    :try_start_5
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_2
    :try_start_6
    throw v0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    throw v0
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
.end method


# virtual methods
.method public final A01(Ljava/util/UUID;)LX/0Fw;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Yc;->Bfs(Ljava/util/List;)LX/0Fw;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, LX/0hL;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LX/0hL;-><init>(LX/0hK;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/0hK;->A06:LX/0ZC;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/0dT;

    .line 31
    .line 32
    invoke-direct {v1}, LX/0dT;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/0ge;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v4, v1}, LX/0ge;-><init>(LX/0ZC;Ljava/lang/Object;LX/0Lj;LX/0dT;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)LX/0Xd;
    .locals 1

    .line 0
    new-instance v0, LX/0hX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/0hX;-><init>(LX/0hK;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0hX;->A00()LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A03(Ljava/util/UUID;)LX/0Xd;
    .locals 2

    .line 0
    new-instance v1, LX/0gh;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/0gh;-><init>(LX/0hK;Ljava/util/UUID;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0hK;->A06:LX/0ZC;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/0Yi;->A00:LX/0hZ;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0hK;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/0h8;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/0h8;->A02(Landroid/app/job/JobScheduler;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/0Yc;->D3e()I

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/0hK;->A02:LX/00c;

    .line 58
    .line 59
    iget-object v1, p0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    iget-object v0, p0, LX/0hK;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0Xt;->A00(LX/00c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hK;->A06:LX/0ZC;

    .line 1
    .line 2
    new-instance v1, LX/0Yu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, p0, p1, v0}, LX/0Yu;-><init>(LX/0hK;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v1}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Integer;LX/0hc;)V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p2, v2, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    new-instance v1, LX/0hX;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, p0, p1, v2, v0}, LX/0hX;-><init>(LX/0hK;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0hX;->A00()LX/0Xd;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

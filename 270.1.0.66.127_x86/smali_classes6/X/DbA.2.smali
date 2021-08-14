.class public final LX/DbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DbA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/DbA;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZLX/DbD;)V
    .locals 12

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/Ay7;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    move-object/from16 v5, p5

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v8, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    const/16 v1, 0x200d

    .line 45
    .line 46
    iget-object v0, p0, LX/DbA;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/DbB;

    .line 63
    .line 64
    invoke-direct {v0, p0, v5}, LX/DbB;-><init>(LX/DbA;LX/DbD;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne p2, v0, :cond_0

    .line 75
    .line 76
    new-instance v2, Landroid/media/ExifInterface;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Make"

    .line 86
    .line 87
    const-string v0, "FB Camera"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Model"

    .line 93
    .line 94
    const-string v0, "Android"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz p5, :cond_1

    .line 103
    .line 104
    iget-object v0, v5, LX/DbD;->A00:LX/Ioq;

    .line 105
    .line 106
    iget-object v0, v0, LX/Ioq;->A01:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    check-cast v0, LX/76D;

    .line 116
    .line 117
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/75H;

    .line 122
    .line 123
    check-cast v0, LX/76E;

    .line 124
    .line 125
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/Ioq;->A02:LX/767;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/73Z;

    .line 136
    .line 137
    move-object v0, v2

    .line 138
    check-cast v0, LX/75I;

    .line 139
    .line 140
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v2, LX/75G;

    .line 145
    .line 146
    invoke-interface {v2}, LX/75G;->BTc()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0}, LX/J5k;->A05(LX/75I;)LX/7GS;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/7GS;->A0A:Z

    .line 156
    .line 157
    invoke-virtual {v1}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v2, v0}, LX/J5k;->A0C(Lcom/google/common/collect/ImmutableList;ILcom/facebook/ipc/inspiration/model/InspirationMediaState;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v4, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    check-cast v4, LX/773;

    .line 169
    .line 170
    invoke-interface {v4}, LX/773;->D4r()V

    .line 171
    .line 172
    .line 173
    const v2, 0xe1ad

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/DbD;->A00:LX/Ioq;

    .line 177
    .line 178
    iget-object v1, v0, LX/Ioq;->A00:LX/0li;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/JBF;

    .line 186
    .line 187
    iget-object v0, v5, LX/DbD;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/JBF;->A0N(Lcom/facebook/ipc/media/data/MediaData;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-static {v7}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move-exception v4

    .line 203
    goto :goto_0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v7, v3

    .line 206
    move-object v6, v3

    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v4

    .line 209
    move-object v6, v3

    .line 210
    goto :goto_1

    .line 211
    :catch_2
    move-exception v4

    .line 212
    move-object v6, v3

    .line 213
    :goto_0
    move-object v3, v7

    .line 214
    :goto_1
    if-eqz p5, :cond_2

    .line 215
    .line 216
    :try_start_3
    const v2, 0xe1ad

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/DbD;->A00:LX/Ioq;

    .line 220
    .line 221
    iget-object v1, v0, LX/Ioq;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/JBF;

    .line 229
    .line 230
    sget-object v1, LX/JAS;->A1B:LX/JAS;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x25b6

    .line 237
    .line 238
    iget-object v0, v5, LX/DbD;->A00:LX/Ioq;

    .line 239
    .line 240
    iget-object v1, v0, LX/Ioq;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/22B;

    .line 248
    .line 249
    new-instance v1, LX/388;

    .line 250
    .line 251
    const v0, 0x7f1237b2

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 258
    .line 259
    .line 260
    :cond_2
    const/4 v2, 0x5

    .line 261
    const/16 v1, 0x2029

    .line 262
    .line 263
    iget-object v0, p0, LX/DbA;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/0AO;

    .line 270
    .line 271
    const-string v1, "CreativeEditingImageHelper"

    .line 272
    .line 273
    const-string v0, "Error copying media to gallery: saving image"

    .line 274
    .line 275
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v6}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v7, v3

    .line 287
    goto :goto_3

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object v6, v3

    .line 290
    :goto_3
    invoke-static {v7}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    throw v0
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
.end method


# virtual methods
.method public final A01(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 0
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v9, LX/48V;->A0F:LX/48W;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v10, 0x5a

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move v1, p1

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v13}, LX/DbA;->A02(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;ZZZLjava/lang/Integer;LX/48W;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public final A02(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;ZZZLjava/lang/Integer;LX/48W;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1532163
    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1532164
    if-eqz v0, :cond_1

    .line 1532165
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    move-result-object v15

    .line 1532166
    :goto_0
    move-object/from16 v7, p4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    move-result-object v5

    if-eqz p13, :cond_6

    .line 1532167
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 1532168
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1532169
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1532170
    invoke-virtual {v2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BBE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532171
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 1532172
    :cond_1
    new-instance v15, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v15, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 1532173
    :cond_2
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1532174
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1532175
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1532176
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 1532177
    iget-object v2, v3, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1532178
    if-eqz v2, :cond_4

    .line 1532179
    invoke-virtual {v2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BBE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1532180
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1532181
    :cond_4
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1532182
    if-eqz v0, :cond_3

    .line 1532183
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 1532184
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_3

    .line 1532185
    :cond_6
    invoke-static {v1}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_3
    const/4 v3, 0x2

    .line 1532186
    const v2, 0xa279

    move-object/from16 v4, p0

    iget-object v0, v4, LX/DbA;->A00:LX/0li;

    .line 1532187
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B3M;

    iget v0, v5, Lcom/facebook/bitmaps/Dimension;->A01:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v8, v0

    iget v0, v5, Lcom/facebook/bitmaps/Dimension;->A00:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v9, v0

    if-eqz p6, :cond_b

    const/4 v10, 0x0

    .line 1532188
    :goto_4
    invoke-static {v1}, LX/B4D;->A03(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1532189
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    move-result-object v11

    .line 1532190
    invoke-static {}, LX/B3k;->values()[LX/B3k;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v0, v5, v2

    .line 1532191
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1532192
    :goto_6
    if-nez v0, :cond_8

    .line 1532193
    :cond_7
    const/4 v11, 0x0

    .line 1532194
    :cond_8
    iget-object v14, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1532195
    const/16 v16, 0x0

    .line 1532196
    move-object/from16 v12, p3

    move/from16 v17, p7

    move/from16 v18, p11

    invoke-virtual/range {v6 .. v18}, LX/B3M;->A03(Landroid/net/Uri;IIILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 1532197
    new-instance v3, LX/B3a;

    move-object v9, v4

    move/from16 v15, p5

    move/from16 v16, p12

    move/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object v8, v3

    move-object v10, v7

    move-object v14, v1

    invoke-direct/range {v8 .. v16}, LX/B3a;-><init>(LX/DbA;Landroid/net/Uri;Ljava/lang/Integer;LX/48W;ILcom/facebook/photos/creativeediting/model/CreativeEditingData;ZZ)V

    const/4 v2, 0x3

    .line 1532198
    const/16 v1, 0x2055

    iget-object v0, v4, LX/DbA;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1532199
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 1532200
    :cond_b
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)I

    move-result v10

    goto :goto_4
.end method

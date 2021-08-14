.class public abstract LX/0OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0OA;


# direct methods
.method public constructor <init>(LX/0OA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0OD;->A00:LX/0OA;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Integer;
.end method

.method public abstract A01()Ljava/lang/Integer;
.end method

.method public abstract A02(LX/0GI;)Ljava/util/Properties;
.end method

.method public A03(Ljava/io/File;Ljava/io/File;LX/0GI;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0OD;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    :cond_0
    if-eqz p2, :cond_8

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, LX/0OD;->A00:LX/0OA;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0OD;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/0OA;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    new-instance v0, LX/0Ow;

    .line 23
    .line 24
    invoke-direct {v0, v3, p3, v2}, LX/0Ow;-><init>(LX/0OA;LX/0GI;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    sget-object v8, LX/0OA;->A08:[Ljava/io/File;

    .line 34
    .line 35
    :cond_1
    monitor-exit v1

    .line 36
    if-eqz v8, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    .line 38
    array-length v7, v8

    .line 39
    if-eqz v7, :cond_8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v7, :cond_8

    .line 43
    .line 44
    aget-object v9, v8, v6

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, LX/0OA;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    const-string v0, "_done"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    monitor-exit v2

    .line 69
    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/0OA;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/00q;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/0OA;->A06:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    const-string v1, "_prop.txt"

    .line 89
    .line 90
    const-string v0, "_"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/0OA;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v5, Ljava/io/File;

    .line 103
    .line 104
    iget-object v0, p0, LX/0OD;->A00:LX/0OA;

    .line 105
    .line 106
    iget-object v0, v0, LX/0OA;->A04:Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/0OD;->A00:LX/0OA;

    .line 115
    .line 116
    sget-object v1, LX/0OA;->A07:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_2
    new-instance v0, LX/0et;

    .line 120
    .line 121
    invoke-direct {v0, v2, p3}, LX/0et;-><init>(LX/0OA;LX/0GI;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    sget-object v2, LX/0OA;->A08:[Ljava/io/File;

    .line 131
    .line 132
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    invoke-virtual {p0, p3}, LX/0OD;->A02(LX/0GI;)Ljava/util/Properties;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "report_build_id"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v2, p0, LX/0OD;->A00:LX/0OA;

    .line 169
    .line 170
    sget-object v1, LX/0OA;->A07:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_3
    new-instance v0, LX/0eu;

    .line 174
    .line 175
    invoke-direct {v0, v2, p3}, LX/0eu;-><init>(LX/0OA;LX/0GI;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    sget-object v0, LX/0OA;->A08:[Ljava/io/File;

    .line 185
    .line 186
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, LX/0OD;->A00:LX/0OA;

    .line 203
    .line 204
    iget-object v1, p3, LX/0GI;->prefix:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0OD;->A01()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0Nt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-string v0, "_attach.txt"

    .line 215
    .line 216
    invoke-static {v11, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v2, v10, v5, v1, v0}, LX/0OA;->A02(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/0OD;->A00:LX/0OA;

    .line 232
    .line 233
    iget-object v10, p3, LX/0GI;->prefix:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0OD;->A01()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0Nt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "_report.txt"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v10, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v3, v5, v0, v4}, LX/0OA;->A02(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p1, v0}, LX/0OA;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catchall_0
    :try_start_4
    move-exception v0

    .line 268
    monitor-exit v1

    .line 269
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :catchall_1
    :try_start_5
    move-exception v0

    .line 271
    monitor-exit v1

    .line 272
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    :catchall_2
    :try_start_6
    move-exception v0

    .line 274
    monitor-exit v2

    .line 275
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :catchall_3
    :try_start_7
    move-exception v0

    .line 277
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 278
    :goto_1
    throw v0

    .line 279
    :cond_8
    return-void
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
.end method

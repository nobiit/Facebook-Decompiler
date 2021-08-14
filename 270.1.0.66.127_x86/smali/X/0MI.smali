.class public LX/0MI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "crash_log"

    .line 1
    .line 2
    const-string v1, "insta_crash_log"

    .line 3
    .line 4
    const-string v2, "crash_lock"

    .line 5
    .line 6
    const-string v3, "remedy_log"

    .line 7
    .line 8
    const-string v4, "app_was_disabled"

    .line 9
    .line 10
    const-string v5, "ACRA-INSTALLATION"

    .line 11
    .line 12
    const-string v6, "is_employee"

    .line 13
    .line 14
    const-string v7, "app_state_logs"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0MI;->A00:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Ljava/io/File;[Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    array-length v1, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    aget-object v0, v2, v3

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0MI;->A00(Ljava/io/File;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public A01(Landroid/content/Context;II)LX/0Lr;
    .locals 9

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v3, "CrashLoopRemedy"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-le p2, p3, :cond_5

    .line 6
    .line 7
    new-instance v6, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "flags/is_employee"

    .line 16
    .line 17
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, LX/0MI;->A02()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    if-eq p2, v2, :cond_2

    .line 33
    .line 34
    if-eq p2, v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "??? %s"

    .line 48
    .line 49
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "disabled auto-start"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "cleared data and logged out"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "cleared caches"

    .line 61
    .line 62
    :goto_0
    if-nez v8, :cond_3

    .line 63
    .line 64
    const-string v8, "default"

    .line 65
    .line 66
    :cond_3
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/00G;->A01:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v1, v8, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "[employee only] %s using class %s in process %s."

    .line 77
    .line 78
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Landroid/app/Notification$Builder;

    .line 83
    .line 84
    invoke-direct {v8, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v8, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "[fb] crash mitigation applied"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x108001d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7}, Lcom/facebook/nobreak/CrashLoopRemedy$Api16Utils;->applyBigTextStyle(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "notification"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/NotificationManager;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    const-string v0, "non-fatal error showing notification"

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-static {p1, v5}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killSiblingProcesses(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    if-eq p2, v2, :cond_8

    .line 144
    .line 145
    if-eq p2, v4, :cond_9

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-eq p2, v0, :cond_6

    .line 149
    .line 150
    const-string v0, "unknown remedy level "

    .line 151
    .line 152
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v0, LX/0Lr;

    .line 160
    .line 161
    invoke-direct {v0, v5, v5}, LX/0Lr;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, Ljava/io/File;

    .line 172
    .line 173
    const-string v0, "app_was_disabled"

    .line 174
    .line 175
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    :try_start_2
    new-instance v1, LX/0VI;

    .line 188
    .line 189
    invoke-direct {v1, p1}, LX/0VI;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :try_start_3
    invoke-static {v1, v0}, LX/0VI;->A01(LX/0VI;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    :catch_0
    :try_start_4
    move-exception v1

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 204
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string v0, "could not disable crash loop: could not create signal file"

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :catch_1
    move-exception v1

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    new-array v0, v5, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0MI;->A00(Ljava/io/File;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    new-array v4, v5, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v3, Ljava/io/File;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LX/0MI;->A03()[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    array-length v2, v1

    .line 249
    add-int v0, v2, v5

    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4, v5, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v1}, LX/0MI;->A00(Ljava/io/File;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_2
    const/4 v2, 0x0

    .line 264
    goto :goto_3

    .line 265
    :catch_2
    move-exception v1

    .line 266
    const-string v0, "unable to disable app entry points"

    .line 267
    .line 268
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :goto_3
    new-instance v1, LX/0Lr;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-direct {v1, v0, v2}, LX/0Lr;-><init>(ZZ)V

    .line 275
    .line 276
    .line 277
    return-object v1
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
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "Default Crash Loop Remedy"

    return-object v0
.end method

.method public A03()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0MI;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

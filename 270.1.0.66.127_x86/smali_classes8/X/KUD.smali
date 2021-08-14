.class public final LX/KUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6zU;

.field public A02:Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;

.field public A03:LX/0li;

.field public A04:LX/DlW;

.field public final A05:LX/08K;

.field public final A06:Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;

.field public final A07:LX/6zE;

.field public final A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A09:LX/2Yz;

.field public final A0A:LX/Kby;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;LX/DlW;LX/2Yz;LX/08K;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6zU;->A01:LX/6zU;

    .line 4
    .line 5
    iput-object v0, p0, LX/KUD;->A01:LX/6zU;

    .line 6
    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/KUD;->A03:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 19
    .line 20
    iput-object p4, p0, LX/KUD;->A06:Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;

    .line 21
    .line 22
    iput-object p5, p0, LX/KUD;->A04:LX/DlW;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, p0, LX/KUD;->A05:LX/08K;

    .line 27
    .line 28
    const v1, 0xe586

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/KUG;

    .line 37
    .line 38
    iget-wide v0, p3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 39
    .line 40
    iget-object v2, v6, LX/KUG;->A00:LX/0Fm;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A02(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/KNf;

    .line 54
    .line 55
    invoke-direct {v4, p0}, LX/KNf;-><init>(LX/KUD;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p4, Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;->A00:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, v6, LX/KUG;->A00:LX/0Fm;

    .line 64
    .line 65
    new-instance v2, LX/KUF;

    .line 66
    .line 67
    invoke-direct {v2, v4}, LX/KUF;-><init>(LX/KNf;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p6, p0, LX/KUD;->A09:LX/2Yz;

    .line 74
    .line 75
    const v1, 0xe41b

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    iget-object v1, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 88
    .line 89
    new-instance v0, LX/Kby;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/Kby;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/KUD;->A0A:LX/Kby;

    .line 95
    .line 96
    const v3, 0x8364

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/KUD;->A03:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 107
    .line 108
    iget-object v1, p3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 109
    .line 110
    new-instance v0, LX/6zD;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/KUD;->A07:LX/6zE;

    .line 116
    .line 117
    const v1, 0xe585

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 121
    .line 122
    const/16 v4, 0x14

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/KUA;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_0
    iget-boolean v0, v1, LX/KUA;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 137
    .line 138
    iget-boolean v0, p0, LX/KUD;->A0C:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const v1, 0xe585

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/KUA;

    .line 154
    .line 155
    monitor-enter v6

    .line 156
    :try_start_1
    iget-object v0, v6, LX/KUA;->A01:[LX/5AU;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    sget-object v8, LX/JiZ;->A04:[Ljava/lang/String;

    .line 161
    .line 162
    sget-object v7, LX/JiZ;->A03:[I

    .line 163
    .line 164
    array-length v0, v8

    .line 165
    new-array v0, v0, [LX/5AU;

    .line 166
    .line 167
    iput-object v0, v6, LX/KUA;->A01:[LX/5AU;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_0
    array-length v0, v8

    .line 171
    if-ge v5, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    :try_start_2
    iget-object v1, v6, LX/KUA;->A01:[LX/5AU;

    .line 174
    .line 175
    aget v0, v7, v5

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/5AU;

    .line 182
    .line 183
    aput-object v0, v1, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :catch_0
    move-exception v4

    .line 189
    :try_start_3
    const-class v0, LX/KUA;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v2, "Animating emoji asset not found: reaction: %s, res: %s"

    .line 196
    .line 197
    aget-object v1, v8, v5

    .line 198
    .line 199
    aget v0, v7, v5

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v4, v2, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iput-boolean v2, v6, LX/KUA;->A00:Z

    .line 214
    .line 215
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v6

    .line 218
    throw v0

    .line 219
    :cond_2
    :goto_1
    monitor-exit v6

    .line 220
    :cond_3
    iget-object v0, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v2, 0x80dc

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/KUD;->A03:LX/0li;

    .line 232
    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/6zK;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, LX/6zK;->A06(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    sget-object v0, LX/6zU;->A02:LX/6zU;

    .line 248
    .line 249
    :goto_2
    iput-object v0, p0, LX/KUD;->A01:LX/6zU;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    sget-object v0, LX/6zU;->A01:LX/6zU;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0
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
.end method

.method public static A00(LX/KUD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/KUD;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v1, 0x101e1

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Mqk;

    .line 19
    .line 20
    iget-object v0, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/Mqk;->A01(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static A01(LX/KUD;Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const v1, 0xe20f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/Jdx;

    .line 16
    .line 17
    iget-object v0, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v5, LX/DoE;

    .line 26
    .line 27
    invoke-direct {v5, p0}, LX/DoE;-><init>(LX/KUD;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/Dv6;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, LX/Dv6;-><init>(LX/KUD;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    if-eq v2, p0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    const v0, 0x7f120fbc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v10, 0x7f120f98

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, p0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    new-instance p0, LX/5YM;

    .line 95
    .line 96
    invoke-direct {p0, v7}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    invoke-direct {v11, v7}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, LX/1GY;

    .line 105
    .line 106
    invoke-direct {v10, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/DoC;

    .line 110
    .line 111
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/DoC;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v3, LX/DoC;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v3, LX/DoC;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v8, v3, LX/DoC;->A05:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v3, LX/DoC;->A01:LX/DoE;

    .line 136
    .line 137
    iput-object v4, v3, LX/DoC;->A03:LX/OhG;

    .line 138
    .line 139
    iput-object p0, v3, LX/DoC;->A00:LX/5YM;

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/Jdw;

    .line 148
    .line 149
    invoke-direct {v0, v6, v7, p0}, LX/Jdw;-><init>(LX/Jdx;Landroid/content/Context;LX/5YM;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    const v0, 0x7f120fbc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v2, 0x7f120f9a

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const v0, 0x7f120fbc

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const v2, 0x7f120f9b

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    const v1, 0x7f120fbd

    .line 204
    .line 205
    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const v1, 0x7f120f99

    .line 215
    .line 216
    .line 217
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KUD;->A0C:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/KUD;->A04:LX/DlW;

    .line 7
    .line 8
    const v2, 0xe586

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KUD;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KUG;

    .line 19
    .line 20
    iget-object v3, p0, LX/KUD;->A06:Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;

    .line 21
    .line 22
    iget-object v0, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 23
    .line 24
    iget-object v2, v1, LX/KUG;->A00:LX/0Fm;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A02(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KUF;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/0Fm;->A0A(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/KUF;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/KNf;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;->A00:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, LX/KUD;->A07:LX/6zE;

    .line 64
    .line 65
    iget-object v0, p0, LX/KUD;->A01:LX/6zU;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6zE;->A0v(LX/6zU;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x80d8

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/KUD;->A03:LX/0li;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/6z9;

    .line 82
    .line 83
    iget-object v0, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_0
    iget-object v2, v3, LX/6z9;->A00:Landroid/util/LruCache;

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public final A03(LX/QIN;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KUD;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    const v1, 0xe492

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iget-object v1, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 27
    .line 28
    iget-object v0, p0, LX/KUD;->A04:LX/DlW;

    .line 29
    .line 30
    new-instance v4, LX/DuU;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v0, p0}, LX/DuU;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/DlW;LX/KUD;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v4, LX/DuU;->A02:LX/6zE;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6zE;->A0C()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/QIN;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x38

    .line 45
    .line 46
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "mib_stories"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_0
    const/4 v2, 0x1

    .line 65
    const v1, 0x80dc

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/DuU;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6zK;

    .line 75
    .line 76
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x107f2002e2415L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v3, p1, p2}, LX/DuU;->openProfileHeaderActivity(Landroid/content/Context;LX/QIN;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-virtual {v4, v3, p1}, LX/DuU;->openProfileHeaderActionMenu(Landroid/content/Context;LX/QIN;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final A04(LX/6ye;)V
    .locals 7

    .line 0
    const v2, 0x80d8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KUD;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6z9;

    .line 12
    .line 13
    iget-object v0, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6z9;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6zB;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v2, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-boolean v5, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit v2

    .line 30
    xor-int/2addr v5, v4

    .line 31
    monitor-enter v2

    .line 32
    :try_start_3
    iget-object v1, v2, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    iget-boolean v0, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    monitor-exit v2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_6
    iget-object v1, v2, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :try_start_7
    iget-boolean v0, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A02:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    .line 47
    :try_start_8
    monitor-exit v1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p1, LX/6ye;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 55
    :try_start_9
    iget-object v0, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 56
    .line 57
    :try_start_a
    monitor-exit v1

    .line 58
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 66
    :cond_1
    monitor-exit v2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    if-nez v5, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    :cond_4
    const/4 v3, 0x6

    .line 76
    const v1, 0x80d5

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6yf;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/6yf;->A01(LX/6ye;)LX/6yZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/6yZ;->A00()LX/6ye;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    monitor-enter v2

    .line 96
    :try_start_b
    iget-object v1, v2, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 97
    .line 98
    iget-object v0, v3, LX/6ye;->A08:Ljava/lang/String;

    .line 99
    .line 100
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 101
    :try_start_c
    iput-object v0, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A00:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 102
    .line 103
    :try_start_d
    monitor-exit v1

    .line 104
    new-instance v5, LX/70D;

    .line 105
    .line 106
    invoke-direct {v5}, LX/70D;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/6ye;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v5, LX/6yZ;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v3, LX/6ye;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v5, LX/6yZ;->A08:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v0, v3, LX/6ye;->A01:J

    .line 118
    .line 119
    iput-wide v0, v5, LX/6yZ;->A01:J

    .line 120
    .line 121
    iget-object v1, v2, LX/6zB;->A00:Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A06:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    :cond_5
    iput-object v0, v5, LX/70D;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v0, v1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A07:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :goto_0
    iput-object v0, v5, LX/70D;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v2, LX/6zB;->A00:Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 146
    .line 147
    iput-object v0, v5, LX/70D;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 148
    .line 149
    iput v4, v5, LX/6yZ;->A00:I

    .line 150
    .line 151
    iput-boolean v4, v5, LX/6yZ;->A0D:Z

    .line 152
    .line 153
    new-instance v6, LX/70E;

    .line 154
    .line 155
    invoke-direct {v6, v5}, LX/70E;-><init>(LX/70D;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    iget-object v1, v1, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A04:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGender;

    .line 169
    .line 170
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v2, LX/6zB;->A02:LX/1Cd;

    .line 179
    .line 180
    const/16 v6, 0x20ff

    .line 181
    .line 182
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x3089e000403e7L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    iget-object v0, v2, LX/6zB;->A00:Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A03:Ljava/lang/String;

    .line 203
    .line 204
    const-string v6, "\\$producer_name\\$"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v2, LX/6zB;->A02:LX/1Cd;

    .line 216
    .line 217
    const/16 v6, 0x20ff

    .line 218
    .line 219
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LX/2GK;

    .line 227
    .line 228
    const-wide v0, 0x3089e000303e6L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    iget-object v0, v2, LX/6zB;->A02:LX/1Cd;

    .line 239
    .line 240
    const/16 v6, 0x20ff

    .line 241
    .line 242
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LX/2GK;

    .line 250
    .line 251
    const-wide v0, 0x3089e000503e8L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_1

    .line 261
    :cond_9
    iget-object v1, v1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 262
    .line 263
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v2, LX/6zB;->A02:LX/1Cd;

    .line 272
    .line 273
    const/16 v6, 0x20ff

    .line 274
    .line 275
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LX/2GK;

    .line 283
    .line 284
    const-wide v0, 0x3089e001303ecL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_2
    iget-object v0, v2, LX/6zB;->A00:Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    const-string v6, "\\$consumer_name\\$"

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object v0, v2, LX/6zB;->A02:LX/1Cd;

    .line 316
    .line 317
    const/16 v6, 0x20ff

    .line 318
    .line 319
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, LX/2GK;

    .line 327
    .line 328
    const-wide v0, 0x3089e001203ebL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_2

    .line 338
    :cond_b
    iget-object v0, v2, LX/6zB;->A02:LX/1Cd;

    .line 339
    .line 340
    const/16 v6, 0x20ff

    .line 341
    .line 342
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LX/2GK;

    .line 350
    .line 351
    const-wide v0, 0x3089e001403edL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 361
    :goto_4
    monitor-exit v2

    .line 362
    iget-object v1, p0, LX/KUD;->A0A:LX/Kby;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v1, v6, v0}, LX/Kby;->A02(LX/6ye;LX/Kc1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, LX/6zB;->A01(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/KUD;->A0A:LX/Kby;

    .line 372
    .line 373
    monitor-enter v2

    .line 374
    :try_start_e
    new-instance v0, LX/6zC;

    .line 375
    .line 376
    invoke-direct {v0, v2}, LX/6zC;-><init>(LX/6zB;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 377
    .line 378
    .line 379
    monitor-exit v2

    .line 380
    invoke-virtual {v1, v3, v0}, LX/Kby;->A02(LX/6ye;LX/Kc1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, LX/6zB;->A00()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_0
    :try_start_f
    move-exception v0

    .line 388
    monitor-exit v1

    .line 389
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    monitor-exit v2

    .line 392
    throw v0

    .line 393
    :cond_c
    iget-object v1, p0, LX/KUD;->A0A:LX/Kby;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, p1, v0}, LX/Kby;->A02(LX/6ye;LX/Kc1;)V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-virtual {v2}, LX/6zB;->A00()V

    .line 402
    .line 403
    .line 404
    :cond_d
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A05(LX/6ye;ILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/KUD;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    instance-of v0, p1, LX/70B;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, LX/70E;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/70E;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/70E;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x14

    .line 30
    .line 31
    const v1, 0xe585

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/KUA;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, v1, LX/KUA;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-class v0, LX/13L;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/13L;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    const-string v3, "FreddieMessengerEnvironmentImpl"

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v0, "Error when open FreddieMessageReactionsOverlayFragment: fragmentManager = null"

    .line 67
    .line 68
    :goto_1
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/KUD;->A05:LX/08K;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/08O;->A04:LX/08O;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/08O;->A00(LX/08O;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "Error when open FreddieMessageReactionsOverlayFragment: state is not at least resumed"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v5, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 92
    .line 93
    new-instance v2, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "messenger_params_key"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/KUD;->A07:LX/6zE;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6zE;->A0Q()V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x246a

    .line 117
    .line 118
    iget-object v5, p0, LX/KUD;->A03:LX/0li;

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1e3;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/1e4;->A04:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget v0, v1, LX/1e4;->A02:I

    .line 133
    .line 134
    add-int/2addr p2, v0

    .line 135
    :cond_4
    iput p2, v2, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A00:I

    .line 136
    .line 137
    iput-object p3, v2, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v2, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A05:LX/6ye;

    .line 140
    .line 141
    iput-object p0, v2, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A02:LX/KUD;

    .line 142
    .line 143
    const v1, 0x120ae

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/QIQ;

    .line 152
    .line 153
    iget-object v1, p0, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/QIQ;->A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, LX/QIN;->A0J:Ljava/lang/String;

    .line 162
    .line 163
    :goto_2
    iput-object v0, v2, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A06:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, LX/KUE;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/KUE;-><init>(LX/KUD;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/145;->A21(LX/1W7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v3}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, LX/KUD;->A09:LX/2Yz;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-object v0, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :cond_6
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KUD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/KUD;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/7mA;

    .line 13
    .line 14
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/7mA;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/70c;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/70c;-><init>(LX/70b;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4b

    .line 38
    .line 39
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "messaging_in_blue_xma_click"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/8pu;

    .line 49
    .line 50
    invoke-direct {v1}, LX/8pu;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/8pu;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, LX/8pu;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    const/16 v1, 0x6052

    .line 68
    .line 69
    iget-object v0, p0, LX/KUD;->A03:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3xn;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

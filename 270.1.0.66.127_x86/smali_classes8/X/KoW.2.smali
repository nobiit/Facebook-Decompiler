.class public final LX/KoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/KoW; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socal.mapdrawer.SocalMapIconFactoryImpl"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:LX/Koa;

.field public final A04:LX/Kob;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-direct {v2, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LX/KoW;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/KoW;->A01:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/Koa;->A01:LX/Koa;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v4, LX/Koa;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    sget-object v0, LX/Koa;->A01:LX/Koa;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, LX/Koa;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/Koa;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/Koa;->A01:LX/Koa;

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_1
    :goto_1
    sget-object v0, LX/Koa;->A01:LX/Koa;

    .line 62
    .line 63
    iput-object v0, v1, LX/KoW;->A03:LX/Koa;

    .line 64
    .line 65
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/KoW;->A02:LX/0AO;

    .line 70
    .line 71
    sget-object v0, LX/Kob;->A01:LX/Kob;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-class v4, LX/Kob;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_3
    sget-object v0, LX/Kob;->A01:LX/Kob;

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    .line 86
    :try_start_4
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v0, LX/Kob;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/Kob;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/Kob;->A01:LX/Kob;

    .line 96
    .line 97
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    :try_start_5
    move-exception v0

    .line 99
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v4

    .line 107
    goto :goto_4

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    :goto_3
    throw v0

    .line 111
    :cond_3
    :goto_4
    sget-object v0, LX/Kob;->A01:LX/Kob;

    .line 112
    .line 113
    iput-object v0, v1, LX/KoW;->A04:LX/Kob;

    .line 114
    .line 115
    const/16 v2, 0x20ff

    .line 116
    .line 117
    iget-object v0, v0, LX/Kob;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2GK;

    .line 124
    .line 125
    const-wide v2, 0x10548000817bdL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_5
    iput-object v0, v1, LX/KoW;->A05:[I

    .line 138
    .line 139
    move-object/from16 v30, v1

    .line 140
    .line 141
    const v2, 0x1023f

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/KoW;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/NSv;

    .line 151
    .line 152
    const/16 v2, 0x1b

    .line 153
    .line 154
    const v3, 0x7f080ff7

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const v4, 0x7f080fe9

    .line 159
    .line 160
    .line 161
    const v5, 0x7f081012

    .line 162
    .line 163
    .line 164
    const v6, 0x7f080fd0

    .line 165
    .line 166
    .line 167
    const v7, 0x7f080f5a

    .line 168
    .line 169
    .line 170
    const v8, 0x7f080ef2

    .line 171
    .line 172
    .line 173
    const v9, 0x7f080ef5

    .line 174
    .line 175
    .line 176
    const v10, 0x7f08100f

    .line 177
    .line 178
    .line 179
    const v11, 0x7f08104d

    .line 180
    .line 181
    .line 182
    const v12, 0x7f080ff9

    .line 183
    .line 184
    .line 185
    const v13, 0x7f080fea

    .line 186
    .line 187
    .line 188
    const v14, 0x7f081013

    .line 189
    .line 190
    .line 191
    const v15, 0x7f080fd1

    .line 192
    .line 193
    .line 194
    const v16, 0x7f080f5b

    .line 195
    .line 196
    .line 197
    const v17, 0x7f080ef3

    .line 198
    .line 199
    .line 200
    const v18, 0x7f080ef6

    .line 201
    .line 202
    .line 203
    const v19, 0x7f081010

    .line 204
    .line 205
    .line 206
    const v20, 0x7f08104e

    .line 207
    .line 208
    .line 209
    const v21, 0x7f081005

    .line 210
    .line 211
    .line 212
    const v22, 0x7f080feb

    .line 213
    .line 214
    .line 215
    const v23, 0x7f081011

    .line 216
    .line 217
    .line 218
    const v24, 0x7f080fd2

    .line 219
    .line 220
    .line 221
    const v25, 0x7f080f5c

    .line 222
    .line 223
    .line 224
    const v26, 0x7f080ef4

    .line 225
    .line 226
    .line 227
    const v27, 0x7f080ef7

    .line 228
    .line 229
    .line 230
    const v28, 0x7f081011

    .line 231
    .line 232
    .line 233
    const v29, 0x7f08104f

    .line 234
    .line 235
    .line 236
    filled-new-array/range {v3 .. v29}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_6
    if-ge v0, v2, :cond_5

    .line 249
    .line 250
    aget v3, v5, v0

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1, v3, v4}, LX/NSv;->A01(ILcom/facebook/common/callercontext/CallerContext;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_4
    const/16 v0, 0x83

    .line 267
    .line 268
    new-array v0, v0, [I

    .line 269
    .line 270
    const v2, 0x7f080183

    .line 271
    .line 272
    .line 273
    const v3, 0x7f080188

    .line 274
    .line 275
    .line 276
    const v4, 0x7f08019c

    .line 277
    .line 278
    .line 279
    const v5, 0x7f080252

    .line 280
    .line 281
    .line 282
    const v6, 0x7f0802bb

    .line 283
    .line 284
    .line 285
    const v7, 0x7f08032f

    .line 286
    .line 287
    .line 288
    const v8, 0x7f08033e

    .line 289
    .line 290
    .line 291
    const v9, 0x7f08034a

    .line 292
    .line 293
    .line 294
    const v10, 0x7f08034e

    .line 295
    .line 296
    .line 297
    const v11, 0x7f080351

    .line 298
    .line 299
    .line 300
    const v12, 0x7f080358

    .line 301
    .line 302
    .line 303
    const v13, 0x7f08036e

    .line 304
    .line 305
    .line 306
    const v14, 0x7f08037e

    .line 307
    .line 308
    .line 309
    const v15, 0x7f080384

    .line 310
    .line 311
    .line 312
    const v16, 0x7f0803af

    .line 313
    .line 314
    .line 315
    const v17, 0x7f0803b1

    .line 316
    .line 317
    .line 318
    const v18, 0x7f0803b2

    .line 319
    .line 320
    .line 321
    const v19, 0x7f0803bb

    .line 322
    .line 323
    .line 324
    const v20, 0x7f0803c8

    .line 325
    .line 326
    .line 327
    const v21, 0x7f0803cf

    .line 328
    .line 329
    .line 330
    const v22, 0x7f0803d6

    .line 331
    .line 332
    .line 333
    const v23, 0x7f0803cf

    .line 334
    .line 335
    .line 336
    const v24, 0x7f0803d6

    .line 337
    .line 338
    .line 339
    const v25, 0x7f0803de

    .line 340
    .line 341
    .line 342
    const v26, 0x7f0803e6

    .line 343
    .line 344
    .line 345
    const v27, 0x7f0803ee

    .line 346
    .line 347
    .line 348
    const v28, 0x7f0803ef

    .line 349
    .line 350
    .line 351
    filled-new-array/range {v2 .. v28}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v2, 0x1b

    .line 357
    .line 358
    invoke-static {v5, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    const v2, 0x7f0803f4

    .line 362
    .line 363
    .line 364
    const v3, 0x7f0803fd

    .line 365
    .line 366
    .line 367
    const v4, 0x7f0803ff

    .line 368
    .line 369
    .line 370
    const v5, 0x7f080406

    .line 371
    .line 372
    .line 373
    const v6, 0x7f080424

    .line 374
    .line 375
    .line 376
    const v7, 0x7f080440

    .line 377
    .line 378
    .line 379
    const v8, 0x7f08045a

    .line 380
    .line 381
    .line 382
    const v9, 0x7f08046e

    .line 383
    .line 384
    .line 385
    const v10, 0x7f080475

    .line 386
    .line 387
    .line 388
    const v11, 0x7f080486

    .line 389
    .line 390
    .line 391
    const v12, 0x7f08051f

    .line 392
    .line 393
    .line 394
    const v13, 0x7f080555

    .line 395
    .line 396
    .line 397
    const v14, 0x7f08055b

    .line 398
    .line 399
    .line 400
    const v15, 0x7f080564

    .line 401
    .line 402
    .line 403
    const v16, 0x7f0805a3

    .line 404
    .line 405
    .line 406
    const v17, 0x7f0805ca

    .line 407
    .line 408
    .line 409
    const v18, 0x7f0805d1

    .line 410
    .line 411
    .line 412
    const v19, 0x7f0805f5

    .line 413
    .line 414
    .line 415
    const v20, 0x7f0805fc

    .line 416
    .line 417
    .line 418
    const v21, 0x7f08060c

    .line 419
    .line 420
    .line 421
    const v22, 0x7f080619

    .line 422
    .line 423
    .line 424
    const v23, 0x7f080624

    .line 425
    .line 426
    .line 427
    const v24, 0x7f080643

    .line 428
    .line 429
    .line 430
    const v25, 0x7f080695

    .line 431
    .line 432
    .line 433
    const v26, 0x7f0806a4

    .line 434
    .line 435
    .line 436
    const v27, 0x7f0806e4

    .line 437
    .line 438
    .line 439
    const v28, 0x7f08071d

    .line 440
    .line 441
    .line 442
    filled-new-array/range {v2 .. v28}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/4 v4, 0x0

    .line 447
    const/16 v3, 0x1b

    .line 448
    .line 449
    invoke-static {v5, v4, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    const v2, 0x7f080725

    .line 453
    .line 454
    .line 455
    const v3, 0x7f08072c

    .line 456
    .line 457
    .line 458
    const v4, 0x7f080744

    .line 459
    .line 460
    .line 461
    const v5, 0x7f080745

    .line 462
    .line 463
    .line 464
    const v6, 0x7f080761

    .line 465
    .line 466
    .line 467
    const v7, 0x7f08077a

    .line 468
    .line 469
    .line 470
    const v8, 0x7f08077d

    .line 471
    .line 472
    .line 473
    const v9, 0x7f08078d

    .line 474
    .line 475
    .line 476
    const v10, 0x7f08078e

    .line 477
    .line 478
    .line 479
    const v11, 0x7f0807ee

    .line 480
    .line 481
    .line 482
    const v12, 0x7f0807eb

    .line 483
    .line 484
    .line 485
    const v13, 0x7f080804

    .line 486
    .line 487
    .line 488
    const v14, 0x7f080811

    .line 489
    .line 490
    .line 491
    const v15, 0x7f080816

    .line 492
    .line 493
    .line 494
    const v16, 0x7f08081b

    .line 495
    .line 496
    .line 497
    const v17, 0x7f080839

    .line 498
    .line 499
    .line 500
    const v18, 0x7f08084c

    .line 501
    .line 502
    .line 503
    const v19, 0x7f080856

    .line 504
    .line 505
    .line 506
    const v20, 0x7f080877

    .line 507
    .line 508
    .line 509
    const v21, 0x7f08087e

    .line 510
    .line 511
    .line 512
    const v22, 0x7f08089c

    .line 513
    .line 514
    .line 515
    const v23, 0x7f0808a4

    .line 516
    .line 517
    .line 518
    const v24, 0x7f0808a8

    .line 519
    .line 520
    .line 521
    const v25, 0x7f0808b7

    .line 522
    .line 523
    .line 524
    const v26, 0x7f080900

    .line 525
    .line 526
    .line 527
    const v27, 0x7f080977

    .line 528
    .line 529
    .line 530
    const v28, 0x7f080990

    .line 531
    .line 532
    .line 533
    filled-new-array/range {v2 .. v28}, [I

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v4, 0x0

    .line 538
    const/16 v3, 0x36

    .line 539
    .line 540
    const/16 v2, 0x1b

    .line 541
    .line 542
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    const v2, 0x7f080999

    .line 546
    .line 547
    .line 548
    const v3, 0x7f08099c

    .line 549
    .line 550
    .line 551
    const v4, 0x7f0809a0

    .line 552
    .line 553
    .line 554
    const v5, 0x7f0809ad

    .line 555
    .line 556
    .line 557
    const v6, 0x7f0809c4

    .line 558
    .line 559
    .line 560
    const v7, 0x7f0809ca

    .line 561
    .line 562
    .line 563
    const v8, 0x7f0809f6

    .line 564
    .line 565
    .line 566
    const v9, 0x7f080a03

    .line 567
    .line 568
    .line 569
    const v10, 0x7f080a14

    .line 570
    .line 571
    .line 572
    const v11, 0x7f080a1d

    .line 573
    .line 574
    .line 575
    const v12, 0x7f080a42

    .line 576
    .line 577
    .line 578
    const v13, 0x7f080a6c

    .line 579
    .line 580
    .line 581
    const v14, 0x7f080a75

    .line 582
    .line 583
    .line 584
    const v15, 0x7f080a84

    .line 585
    .line 586
    .line 587
    const v16, 0x7f080a9b

    .line 588
    .line 589
    .line 590
    const v17, 0x7f080aac

    .line 591
    .line 592
    .line 593
    const v18, 0x7f080b02

    .line 594
    .line 595
    .line 596
    const v19, 0x7f080b18

    .line 597
    .line 598
    .line 599
    const v20, 0x7f080b51

    .line 600
    .line 601
    .line 602
    const v21, 0x7f080b71

    .line 603
    .line 604
    .line 605
    const v22, 0x7f080bdf

    .line 606
    .line 607
    .line 608
    const v23, 0x7f080c00

    .line 609
    .line 610
    .line 611
    const v24, 0x7f080c2f

    .line 612
    .line 613
    .line 614
    const v25, 0x7f080c48

    .line 615
    .line 616
    .line 617
    const v26, 0x7f080c4d

    .line 618
    .line 619
    .line 620
    const v27, 0x7f080c54

    .line 621
    .line 622
    .line 623
    const v28, 0x7f080c59

    .line 624
    .line 625
    .line 626
    filled-new-array/range {v2 .. v28}, [I

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const/4 v4, 0x0

    .line 631
    const/16 v3, 0x51

    .line 632
    .line 633
    const/16 v2, 0x1b

    .line 634
    .line 635
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    const v2, 0x7f080ca0

    .line 639
    .line 640
    .line 641
    const v3, 0x7f080cb0

    .line 642
    .line 643
    .line 644
    const v4, 0x7f080cc5

    .line 645
    .line 646
    .line 647
    const v5, 0x7f080ccd

    .line 648
    .line 649
    .line 650
    const v6, 0x7f080ccf

    .line 651
    .line 652
    .line 653
    const v7, 0x7f080cdb

    .line 654
    .line 655
    .line 656
    const v8, 0x7f080d0f

    .line 657
    .line 658
    .line 659
    const v9, 0x7f080d13

    .line 660
    .line 661
    .line 662
    const v10, 0x7f080d46

    .line 663
    .line 664
    .line 665
    const v11, 0x7f080d4c

    .line 666
    .line 667
    .line 668
    const v12, 0x7f080d98

    .line 669
    .line 670
    .line 671
    const v13, 0x7f080da1

    .line 672
    .line 673
    .line 674
    const v14, 0x7f080db4

    .line 675
    .line 676
    .line 677
    const v15, 0x7f080dbc

    .line 678
    .line 679
    .line 680
    const v16, 0x7f080dbd

    .line 681
    .line 682
    .line 683
    const v17, 0x7f080e0b

    .line 684
    .line 685
    .line 686
    const v18, 0x7f080e3b

    .line 687
    .line 688
    .line 689
    const v19, 0x7f080e45

    .line 690
    .line 691
    .line 692
    const v20, 0x7f080e52

    .line 693
    .line 694
    .line 695
    const v21, 0x7f080ea4

    .line 696
    .line 697
    .line 698
    const v22, 0x7f080eb8

    .line 699
    .line 700
    .line 701
    const v23, 0x7f080ec1

    .line 702
    .line 703
    .line 704
    const v24, 0x7f080ecc

    .line 705
    .line 706
    .line 707
    filled-new-array/range {v2 .. v24}, [I

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const/4 v4, 0x0

    .line 712
    const/16 v3, 0x6c

    .line 713
    .line 714
    const/16 v2, 0x17

    .line 715
    .line 716
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_5
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/KoW;
    .locals 4

    .line 0
    sget-object v0, LX/KoW;->A06:LX/KoW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/KoW;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KoW;->A06:LX/KoW;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/KoW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/KoW;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KoW;->A06:LX/KoW;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/KoW;->A06:LX/KoW;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const/16 v0, 0x2c6

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const/16 v0, 0x2c7

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x3f2

    .line 45
    .line 46
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const/16 v0, 0x3f3

    .line 59
    .line 60
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e06a34 -> :sswitch_0
        -0x24a03c7 -> :sswitch_1
        0x17ccc92f -> :sswitch_2
        0x18632f9c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final CjP(LX/Nd5;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const-string v1, "___"

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v5, v4

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    if-ge v5, v0, :cond_5

    .line 17
    .line 18
    iget-object v5, v2, LX/KoW;->A02:LX/0AO;

    .line 19
    .line 20
    const-string v4, "Icon string "

    .line 21
    .line 22
    const-string v0, " parsed incorrectly, returning default bitmap"

    .line 23
    .line 24
    invoke-static {v4, v12, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "SocalMapIconFactory"

    .line 29
    .line 30
    invoke-interface {v5, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/KoW;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f080ef2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    sget-object v4, LX/2Yt;->AC5:LX/2Yt;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :cond_0
    :goto_0
    if-eqz v15, :cond_9

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :cond_1
    if-nez v11, :cond_2

    .line 78
    .line 79
    iget-object v8, v2, LX/KoW;->A03:LX/Koa;

    .line 80
    .line 81
    iget-object v6, v2, LX/KoW;->A01:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v10, v2, LX/KoW;->A05:[I

    .line 84
    .line 85
    sget-object v5, LX/2cV;->A01:LX/2cV;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v3, LX/2cc;->A05:LX/2cc;

    .line 100
    .line 101
    :goto_1
    const/4 v7, 0x0

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    array-length v9, v10

    .line 105
    const/16 v11, 0x2464

    .line 106
    .line 107
    iget-object v1, v8, LX/Koa;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/1dC;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    shl-int/lit8 v1, v0, 0x10

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    shl-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    or-int/2addr v1, v0

    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    or-int/2addr v1, v0

    .line 134
    invoke-virtual {v11, v1}, LX/1dC;->A01(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v10, v7, v9, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_3

    .line 143
    .line 144
    const/16 v1, 0x2463

    .line 145
    .line 146
    iget-object v0, v8, LX/Koa;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1dA;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v6, v0, v5, v3}, LX/1dA;->getNetworkDrawable(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_2
    :goto_2
    new-instance v9, LX/KoX;

    .line 163
    .line 164
    iget-object v10, v2, LX/KoW;->A01:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v11, v2, LX/KoW;->A02:LX/0AO;

    .line 167
    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-direct/range {v9 .. v16}, LX/KoX;-><init>(Landroid/content/Context;LX/0AO;Ljava/lang/String;Ljava/lang/String;LX/Nd5;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, LX/KoY;->A02()Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_3
    const/16 v1, 0x2463

    .line 181
    .line 182
    iget-object v0, v8, LX/Koa;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1dA;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v4, v5, v3}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v3, LX/2cc;->A02:LX/2cc;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    aget-object v10, v4, v3

    .line 199
    .line 200
    aget-object v3, v4, v11

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    aget-object v13, v4, v0

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    aget-object v7, v4, v0

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    aget-object v9, v4, v0

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aget-object v8, v4, v0

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    move-object v7, v10

    .line 221
    :cond_6
    iget-object v0, v2, LX/KoW;->A01:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v3}, LX/CvI;->A00(Ljava/lang/String;)LX/CvI;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v13}, LX/HZo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    packed-switch v0, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    :pswitch_1
    const v0, 0x7f080ef3

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_2
    invoke-static {v8}, LX/KoW;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :pswitch_3
    invoke-static {v7, v11}, LX/Qoo;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    invoke-static {v0}, LX/Qoo;->A01(Ljava/lang/Integer;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_5

    .line 273
    :pswitch_4
    const v0, 0x7f081013

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    packed-switch v0, :pswitch_data_2

    .line 282
    .line 283
    .line 284
    :pswitch_6
    const v0, 0x7f080ef4

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_7
    invoke-static {v8}, LX/KoW;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :pswitch_8
    invoke-static {v7, v11}, LX/Qoo;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_4
    invoke-static {v0}, LX/Qoo;->A02(Ljava/lang/Integer;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_5

    .line 302
    :pswitch_9
    const v0, 0x7f081011

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    packed-switch v0, :pswitch_data_3

    .line 311
    .line 312
    .line 313
    :pswitch_b
    const v0, 0x7f080ef2

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v9}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {v10}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_7
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    sget-object v0, LX/CvI;->A0H:LX/CvI;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    sget-object v0, LX/CvI;->A06:LX/CvI;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    sget-object v0, LX/CvI;->A0E:LX/CvI;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    :cond_8
    sget-object v4, LX/2Yt;->A4j:LX/2Yt;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_c
    invoke-static {v8}, LX/KoW;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_6

    .line 389
    :pswitch_d
    invoke-static {v7, v11}, LX/Qoo;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    invoke-static {v0}, LX/Qoo;->A00(Ljava/lang/Integer;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_5

    .line 398
    :pswitch_e
    const v0, 0x7f081012

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    const-string v0, "Base pin resource is null"

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

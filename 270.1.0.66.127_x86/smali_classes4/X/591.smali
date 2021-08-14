.class public final LX/591;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/586;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/58B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/592;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationsRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/591;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/591;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/591;->A00:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/592;

    .line 24
    .line 25
    invoke-direct {v0}, LX/592;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/591;->A05:LX/592;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/3sR;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, LX/3sR;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LX/3sR;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/3sR;

    .line 21
    .line 22
    invoke-static {v1, v0, p2}, LX/4SH;->A00(LX/3sR;LX/3sR;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, LX/4SI;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, LX/4SI;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, LX/4SI;

    .line 37
    .line 38
    check-cast p1, LX/4SI;

    .line 39
    .line 40
    iget-object v6, p0, LX/4SI;->A00:LX/6AQ;

    .line 41
    .line 42
    iget-object v5, p1, LX/4SI;->A00:LX/6AQ;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, LX/6AQ;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v5}, LX/6AQ;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_1
    return v7

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v8
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/591;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v2, 0x63c9

    .line 3
    .line 4
    iget-object v1, p0, LX/591;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/5NY;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v0, v4, LX/5NY;->A06:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5NX;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5NX;->CbU()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v4, LX/5NY;->A01:LX/2ak;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v6, v7

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    :goto_1
    if-ge v5, v6, :cond_5

    .line 55
    .line 56
    aget-object v9, v7, v5

    .line 57
    .line 58
    iget-object v1, v4, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v9}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    goto :goto_2

    .line 74
    :pswitch_1
    iget-object v2, v4, LX/5NY;->A01:LX/2ak;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v1, v4, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v9}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aget-object v1, v1, v0

    .line 85
    .line 86
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-static {v9}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "_NETWORK_DISPLAYED"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v4, LX/5NY;->A01:LX/2ak;

    .line 109
    .line 110
    invoke-static {v9}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, v4, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v9}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget-object v2, v1, v0

    .line 121
    .line 122
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ne v2, v1, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_2
    invoke-interface {v8, v3, v0}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v9}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    iget-object v2, v4, LX/5NY;->A01:LX/2ak;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v1, v4, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v9}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget-object v1, v1, v0

    .line 153
    .line 154
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    invoke-static {v9}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "_CACHE_DISPLAYED"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v4, LX/5NY;->A01:LX/2ak;

    .line 172
    .line 173
    invoke-static {v9}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v4, LX/5NY;->A07:[J

    .line 178
    .line 179
    invoke-static {v9}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aget-wide v0, v1, v0

    .line 184
    .line 185
    invoke-interface {v3, v2, v0, v1}, LX/2ak;->AXz(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v9}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    aput-object v0, v2, v1

    .line 197
    .line 198
    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 199
    :cond_4
    :goto_3
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    if-eqz v10, :cond_6

    .line 204
    .line 205
    iget-object v1, v4, LX/5NY;->A01:LX/2ak;

    .line 206
    .line 207
    const-string v0, "content_drawn"

    .line 208
    .line 209
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v4

    .line 215
    throw v0

    .line 216
    :cond_6
    :goto_4
    monitor-exit v4

    .line 217
    :cond_7
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
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

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/591;->A02:LX/58B;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/591;->A04:Z

    .line 5
    .line 6
    move/from16 v17, v0

    .line 7
    .line 8
    iget-object v10, v3, LX/591;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/16 v2, 0x62d2

    .line 11
    .line 12
    iget-object v1, v3, LX/591;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/593;

    .line 20
    .line 21
    iget-object v0, v3, LX/591;->A05:LX/592;

    .line 22
    .line 23
    iget-object v7, v0, LX/592;->currentState:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v10, :cond_14

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    :goto_0
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-ge v3, v6, :cond_12

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LX/58z;

    .line 46
    .line 47
    iget-object v0, v11, LX/58z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, LX/593;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x20ff

    .line 63
    .line 64
    iget-object v0, v8, LX/593;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x102e800030e6bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    :cond_0
    if-nez v13, :cond_1

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v2, :cond_11

    .line 90
    .line 91
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v0, "Anchor_SingleComponentSection"

    .line 96
    .line 97
    invoke-virtual {v13, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, LX/594;

    .line 101
    .line 102
    invoke-direct {v12}, LX/594;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, LX/1I6;->A05()LX/1Hz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v11, LX/58z;->A0A:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v1, "native_template_section_"

    .line 137
    .line 138
    iget-object v0, v11, LX/58z;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v13, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, LX/NmC;

    .line 148
    .line 149
    invoke-direct {v12}, LX/NmC;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v9, v12, LX/NmC;->A00:LX/1lP;

    .line 166
    .line 167
    iput-boolean v2, v12, LX/NmC;->A02:Z

    .line 168
    .line 169
    iput-object v11, v12, LX/NmC;->A01:LX/58z;

    .line 170
    .line 171
    invoke-virtual {v13, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, LX/1I6;->A05()LX/1Hz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v2, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-boolean v0, v11, LX/58z;->A09:Z

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string v1, "Header_SingleComponentSection_"

    .line 194
    .line 195
    iget-object v0, v11, LX/58z;->A07:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v13, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, LX/595;

    .line 205
    .line 206
    invoke-direct {v12}, LX/595;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v9, v12, LX/595;->A00:LX/1lP;

    .line 223
    .line 224
    iput-boolean v2, v12, LX/595;->A02:Z

    .line 225
    .line 226
    iput-object v11, v12, LX/595;->A01:LX/58z;

    .line 227
    .line 228
    invoke-virtual {v13, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, LX/1I6;->A05()LX/1Hz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, LX/593;->A01()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, v11, LX/58z;->A02:LX/58u;

    .line 245
    .line 246
    invoke-interface {v0}, LX/58u;->B9H()LX/Crn;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/Crn;->A01:LX/Crn;

    .line 251
    .line 252
    if-eq v1, v0, :cond_7

    .line 253
    .line 254
    move-object v13, v9

    .line 255
    check-cast v13, LX/58C;

    .line 256
    .line 257
    new-instance v12, LX/Crh;

    .line 258
    .line 259
    invoke-direct {v12, v5, v7}, LX/Crh;-><init>(LX/1GX;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v11, LX/58z;->A02:LX/58u;

    .line 263
    .line 264
    invoke-interface {v0}, LX/58u;->B9H()LX/Crn;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/Crn;->A02:LX/Crn;

    .line 269
    .line 270
    if-ne v1, v0, :cond_f

    .line 271
    .line 272
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "PriorityNotificationsNux_SingleComponentSection_"

    .line 277
    .line 278
    iget-object v0, v11, LX/58z;->A07:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/Crg;

    .line 288
    .line 289
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/Crg;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 301
    .line 302
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v13, v1, LX/Crg;->A02:LX/58C;

    .line 308
    .line 309
    iput-object v12, v1, LX/Crg;->A01:LX/Crh;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_5
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object v0, v11, LX/58z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iget-object v1, v11, LX/58z;->A03:LX/58g;

    .line 330
    .line 331
    invoke-interface {v1}, LX/58g;->Bhy()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    move-object v14, v9

    .line 338
    check-cast v14, LX/58D;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    instance-of v0, v1, LX/R2V;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object v0, v11, LX/58z;->A02:LX/58u;

    .line 347
    .line 348
    invoke-interface {v0}, LX/58u;->B9H()LX/Crn;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/Crn;->A02:LX/Crn;

    .line 353
    .line 354
    if-eq v1, v0, :cond_e

    .line 355
    .line 356
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    const v0, 0x7f122ba8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    const v0, 0x7f122ba9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v1, "EmptyState_SingleComponentSection_"

    .line 379
    .line 380
    iget-object v0, v11, LX/58z;->A07:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/9Z4;

    .line 390
    .line 391
    invoke-direct {v1}, LX/9Z4;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 401
    .line 402
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    move-object/from16 v19, v0

    .line 407
    .line 408
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v13, v1, LX/9Z4;->A02:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v12, v1, LX/9Z4;->A01:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v14, v1, LX/9Z4;->A00:LX/58D;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_6
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const-string v1, "Content_DataDiffSection_"

    .line 432
    .line 433
    iget-object v0, v11, LX/58z;->A07:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v12, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, LX/58z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    invoke-virtual {v12, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0xe42c7b2

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v12, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, 0x38761b2c

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v12, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 473
    .line 474
    .line 475
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x32b9f1c0

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v12, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, LX/1mq;->A05()LX/1I0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v11, LX/58z;->A08:Z

    .line 497
    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    new-instance v12, LX/5PI;

    .line 501
    .line 502
    invoke-direct {v12}, LX/5PI;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 506
    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    :cond_a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "Footer_"

    .line 519
    .line 520
    iget-object v0, v11, LX/58z;->A07:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_b

    .line 527
    .line 528
    if-eqz v2, :cond_d

    .line 529
    .line 530
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_7
    const-string v1, "Setting a null key from "

    .line 535
    .line 536
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 537
    .line 538
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    const-string v0, "Component:NullKeySet"

    .line 545
    .line 546
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "null"

    .line 550
    .line 551
    :cond_b
    invoke-virtual {v12, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v11, LX/58z;->A00:Landroid/view/View$OnClickListener;

    .line 555
    .line 556
    iput-object v0, v12, LX/5PI;->A00:Landroid/view/View$OnClickListener;

    .line 557
    .line 558
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v1, "Footer_SingleComponentSection_"

    .line 582
    .line 583
    iget-object v0, v11, LX/58z;->A07:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    :cond_c
    move-object/from16 v0, v16

    .line 600
    .line 601
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_d
    const-string v2, "unknown component"

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_e
    move-object/from16 v0, v16

    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_f
    move-object/from16 v0, v16

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_10
    move-object/from16 v0, v16

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_11
    const/4 v0, 0x0

    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_12
    if-eqz v17, :cond_14

    .line 625
    .line 626
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v0, "Spinner_SingleComponentSection"

    .line 631
    .line 632
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, LX/5PD;

    .line 636
    .line 637
    invoke-direct {v2}, LX/5PD;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 641
    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 647
    .line 648
    :cond_13
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 657
    .line 658
    .line 659
    :cond_14
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 660
    .line 661
    return-object v0
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
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/592;

    .line 1
    .line 2
    check-cast p2, LX/592;

    .line 3
    .line 4
    iget-object v0, p1, LX/592;->currentState:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/592;->currentState:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/591;->A05:LX/592;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/592;->currentState:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/591;->A05:LX/592;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/591;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/592;

    .line 9
    .line 10
    invoke-direct {v0}, LX/592;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/591;->A05:LX/592;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/591;

    .line 17
    .line 18
    iget-object v1, p0, LX/591;->A02:LX/58B;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/591;->A02:LX/58B;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/591;->A02:LX/58B;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/591;->A04:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/591;->A04:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/591;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/591;->A03:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/591;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/591;->A01:LX/586;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/591;->A01:LX/586;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/591;->A01:LX/586;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v0, p0, LX/591;->A05:LX/592;

    .line 79
    .line 80
    iget-object v1, v0, LX/592;->currentState:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/591;->A05:LX/592;

    .line 83
    .line 84
    iget-object v0, v0, LX/592;->currentState:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    return v3
    .line 99
    .line 100
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/591;->A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, LX/2gU;

    .line 32
    .line 33
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v1, v0}, LX/591;->A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    check-cast p2, LX/1n7;

    .line 48
    .line 49
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v7, v0, v2

    .line 54
    .line 55
    check-cast v7, LX/1GX;

    .line 56
    .line 57
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/591;

    .line 60
    .line 61
    iget-object v5, v1, LX/591;->A02:LX/58B;

    .line 62
    .line 63
    iget-object v9, v1, LX/591;->A01:LX/586;

    .line 64
    .line 65
    const/16 v2, 0x62d3

    .line 66
    .line 67
    iget-object v1, p0, LX/591;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/596;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v0, v6, LX/3sR;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v3, LX/597;

    .line 89
    .line 90
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/597;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, LX/3sR;

    .line 109
    .line 110
    iput-object v6, v3, LX/597;->A03:LX/3sR;

    .line 111
    .line 112
    check-cast v5, LX/1lO;

    .line 113
    .line 114
    iput-object v5, v3, LX/597;->A00:LX/1lO;

    .line 115
    .line 116
    iput-object v9, v3, LX/597;->A02:LX/586;

    .line 117
    .line 118
    :goto_1
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    instance-of v0, v6, LX/4SI;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v3, LX/6AV;

    .line 130
    .line 131
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/6AV;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    check-cast v6, LX/4SI;

    .line 150
    .line 151
    iput-object v6, v3, LX/6AV;->A03:LX/4SI;

    .line 152
    .line 153
    iget-object v0, v8, LX/596;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 154
    .line 155
    new-instance v6, LX/6AX;

    .line 156
    .line 157
    new-instance v8, LX/5Xv;

    .line 158
    .line 159
    invoke-direct {v8, v0}, LX/5Xv;-><init>(LX/0kw;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v0}, LX/5Wy;->A00(LX/0kw;)LX/5Wy;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v0}, LX/6AY;->A00(LX/0kw;)LX/6AY;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v7, v5

    .line 175
    invoke-direct/range {v6 .. v11}, LX/6AX;-><init>(LX/1lP;LX/5Xv;LX/37H;LX/5Wy;LX/6AY;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v3, LX/6AV;->A02:LX/6AX;

    .line 179
    .line 180
    iput-object v5, v3, LX/6AV;->A00:LX/1lP;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    goto :goto_1
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

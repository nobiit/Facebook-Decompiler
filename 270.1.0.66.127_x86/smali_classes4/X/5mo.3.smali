.class public final LX/5mo;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/5JW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5mp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;

.field public A0B:LX/1Hh;

.field public A0C:LX/5Mi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/14Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CSRPaginationSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iput v2, p0, LX/5mo;->A03:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5mo;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/5mp;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5mp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5mo;->A05:LX/5mp;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A0D(LX/5JW;)LX/2hB;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/5JW;->A00:LX/5KR;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p0, v0, LX/5KR;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object v3, v0, LX/5KR;->A03:Lcom/facebook/graphservice/interfaces/Summary;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v2, v0, LX/5KR;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    :cond_1
    iget-object v1, v3, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "network"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/2hB;->A01:LX/2hB;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A0T(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/14Q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14Q;

    .line 10
    .line 11
    iput-object v0, p0, LX/5mo;->A0D:LX/14Q;

    .line 12
    .line 13
    const-class v0, LX/2Yz;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Yz;

    .line 20
    .line 21
    iput-object v0, p0, LX/5mo;->A02:LX/2Yz;

    .line 22
    .line 23
    const-class v1, LX/2ak;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2ak;

    .line 30
    .line 31
    iput-object v0, p0, LX/5mo;->A00:LX/2ak;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2ak;

    .line 38
    .line 39
    iput-object v0, p0, LX/5mo;->A01:LX/2ak;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/5mo;->A04:LX/5JW;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    iget-boolean v10, v4, LX/5mo;->A0E:Z

    .line 6
    .line 7
    const v1, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v2, v4, LX/5mo;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/01A;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/0AT;

    .line 26
    .line 27
    const/16 v1, 0x6060

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/40n;

    .line 35
    .line 36
    iget-object v11, v4, LX/5mo;->A00:LX/2ak;

    .line 37
    .line 38
    iget-object v3, v4, LX/5mo;->A02:LX/2Yz;

    .line 39
    .line 40
    iget-object v2, v4, LX/5mo;->A05:LX/5mp;

    .line 41
    .line 42
    iget-object v12, v2, LX/5mp;->ttrcTraceHelper:LX/4Hi;

    .line 43
    .line 44
    iget-wide v0, v2, LX/5mp;->sectionCreationMonoTime:J

    .line 45
    .line 46
    iget-object v6, v2, LX/5mp;->avoidPrefetchLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    move-object v15, v3

    .line 49
    iget-object v4, v9, LX/5JW;->A00:LX/5KR;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v14, LX/4Hg;

    .line 54
    .line 55
    iget-object v2, v4, LX/5KR;->A05:LX/4s8;

    .line 56
    .line 57
    invoke-interface {v2}, LX/4s8;->BPH()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v14, v2}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object v13, v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v2, v4, LX/5KR;->A04:LX/14Q;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    :cond_1
    if-eqz v14, :cond_3

    .line 76
    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-interface {v8}, LX/0AT;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-string v8, "csr_section_scroll_fix_triggered"

    .line 88
    .line 89
    invoke-interface {v13, v8, v2, v3}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v15}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v8, v8}, Landroid/view/View;->scrollBy(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, v9, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v13, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    invoke-virtual {v9}, LX/5JW;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget v8, v4, LX/5KR;->A00:I

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v2, 0x0

    .line 132
    if-ne v3, v8, :cond_5

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-boolean v2, v4, LX/5KR;->A06:Z

    .line 144
    .line 145
    xor-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, LX/01A;->now()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-wide v2, v4, LX/5KR;->A01:J

    .line 155
    .line 156
    sub-long/2addr v8, v2

    .line 157
    iget-object v2, v4, LX/5KR;->A04:LX/14Q;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, LX/40n;->A04(LX/14Q;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v4, LX/5KR;->A05:LX/4s8;

    .line 163
    .line 164
    invoke-interface {v2}, LX/4s8;->BPH()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v3, v4, LX/5KR;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 169
    .line 170
    iget-boolean v2, v4, LX/5KR;->A06:Z

    .line 171
    .line 172
    move-object v4, v13

    .line 173
    move-object v6, v3

    .line 174
    move v7, v2

    .line 175
    move-wide v10, v0

    .line 176
    invoke-interface/range {v4 .. v11}, LX/2ak;->Cue(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;ZJJ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-static {v9}, LX/5mo;->A0D(LX/5JW;)LX/2hB;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    iget-object v0, v4, LX/5KR;->A03:Lcom/facebook/graphservice/interfaces/Summary;

    .line 185
    .line 186
    move/from16 v16, p3

    .line 187
    .line 188
    move-wide/from16 v19, p4

    .line 189
    .line 190
    move/from16 v15, p2

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    invoke-static/range {v12 .. v20}, LX/4Hi;->A00(LX/4Hi;LX/2ak;LX/4Hg;ZZLX/2hB;Lcom/facebook/graphservice/interfaces/Summary;J)V

    .line 195
    .line 196
    .line 197
    return-void
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
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/5mo;->A04:LX/5JW;

    .line 3
    .line 4
    iget-object v10, v3, LX/5mo;->A09:LX/1Hh;

    .line 5
    .line 6
    iget-object v9, v3, LX/5mo;->A08:LX/1Hh;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v7, v3, LX/5mo;->A07:LX/1I9;

    .line 10
    .line 11
    iget v6, v3, LX/5mo;->A03:I

    .line 12
    .line 13
    const/16 v2, 0x6060

    .line 14
    .line 15
    iget-object v1, v3, LX/5mo;->A06:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    check-cast v14, LX/40n;

    .line 23
    .line 24
    iget-object v1, v3, LX/5mo;->A00:LX/2ak;

    .line 25
    .line 26
    iget-object v0, v3, LX/5mo;->A05:LX/5mp;

    .line 27
    .line 28
    iget-object v13, v0, LX/5mp;->ttrcTraceHelper:LX/4Hi;

    .line 29
    .line 30
    iget-object v5, v0, LX/5mp;->paginationController:LX/5U3;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    iget-object v15, v11, LX/5JW;->A00:LX/5KR;

    .line 37
    .line 38
    move-object v12, v8

    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    new-instance v12, LX/4Hg;

    .line 42
    .line 43
    iget-object v0, v15, LX/5KR;->A05:LX/4s8;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4s8;->BPH()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v12, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    iget-object v0, v15, LX/5KR;->A04:LX/14Q;

    .line 57
    .line 58
    invoke-virtual {v14, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    if-nez v12, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v14, 0x0

    .line 68
    :cond_3
    if-eqz v14, :cond_b

    .line 69
    .line 70
    iget-object v0, v11, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    move-object/from16 v16, p1

    .line 82
    .line 83
    move-object/from16 v12, v16

    .line 84
    .line 85
    invoke-virtual {v12}, LX/1GX;->A0N()LX/1Hp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_1
    invoke-virtual {v12}, LX/1GX;->A0N()LX/1Hp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v12, LX/4d4;

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v12, v0}, LX/4d4;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v12, LX/4d4;->A0L:LX/5JX;

    .line 113
    .line 114
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 115
    .line 116
    iput-object v0, v12, LX/4d4;->A0J:LX/2hB;

    .line 117
    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_3
    iput-object v0, v12, LX/4d4;->A07:LX/1I9;

    .line 122
    .line 123
    iput v3, v12, LX/4d4;->A03:I

    .line 124
    .line 125
    iput-boolean v4, v12, LX/4d4;->A0O:Z

    .line 126
    .line 127
    iput v6, v12, LX/4d4;->A04:I

    .line 128
    .line 129
    iput v2, v12, LX/4d4;->A05:I

    .line 130
    .line 131
    iput-object v5, v12, LX/4d4;->A0M:LX/5U3;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    filled-new-array {v2, v1, v14}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0xe42c7b2

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_5
    iput-object v8, v12, LX/4d4;->A0G:LX/1Hh;

    .line 150
    .line 151
    iput-object v10, v12, LX/4d4;->A0A:LX/1Hh;

    .line 152
    .line 153
    iput-object v9, v12, LX/4d4;->A09:LX/1Hh;

    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x269e980c

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v12, LX/4d4;->A0C:LX/1Hh;

    .line 169
    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    filled-new-array {v2, v15}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, -0x9d2d13f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_6
    iput-object v3, v12, LX/4d4;->A0F:LX/1Hh;

    .line 184
    .line 185
    iget-object v3, v12, LX/1Hp;->A06:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v12, LX/1Hp;->A02:LX/3HW;

    .line 188
    .line 189
    iget-object v0, v12, LX/4d4;->A0I:LX/1yr;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    const v1, 0x74841666

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_7
    iput-object v0, v12, LX/4d4;->A0I:LX/1yr;

    .line 203
    .line 204
    invoke-virtual {v13, v12}, LX/1I5;->A01(LX/1Hp;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v13, LX/1I5;->A00:LX/1I4;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v12}, LX/1GX;->A0N()LX/1Hp;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/5mo;

    .line 220
    .line 221
    iget-object v15, v0, LX/5mo;->A0A:LX/1Hh;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-virtual {v12}, LX/1GX;->A0N()LX/1Hp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/5mo;

    .line 229
    .line 230
    iget-object v14, v0, LX/5mo;->A0B:LX/1Hh;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    if-eqz v14, :cond_4

    .line 235
    .line 236
    invoke-static {v11}, LX/4HD;->A01(LX/4Zv;)LX/4HE;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    packed-switch v0, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Unsupported RenderSectionEvent.FetchState"

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :pswitch_0
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_1
    invoke-static {v11}, LX/5mo;->A0D(LX/5JW;)LX/2hB;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    invoke-virtual {v13, v1, v12, v0}, LX/4Hi;->A01(LX/2ak;LX/4Hg;LX/2hB;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/5mp;

    .line 1
    .line 2
    check-cast p2, LX/5mp;

    .line 3
    .line 4
    iget-object v0, p1, LX/5mp;->avoidPrefetchLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/5mp;->avoidPrefetchLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget v0, p1, LX/5mp;->markerId:I

    .line 9
    .line 10
    iput v0, p2, LX/5mp;->markerId:I

    .line 11
    .line 12
    iget-object v0, p1, LX/5mp;->paginationController:LX/5U3;

    .line 13
    .line 14
    iput-object v0, p2, LX/5mp;->paginationController:LX/5U3;

    .line 15
    .line 16
    iget-wide v0, p1, LX/5mp;->sectionCreationMonoTime:J

    .line 17
    .line 18
    iput-wide v0, p2, LX/5mp;->sectionCreationMonoTime:J

    .line 19
    .line 20
    iget-object v0, p1, LX/5mp;->tailFetchLogger:LX/5U4;

    .line 21
    .line 22
    iput-object v0, p2, LX/5mp;->tailFetchLogger:LX/5U4;

    .line 23
    .line 24
    iget-object v0, p1, LX/5mp;->ttrcTraceHelper:LX/4Hi;

    .line 25
    .line 26
    iput-object v0, p2, LX/5mp;->ttrcTraceHelper:LX/4Hi;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0Z(LX/1GX;)V
    .locals 15

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v14, p0, LX/5mo;->A0C:LX/5Mi;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const v1, 0x8516

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LX/5mo;->A06:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 44
    .line 45
    const/16 v1, 0x2127

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v11, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/0AT;

    .line 60
    .line 61
    iget-object v1, p0, LX/5mo;->A0D:LX/14Q;

    .line 62
    .line 63
    iget-object v8, p0, LX/5mo;->A01:LX/2ak;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const-string v0, "pagination_marker_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    :goto_0
    if-lez v11, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, LX/5U5;

    .line 87
    .line 88
    invoke-direct {v0, v13, v1}, LX/5U5;-><init>(LX/0kw;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/4Hi;

    .line 95
    .line 96
    invoke-direct {v0}, LX/4Hi;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12}, LX/0AT;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/5U4;

    .line 123
    .line 124
    invoke-direct {v0, v10, v8}, LX/5U4;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ak;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, LX/5mo;->A05:LX/5mp;

    .line 143
    .line 144
    check-cast v1, LX/5U3;

    .line 145
    .line 146
    iput-object v1, v0, LX/5mp;->paginationController:LX/5U3;

    .line 147
    .line 148
    :cond_0
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/5mo;->A05:LX/5mp;

    .line 154
    .line 155
    check-cast v1, LX/4Hi;

    .line 156
    .line 157
    iput-object v1, v0, LX/5mp;->ttrcTraceHelper:LX/4Hi;

    .line 158
    .line 159
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, LX/5mo;->A05:LX/5mp;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/5mp;->sectionCreationMonoTime:J

    .line 173
    .line 174
    :cond_2
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, LX/5mo;->A05:LX/5mp;

    .line 180
    .line 181
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    iput-object v1, v0, LX/5mp;->avoidPrefetchLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    :cond_3
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, LX/5mo;->A05:LX/5mp;

    .line 191
    .line 192
    check-cast v1, LX/5U4;

    .line 193
    .line 194
    iput-object v1, v0, LX/5mp;->tailFetchLogger:LX/5U4;

    .line 195
    .line 196
    :cond_4
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, LX/5mo;->A05:LX/5mp;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v1, LX/5mp;->markerId:I

    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :cond_6
    new-instance v0, LX/5mq;

    .line 213
    .line 214
    invoke-direct {v0, v14}, LX/5mq;-><init>(LX/5Mi;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/4 v11, -0x1

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mo;->A05:LX/5mp;

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
    check-cast v1, LX/5mo;

    .line 5
    .line 6
    iget-object v0, v1, LX/5mo;->A07:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/5mo;->A07:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/5mp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5mp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/5mo;->A05:LX/5mp;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 2
    .line 3
    const/4 v7, 0x0

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
    check-cast p1, LX/5mo;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/5mo;->A0E:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5mo;->A0E:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5mo;->A08:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/5mo;->A08:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    iget-object v0, p1, LX/5mo;->A08:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v7

    .line 42
    :cond_2
    iget-object v1, p0, LX/5mo;->A09:LX/1Hh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/5mo;->A09:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v7

    .line 55
    :cond_3
    iget-object v0, p1, LX/5mo;->A09:LX/1Hh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v7

    .line 60
    :cond_4
    iget-object v1, p0, LX/5mo;->A07:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/5mo;->A07:LX/1I9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v7

    .line 73
    :cond_5
    iget-object v0, p1, LX/5mo;->A07:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v7

    .line 78
    :cond_6
    iget v1, p0, LX/5mo;->A03:I

    .line 79
    .line 80
    iget v0, p1, LX/5mo;->A03:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/5mo;->A0C:LX/5Mi;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/5mo;->A0C:LX/5Mi;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v7

    .line 97
    :cond_7
    iget-object v0, p1, LX/5mo;->A0C:LX/5Mi;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v7

    .line 102
    :cond_8
    iget-object v1, p0, LX/5mo;->A04:LX/5JW;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/5mo;->A04:LX/5JW;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v7

    .line 115
    :cond_9
    iget-object v0, p1, LX/5mo;->A04:LX/5JW;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v7

    .line 120
    :cond_a
    iget-object v6, p0, LX/5mo;->A05:LX/5mp;

    .line 121
    .line 122
    iget-object v1, v6, LX/5mp;->avoidPrefetchLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v0, p1, LX/5mo;->A05:LX/5mp;

    .line 127
    .line 128
    iget-object v0, v0, LX/5mp;->avoidPrefetchLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    return v7

    .line 137
    :cond_b
    iget-object v0, p1, LX/5mo;->A05:LX/5mp;

    .line 138
    .line 139
    iget-object v0, v0, LX/5mp;->avoidPrefetchLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    return v7

    .line 144
    :cond_c
    iget v1, v6, LX/5mp;->markerId:I

    .line 145
    .line 146
    iget-object v5, p1, LX/5mo;->A05:LX/5mp;

    .line 147
    .line 148
    iget v0, v5, LX/5mp;->markerId:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-object v1, v6, LX/5mp;->paginationController:LX/5U3;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget-object v0, v5, LX/5mp;->paginationController:LX/5U3;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    return v7

    .line 165
    :cond_d
    iget-object v0, v5, LX/5mp;->paginationController:LX/5U3;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    return v7

    .line 170
    :cond_e
    iget-wide v3, v6, LX/5mp;->sectionCreationMonoTime:J

    .line 171
    .line 172
    iget-wide v1, v5, LX/5mp;->sectionCreationMonoTime:J

    .line 173
    .line 174
    cmp-long v0, v3, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-object v1, v6, LX/5mp;->tailFetchLogger:LX/5U4;

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    iget-object v0, v5, LX/5mp;->tailFetchLogger:LX/5U4;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_10

    .line 189
    .line 190
    return v7

    .line 191
    :cond_f
    iget-object v0, v5, LX/5mp;->tailFetchLogger:LX/5U4;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    return v7

    .line 196
    :cond_10
    iget-object v1, v6, LX/5mp;->ttrcTraceHelper:LX/4Hi;

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    iget-object v0, v5, LX/5mp;->ttrcTraceHelper:LX/4Hi;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    return v7

    .line 209
    :cond_11
    iget-object v0, v5, LX/5mp;->ttrcTraceHelper:LX/4Hi;

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    return v7

    .line 214
    :cond_12
    iget-object v1, p0, LX/5mo;->A0D:LX/14Q;

    .line 215
    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    iget-object v0, p1, LX/5mo;->A0D:LX/14Q;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    return v7

    .line 227
    :cond_13
    iget-object v0, p1, LX/5mo;->A0D:LX/14Q;

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    return v7

    .line 232
    :cond_14
    iget-object v1, p0, LX/5mo;->A02:LX/2Yz;

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    iget-object v0, p1, LX/5mo;->A02:LX/2Yz;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_16

    .line 243
    .line 244
    return v7

    .line 245
    :cond_15
    iget-object v0, p1, LX/5mo;->A02:LX/2Yz;

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    return v7

    .line 250
    :cond_16
    iget-object v1, p0, LX/5mo;->A00:LX/2ak;

    .line 251
    .line 252
    if-eqz v1, :cond_17

    .line 253
    .line 254
    iget-object v0, p1, LX/5mo;->A00:LX/2ak;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_18

    .line 261
    .line 262
    return v7

    .line 263
    :cond_17
    iget-object v0, p1, LX/5mo;->A00:LX/2ak;

    .line 264
    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    return v7

    .line 268
    :cond_18
    iget-object v1, p0, LX/5mo;->A01:LX/2ak;

    .line 269
    .line 270
    iget-object v0, p1, LX/5mo;->A01:LX/2ak;

    .line 271
    .line 272
    if-eqz v1, :cond_19

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1a

    .line 279
    .line 280
    return v7

    .line 281
    :cond_19
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    return v7

    .line 284
    :cond_1a
    return v8
    .line 285
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v13

    .line 14
    :sswitch_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v1, v4

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    check-cast v5, LX/2ak;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    check-cast v2, LX/5mo;

    .line 36
    .line 37
    iget-object v3, v2, LX/5mo;->A04:LX/5JW;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    iget-object v1, v0, LX/5mo;->A06:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0AT;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AT;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v0, "csr_section_first_item_visible"

    .line 58
    .line 59
    invoke-interface {v5, v0, v1, v2}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v3, LX/5JW;->A01:LX/5JJ;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 70
    .line 71
    invoke-interface {v0, v6}, LX/5kG;->D5l(Lcom/facebook/graphservice/interfaces/Tree;)V

    .line 72
    .line 73
    .line 74
    return-object v13

    .line 75
    :cond_2
    new-instance v0, LX/5mT;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/5mT;-><init>(LX/5JJ;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    check-cast v9, LX/6cU;

    .line 82
    .line 83
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v11, v9, LX/6cU;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v9, LX/6cU;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-wide v0, v9, LX/6cU;->A01:J

    .line 90
    .line 91
    iget v5, v9, LX/6cU;->A00:I

    .line 92
    .line 93
    iget-object v8, v9, LX/6cU;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v9, LX/6cU;->A02:Ljava/lang/Exception;

    .line 96
    .line 97
    check-cast v2, LX/5mo;

    .line 98
    .line 99
    iget-object v9, v2, LX/5mo;->A04:LX/5JW;

    .line 100
    .line 101
    iget v4, v2, LX/5mo;->A03:I

    .line 102
    .line 103
    iget-object v7, v2, LX/5mo;->A0D:LX/14Q;

    .line 104
    .line 105
    iget-object v2, v2, LX/5mo;->A05:LX/5mp;

    .line 106
    .line 107
    iget v15, v2, LX/5mp;->markerId:I

    .line 108
    .line 109
    iget-object v14, v2, LX/5mp;->tailFetchLogger:LX/5U4;

    .line 110
    .line 111
    if-lez v15, :cond_0

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v2, v14, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    const-string v6, "exception"

    .line 126
    .line 127
    invoke-interface {v2, v15, v3, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v14, LX/5U4;->A00:LX/2ak;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const-string v2, "pagination_"

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v2, v10}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    return-object v13

    .line 151
    :sswitch_2
    check-cast v9, LX/1n7;

    .line 152
    .line 153
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v7, v0, v1

    .line 156
    .line 157
    check-cast v7, LX/1GX;

    .line 158
    .line 159
    iget v6, v9, LX/1n7;->A00:I

    .line 160
    .line 161
    iget-object v5, v9, LX/1n7;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 164
    .line 165
    aget-object v4, v0, v4

    .line 166
    .line 167
    check-cast v4, LX/2ak;

    .line 168
    .line 169
    aget-object v2, v0, v3

    .line 170
    .line 171
    check-cast v2, LX/1Hh;

    .line 172
    .line 173
    new-instance v1, LX/1n7;

    .line 174
    .line 175
    invoke-direct {v1}, LX/1n7;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v6, v1, LX/1n7;->A00:I

    .line 179
    .line 180
    iput-object v5, v1, LX/1n7;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 183
    .line 184
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1IK;

    .line 193
    .line 194
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v7, v5, v4, v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x5e8ac600    # 4.99984E18f

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 232
    .line 233
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :sswitch_3
    check-cast v9, LX/DMo;

    .line 239
    .line 240
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 241
    .line 242
    iget v3, v9, LX/DMo;->A00:I

    .line 243
    .line 244
    iget-object v0, v9, LX/DMo;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 247
    .line 248
    aget-object v2, v1, v4

    .line 249
    .line 250
    check-cast v2, LX/1Hh;

    .line 251
    .line 252
    new-instance v1, LX/DMo;

    .line 253
    .line 254
    invoke-direct {v1}, LX/DMo;-><init>()V

    .line 255
    .line 256
    .line 257
    iput v3, v1, LX/DMo;->A00:I

    .line 258
    .line 259
    iput-object v0, v1, LX/DMo;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 262
    .line 263
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1Hp;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v14, v15, v2, v0, v1}, LX/5U4;->A05(IIJ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, LX/5JW;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    if-nez v7, :cond_4

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_1
    const/16 v17, 0xa

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move/from16 v20, v5

    .line 297
    .line 298
    move-object/from16 v22, v0

    .line 299
    .line 300
    move/from16 v19, v4

    .line 301
    .line 302
    move/from16 v16, v2

    .line 303
    .line 304
    invoke-virtual/range {v14 .. v22}, LX/5U4;->A01(IIIZIIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v13

    .line 308
    :cond_4
    iget-object v0, v7, LX/14Q;->A03:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v14, v15, v2, v0, v1}, LX/5U4;->A02(IIJ)V

    .line 316
    .line 317
    .line 318
    return-object v13

    .line 319
    :pswitch_2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v14, v15, v2, v0, v1}, LX/5U4;->A03(IIJ)V

    .line 324
    .line 325
    .line 326
    return-object v13

    .line 327
    :pswitch_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v14, v15, v2, v0, v1}, LX/5U4;->A04(IIJ)V

    .line 332
    .line 333
    .line 334
    return-object v13

    .line 335
    :pswitch_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget-object v3, v14, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 340
    .line 341
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    const-string v2, "data_render_end"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v3, v14, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 351
    .line 352
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    const-string v2, "interrupted"

    .line 355
    .line 356
    :goto_2
    move-wide v7, v0

    .line 357
    move v4, v15

    .line 358
    move-object v6, v2

    .line 359
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v2}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v13

    .line 366
    :pswitch_6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v3, v14, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 371
    .line 372
    const-string v2, "end_reason"

    .line 373
    .line 374
    invoke-interface {v3, v15, v4, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "cancel"

    .line 378
    .line 379
    invoke-static {v14, v2}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v14, v14, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 383
    .line 384
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    const/16 v17, 0x4

    .line 387
    .line 388
    move-wide/from16 v18, v0

    .line 389
    .line 390
    move/from16 v16, v4

    .line 391
    .line 392
    invoke-interface/range {v14 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 393
    .line 394
    .line 395
    return-object v13

    .line 396
    :pswitch_7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v9}, LX/5JW;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget-object v3, v14, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 409
    .line 410
    const-string v2, "end_list_size"

    .line 411
    .line 412
    invoke-interface {v3, v15, v5, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v14, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 416
    .line 417
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    move-wide v7, v0

    .line 421
    move-object v3, v2

    .line 422
    move v4, v15

    .line 423
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "marker_end"

    .line 427
    .line 428
    invoke-static {v14, v0}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v13

    .line 432
    :sswitch_data_0
    .sparse-switch
        -0x269e980c -> :sswitch_1
        -0x9d2d13f -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x5e8ac600 -> :sswitch_0
    .end sparse-switch

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
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

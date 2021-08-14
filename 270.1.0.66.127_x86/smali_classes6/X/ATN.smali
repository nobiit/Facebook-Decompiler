.class public LX/ATN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public final A08:LX/ATt;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;LX/ATt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ATN;->A0A:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/ATN;->A03:I

    .line 19
    .line 20
    iput-object p1, p0, LX/ATN;->A0B:LX/0AT;

    .line 21
    .line 22
    iput-object p2, p0, LX/ATN;->A08:LX/ATt;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(IIII)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/ATN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    iget-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1e

    .line 15
    .line 16
    div-int p1, p1, p4

    .line 17
    .line 18
    :cond_0
    const v0, 0x186a0

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    const p1, 0x186a0

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/ATN;->A0B:LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v0, p0, LX/ATN;->A06:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sub-long v8, v6, v0

    .line 41
    .line 42
    const-wide/16 v4, 0xbb8

    .line 43
    .line 44
    cmp-long v0, v8, v4

    .line 45
    .line 46
    if-lez v0, :cond_c

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-lez v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v8, v0, -0x1

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le p1, v0, :cond_7

    .line 90
    .line 91
    move v8, v1

    .line 92
    :cond_3
    iget v5, p0, LX/ATN;->A00:I

    .line 93
    .line 94
    if-ge v8, v5, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/ATN;->A09:Ljava/util/List;

    .line 97
    .line 98
    add-int/lit8 v0, v5, -0x1

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 115
    .line 116
    iget-object v4, v0, LX/ATt;->A00:LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x20336007b061eL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v4, v0

    .line 128
    mul-int/2addr v9, v4

    .line 129
    div-int/lit8 v0, v9, 0x64

    .line 130
    .line 131
    if-ge p1, v0, :cond_4

    .line 132
    .line 133
    move v8, v5

    .line 134
    :cond_4
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 135
    .line 136
    iget-object v4, v0, LX/ATt;->A00:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x1033600370f57L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, LX/ATN;->A0A:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 156
    .line 157
    iget-object v4, v0, LX/ATt;->A00:LX/2GK;

    .line 158
    .line 159
    const-wide v0, 0x2033600620610L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    long-to-int v4, v0

    .line 169
    if-lt v5, v4, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, LX/ATN;->A0A:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 204
    .line 205
    iget-object v10, v0, LX/ATt;->A00:LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x203360061060fL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    long-to-int v10, v0

    .line 217
    if-le v9, v10, :cond_6

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 223
    .line 224
    iget-object v10, v0, LX/ATt;->A00:LX/2GK;

    .line 225
    .line 226
    const-wide v0, 0x2033600630611L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    long-to-int v10, v0

    .line 236
    if-ge v9, v10, :cond_5

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iget-object v0, p0, LX/ATN;->A0A:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x2

    .line 255
    sub-int/2addr v1, v0

    .line 256
    if-lt v5, v1, :cond_11

    .line 257
    .line 258
    if-lez v8, :cond_a

    .line 259
    .line 260
    add-int/lit8 v8, v8, -0x1

    .line 261
    .line 262
    :cond_a
    :goto_2
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 263
    .line 264
    iget-object v4, v0, LX/ATt;->A00:LX/2GK;

    .line 265
    .line 266
    const-wide v0, 0x2033600670614L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    long-to-int v4, v0

    .line 276
    if-lez v4, :cond_b

    .line 277
    .line 278
    iget v1, p0, LX/ATN;->A00:I

    .line 279
    .line 280
    if-ge v8, v1, :cond_10

    .line 281
    .line 282
    iget-wide v4, p0, LX/ATN;->A07:J

    .line 283
    .line 284
    cmp-long v0, v4, v2

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iput-wide v6, p0, LX/ATN;->A07:J

    .line 289
    .line 290
    iput v8, p0, LX/ATN;->A05:I

    .line 291
    .line 292
    move v8, v1

    .line 293
    :cond_b
    :goto_3
    iget v0, p0, LX/ATN;->A00:I

    .line 294
    .line 295
    if-eq v8, v0, :cond_c

    .line 296
    .line 297
    iput v8, p0, LX/ATN;->A00:I

    .line 298
    .line 299
    iput-wide v6, p0, LX/ATN;->A06:J

    .line 300
    .line 301
    :cond_c
    iget-object v1, p0, LX/ATN;->A09:Ljava/util/List;

    .line 302
    .line 303
    iget v0, p0, LX/ATN;->A00:I

    .line 304
    .line 305
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/util/Pair;

    .line 310
    .line 311
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-le p3, p2, :cond_d

    .line 320
    .line 321
    iget v3, p0, LX/ATN;->A02:I

    .line 322
    .line 323
    mul-int/2addr v3, v4

    .line 324
    iget v0, p0, LX/ATN;->A01:I

    .line 325
    .line 326
    div-int/2addr v3, v0

    .line 327
    :goto_4
    new-instance v2, Landroid/util/Pair;

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_d
    iget v1, p0, LX/ATN;->A01:I

    .line 342
    .line 343
    mul-int/2addr v1, v4

    .line 344
    iget v0, p0, LX/ATN;->A02:I

    .line 345
    .line 346
    div-int/2addr v1, v0

    .line 347
    move v3, v4

    .line 348
    move v4, v1

    .line 349
    goto :goto_4

    .line 350
    :cond_e
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 351
    .line 352
    iget-object v9, v0, LX/ATt;->A00:LX/2GK;

    .line 353
    .line 354
    const-wide v0, 0x2033600670614L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    long-to-int v9, v0

    .line 364
    int-to-long v0, v9

    .line 365
    add-long/2addr v4, v0

    .line 366
    cmp-long v0, v6, v4

    .line 367
    .line 368
    if-gez v0, :cond_f

    .line 369
    .line 370
    iget v0, p0, LX/ATN;->A05:I

    .line 371
    .line 372
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, LX/ATN;->A05:I

    .line 377
    .line 378
    iget v8, p0, LX/ATN;->A00:I

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_f
    iget v0, p0, LX/ATN;->A05:I

    .line 382
    .line 383
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    iput v8, p0, LX/ATN;->A05:I

    .line 388
    .line 389
    iput-wide v2, p0, LX/ATN;->A07:J

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_10
    iput-wide v2, p0, LX/ATN;->A07:J

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_11
    if-lt v4, v1, :cond_a

    .line 396
    .line 397
    iget-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/lit8 v0, v0, -0x1

    .line 404
    .line 405
    if-ge v8, v0, :cond_a

    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_12
    new-instance v2, Landroid/util/Pair;

    .line 412
    .line 413
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v2
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
.end method

.method public A01(ZIIZ)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/ATN;->A04:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/ATN;->A06:J

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iput v3, p0, LX/ATN;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/ATN;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, LX/ATN;->A02:I

    .line 17
    .line 18
    iput p3, p0, LX/ATN;->A01:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, LX/ATN;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/ATN;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
.end method

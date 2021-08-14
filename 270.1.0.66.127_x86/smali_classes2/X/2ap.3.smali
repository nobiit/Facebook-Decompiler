.class public final LX/2ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kO;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/2aw;

.field public A0B:LX/0li;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public final A0H:D

.field public final A0I:D

.field public final A0J:D

.field public final A0K:D

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:LX/2ar;

.field public final A0W:LX/2ar;

.field public final A0X:LX/2ar;

.field public final A0Y:LX/2ar;

.field public final A0Z:Ljava/util/Random;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:[F

.field public final A0e:I

.field public final A0f:LX/2ao;

.field public final A0g:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2GK;LX/2ao;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/2ap;->A0Z:Ljava/util/Random;

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, v4, LX/2ap;->A0d:[F

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/2ap;->A0g:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v4, LX/2ap;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v4, LX/2ap;->A0B:LX/0li;

    .line 38
    .line 39
    move-object/from16 v0, p4

    .line 40
    .line 41
    iput-object v0, v4, LX/2ap;->A0f:LX/2ao;

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    iput v0, v4, LX/2ap;->A0L:F

    .line 54
    .line 55
    const-wide v0, 0x404a5000a0106L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-float v0, v1

    .line 67
    iput v0, v4, LX/2ap;->A0N:F

    .line 68
    .line 69
    const-wide v0, 0x404a500120108L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float v0, v1

    .line 79
    iput v0, v4, LX/2ap;->A0O:F

    .line 80
    .line 81
    const-wide v0, 0x404a500090105L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-float v0, v1

    .line 91
    iput v0, v4, LX/2ap;->A0M:F

    .line 92
    .line 93
    const-wide v0, 0x404a500050103L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v4, LX/2ap;->A0J:D

    .line 103
    .line 104
    const-wide v0, 0x404a500070104L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v4, LX/2ap;->A0K:D

    .line 114
    .line 115
    const-wide v0, 0x404a500000101L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v4, LX/2ap;->A0H:D

    .line 125
    .line 126
    const-wide v0, 0x404a500020102L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, v4, LX/2ap;->A0I:D

    .line 136
    .line 137
    const-wide v0, 0x204a500040748L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    long-to-int v0, v1

    .line 147
    iput v0, v4, LX/2ap;->A0P:I

    .line 148
    .line 149
    const-wide v0, 0x104a5000b1528L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v4, LX/2ap;->A0a:Z

    .line 159
    .line 160
    const-wide v0, 0x304a50006026aL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :goto_0
    iput-object v2, v4, LX/2ap;->A0X:LX/2ar;

    .line 178
    .line 179
    const-wide v0, 0x304a50008026bL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    :goto_1
    iput-object v2, v4, LX/2ap;->A0Y:LX/2ar;

    .line 196
    .line 197
    const-wide v0, 0x304a500010268L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    :goto_2
    iput-object v2, v4, LX/2ap;->A0V:LX/2ar;

    .line 214
    .line 215
    const-wide v0, 0x304a500030269L    # 4.19724401563E-309

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    new-instance v3, LX/2ar;

    .line 231
    .line 232
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v2, v0, v1}, LX/2ar;-><init>(Ljava/lang/String;D)V

    .line 238
    .line 239
    .line 240
    :cond_0
    iput-object v3, v4, LX/2ap;->A0W:LX/2ar;

    .line 241
    .line 242
    iget v9, v4, LX/2ap;->A0O:F

    .line 243
    .line 244
    iget v0, v4, LX/2ap;->A0N:F

    .line 245
    .line 246
    mul-float v16, v9, v0

    .line 247
    .line 248
    iget v1, v4, LX/2ap;->A0M:F

    .line 249
    .line 250
    const/high16 v15, 0x3f800000    # 1.0f

    .line 251
    .line 252
    sub-float v0, v15, v0

    .line 253
    .line 254
    mul-float/2addr v1, v0

    .line 255
    sub-float v14, v15, v1

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_3
    const/16 v1, 0x64

    .line 260
    .line 261
    if-ge v8, v1, :cond_6

    .line 262
    .line 263
    int-to-float v10, v8

    .line 264
    const/high16 v0, 0x42c80000    # 100.0f

    .line 265
    .line 266
    div-float/2addr v10, v0

    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    :goto_4
    sub-float v11, v12, v13

    .line 270
    .line 271
    const/high16 v0, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr v11, v0

    .line 274
    add-float/2addr v11, v13

    .line 275
    const/high16 v7, 0x40400000    # 3.0f

    .line 276
    .line 277
    mul-float/2addr v7, v11

    .line 278
    sub-float v6, v15, v11

    .line 279
    .line 280
    mul-float/2addr v7, v6

    .line 281
    mul-float v3, v6, v16

    .line 282
    .line 283
    mul-float v0, v11, v14

    .line 284
    .line 285
    add-float/2addr v3, v0

    .line 286
    mul-float/2addr v3, v7

    .line 287
    mul-float v2, v11, v11

    .line 288
    .line 289
    mul-float/2addr v2, v11

    .line 290
    add-float/2addr v3, v2

    .line 291
    sub-float v0, v3, v10

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 298
    .line 299
    .line 300
    cmpg-float v0, v1, v0

    .line 301
    .line 302
    if-gez v0, :cond_1

    .line 303
    .line 304
    iget-object v0, v4, LX/2ap;->A0d:[F

    .line 305
    .line 306
    mul-float/2addr v6, v9

    .line 307
    add-float/2addr v6, v11

    .line 308
    mul-float/2addr v7, v6

    .line 309
    add-float/2addr v7, v2

    .line 310
    aput v7, v0, v8

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_1
    cmpl-float v0, v3, v10

    .line 316
    .line 317
    if-lez v0, :cond_2

    .line 318
    .line 319
    move v12, v11

    .line 320
    goto :goto_4

    .line 321
    :cond_2
    move v13, v11

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    new-instance v2, LX/2ar;

    .line 324
    .line 325
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 326
    .line 327
    invoke-direct {v2, v6, v0, v1}, LX/2ar;-><init>(Ljava/lang/String;D)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    new-instance v2, LX/2ar;

    .line 332
    .line 333
    iget-wide v0, v4, LX/2ap;->A0K:D

    .line 334
    .line 335
    invoke-direct {v2, v6, v0, v1}, LX/2ar;-><init>(Ljava/lang/String;D)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_5
    new-instance v2, LX/2ar;

    .line 341
    .line 342
    iget-wide v0, v4, LX/2ap;->A0J:D

    .line 343
    .line 344
    invoke-direct {v2, v6, v0, v1}, LX/2ar;-><init>(Ljava/lang/String;D)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_6
    iget-object v0, v4, LX/2ap;->A0d:[F

    .line 350
    .line 351
    aput v15, v0, v1

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    const/16 v1, 0x22b0

    .line 355
    .line 356
    iget-object v0, v4, LX/2ap;->A0B:LX/0li;

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/1Cn;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const-wide v0, 0x1045b0000144eL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput-boolean v0, v4, LX/2ap;->A0c:Z

    .line 378
    .line 379
    const-wide v0, 0x1045b0001144fL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, v4, LX/2ap;->A0b:Z

    .line 389
    .line 390
    int-to-double v2, v2

    .line 391
    const-wide v0, 0x4045b000500e6L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    mul-double/2addr v6, v2

    .line 401
    double-to-int v0, v6

    .line 402
    iput v0, v4, LX/2ap;->A0e:I

    .line 403
    .line 404
    const-wide v0, 0x4045b000600e7L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    mul-double/2addr v6, v2

    .line 414
    double-to-int v0, v6

    .line 415
    iput v0, v4, LX/2ap;->A0R:I

    .line 416
    .line 417
    const-wide v0, 0x4045b000700e8L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    mul-double/2addr v6, v2

    .line 427
    double-to-int v0, v6

    .line 428
    iput v0, v4, LX/2ap;->A0U:I

    .line 429
    .line 430
    const-wide v0, 0x4045b000400e5L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    mul-double/2addr v6, v2

    .line 440
    double-to-int v0, v6

    .line 441
    iput v0, v4, LX/2ap;->A0T:I

    .line 442
    .line 443
    const-wide v0, 0x4045b000300e4L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    mul-double/2addr v2, v0

    .line 453
    double-to-int v0, v2

    .line 454
    iput v0, v4, LX/2ap;->A0S:I

    .line 455
    .line 456
    iget v0, v4, LX/2ap;->A0L:F

    .line 457
    .line 458
    float-to-double v2, v0

    .line 459
    const-wide v0, 0x4045b000200e3L    # 5.58634489998597E-309

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    mul-double/2addr v2, v0

    .line 469
    double-to-int v0, v2

    .line 470
    iput v0, v4, LX/2ap;->A0Q:I

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, v4, LX/2ap;->A0D:Z

    .line 474
    .line 475
    return-void
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
.end method

.method private A00()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/2ap;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2ap;->A0D:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/2ap;->A0F:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/2ap;->A0g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2aC;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2aC;->CKv()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x41a4

    .line 33
    .line 34
    iget-object v0, p0, LX/2ap;->A0B:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/3cd;

    .line 41
    .line 42
    iget v0, p0, LX/2ap;->A0G:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, LX/3cd;->A01(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final AyD()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ap;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B4Q()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ap;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BoM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ap;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CLe()Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/2ap;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2ap;->A0b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/2ap;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, LX/2ap;->A0D:Z

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, p0, LX/2ap;->A09:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-int v1, v2

    .line 29
    iget v0, p0, LX/2ap;->A03:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iget v10, p0, LX/2ap;->A05:I

    .line 38
    .line 39
    iget-boolean v9, p0, LX/2ap;->A0E:Z

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    :cond_0
    iget-wide v6, p0, LX/2ap;->A01:D

    .line 46
    .line 47
    float-to-double v4, v1

    .line 48
    mul-double/2addr v6, v4

    .line 49
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    iget-wide v0, p0, LX/2ap;->A00:D

    .line 52
    .line 53
    mul-double/2addr v0, v2

    .line 54
    mul-double/2addr v0, v4

    .line 55
    mul-double/2addr v0, v4

    .line 56
    add-double/2addr v6, v0

    .line 57
    double-to-int v0, v6

    .line 58
    mul-int/2addr v8, v0

    .line 59
    add-int/2addr v10, v8

    .line 60
    iput v10, p0, LX/2ap;->A06:I

    .line 61
    .line 62
    iget v0, p0, LX/2ap;->A04:I

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    if-lt v10, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/2ap;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_3
    if-gt v10, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, LX/2ap;->A06:I

    .line 77
    .line 78
    iput v0, p0, LX/2ap;->A04:I

    .line 79
    .line 80
    invoke-direct {p0}, LX/2ap;->A00()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-boolean v0, p0, LX/2ap;->A0D:Z

    .line 85
    .line 86
    if-nez v0, :cond_17

    .line 87
    .line 88
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-wide v0, p0, LX/2ap;->A09:J

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    long-to-int v4, v2

    .line 96
    iget v0, p0, LX/2ap;->A03:I

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-lt v4, v0, :cond_6

    .line 100
    .line 101
    iget v0, p0, LX/2ap;->A04:I

    .line 102
    .line 103
    iput v0, p0, LX/2ap;->A06:I

    .line 104
    .line 105
    invoke-direct {p0}, LX/2ap;->A00()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_6
    int-to-float v8, v4

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v8, v0

    .line 113
    const/high16 v9, 0x42c80000    # 100.0f

    .line 114
    .line 115
    mul-float v0, v8, v9

    .line 116
    .line 117
    float-to-int v6, v0

    .line 118
    const/16 v0, 0x2450

    .line 119
    .line 120
    iget-object v2, p0, LX/2ap;->A0B:LX/0li;

    .line 121
    .line 122
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1Wp;

    .line 127
    .line 128
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v3, 0x64

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/16 v1, 0x247e

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1fP;

    .line 146
    .line 147
    invoke-static {v0}, LX/1fP;->A01(LX/1fP;)V

    .line 148
    .line 149
    .line 150
    iget v0, v0, LX/1fP;->A02:I

    .line 151
    .line 152
    add-int/2addr v4, v0

    .line 153
    int-to-float v1, v4

    .line 154
    iget v0, p0, LX/2ap;->A03:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v1, v0

    .line 158
    mul-float/2addr v1, v9

    .line 159
    float-to-int v0, v1

    .line 160
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-ge v6, v3, :cond_7

    .line 168
    .line 169
    int-to-float v4, v6

    .line 170
    div-float/2addr v4, v9

    .line 171
    int-to-float v3, v5

    .line 172
    div-float/2addr v3, v9

    .line 173
    iget-object v0, p0, LX/2ap;->A0d:[F

    .line 174
    .line 175
    aget v2, v0, v6

    .line 176
    .line 177
    aget v1, v0, v5

    .line 178
    .line 179
    sub-float/2addr v1, v2

    .line 180
    sub-float/2addr v3, v4

    .line 181
    div-float/2addr v1, v3

    .line 182
    sub-float/2addr v8, v4

    .line 183
    mul-float/2addr v8, v1

    .line 184
    add-float/2addr v2, v8

    .line 185
    :cond_7
    iget v6, p0, LX/2ap;->A08:I

    .line 186
    .line 187
    iget v5, p0, LX/2ap;->A06:I

    .line 188
    .line 189
    iget v0, p0, LX/2ap;->A02:I

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    mul-float/2addr v1, v0

    .line 193
    iget v0, p0, LX/2ap;->A03:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    div-float/2addr v1, v0

    .line 197
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 198
    .line 199
    mul-float/2addr v1, v0

    .line 200
    float-to-int v0, v1

    .line 201
    iput v0, p0, LX/2ap;->A08:I

    .line 202
    .line 203
    iget v1, p0, LX/2ap;->A04:I

    .line 204
    .line 205
    int-to-float v0, v1

    .line 206
    mul-float/2addr v2, v0

    .line 207
    float-to-int v0, v2

    .line 208
    iput v0, p0, LX/2ap;->A06:I

    .line 209
    .line 210
    if-eq v0, v1, :cond_1

    .line 211
    .line 212
    iget-boolean v3, p0, LX/2ap;->A0c:Z

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    iget-boolean v2, p0, LX/2ap;->A0b:Z

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v1, p0, LX/2ap;->A0A:LX/2aw;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-boolean v0, p0, LX/2ap;->A0F:Z

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    if-eqz v2, :cond_13

    .line 231
    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v0, p0, LX/2ap;->A0U:I

    .line 239
    .line 240
    if-lt v1, v0, :cond_13

    .line 241
    .line 242
    iget v0, p0, LX/2ap;->A0R:I

    .line 243
    .line 244
    if-gt v1, v0, :cond_13

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    const/16 v1, 0x2733

    .line 248
    .line 249
    iget-object v0, p0, LX/2ap;->A0B:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/2aB;

    .line 256
    .line 257
    iget-boolean v10, p0, LX/2ap;->A0E:Z

    .line 258
    .line 259
    iget-object v0, v4, LX/2aB;->A03:LX/1mW;

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget v0, v4, LX/2aB;->A02:I

    .line 265
    .line 266
    if-ne v0, v3, :cond_14

    .line 267
    .line 268
    iget-object v0, v4, LX/2aB;->A04:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, LX/14t;

    .line 275
    .line 276
    if-eqz v9, :cond_13

    .line 277
    .line 278
    invoke-virtual {v9}, LX/14t;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_13

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    add-int/lit8 v5, v6, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_3
    :try_start_0
    iget-object v1, v4, LX/2aB;->A03:LX/1mW;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    if-eqz v10, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    iget v0, v4, LX/2aB;->A01:I

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_4
    iget v0, v4, LX/2aB;->A00:I

    .line 299
    .line 300
    :goto_5
    invoke-interface {v1, v0}, LX/1mW;->DSI(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    const/4 v8, -0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v8, -0x1

    .line 308
    :goto_6
    if-ltz v8, :cond_b

    .line 309
    .line 310
    if-lt v8, v2, :cond_c

    .line 311
    .line 312
    :cond_b
    const/4 v8, -0x1

    .line 313
    :cond_c
    :goto_7
    if-eq v8, v3, :cond_13

    .line 314
    .line 315
    add-int/lit8 v0, v8, -0x3

    .line 316
    .line 317
    add-int/lit8 v1, v0, 0x1

    .line 318
    .line 319
    if-eqz v10, :cond_d

    .line 320
    .line 321
    add-int/lit8 v0, v8, 0x3

    .line 322
    .line 323
    add-int/lit8 v1, v0, -0x1

    .line 324
    .line 325
    :cond_d
    const/4 v0, 0x0

    .line 326
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/lit8 v0, v2, -0x1

    .line 331
    .line 332
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eq v2, v3, :cond_13

    .line 337
    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    :goto_8
    if-gt v8, v2, :cond_11

    .line 341
    .line 342
    invoke-virtual {v9, v8}, LX/14t;->A05(I)LX/2Ty;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 355
    .line 356
    invoke-static {v1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    :goto_9
    if-eq v8, v3, :cond_13

    .line 363
    .line 364
    if-eqz v10, :cond_12

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    :goto_a
    if-lt v8, v2, :cond_11

    .line 371
    .line 372
    invoke-virtual {v9, v8}, LX/14t;->A05(I)LX/2Ty;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 385
    .line 386
    invoke-static {v1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_11
    const/4 v8, -0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_12
    :try_start_1
    iget-object v0, v4, LX/2aB;->A03:LX/1mW;

    .line 399
    .line 400
    invoke-interface {v0, v8}, LX/1mW;->DSG(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_c

    .line 405
    :goto_b
    iget-object v0, v4, LX/2aB;->A03:LX/1mW;

    .line 406
    .line 407
    invoke-interface {v0, v8}, LX/1mW;->DSF(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_c
    iput v0, v4, LX/2aB;->A02:I

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    const/4 v0, -0x1

    .line 415
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :catch_1
    iput v3, v4, LX/2aB;->A02:I

    .line 417
    .line 418
    :goto_d
    iget v0, v4, LX/2aB;->A02:I

    .line 419
    .line 420
    :cond_14
    :goto_e
    const/4 v1, -0x1

    .line 421
    if-eq v0, v1, :cond_2

    .line 422
    .line 423
    iget-object v3, p0, LX/2ap;->A0A:LX/2aw;

    .line 424
    .line 425
    iget-boolean v2, p0, LX/2ap;->A0E:Z

    .line 426
    .line 427
    const/high16 v1, -0x80000000

    .line 428
    .line 429
    invoke-interface {v3, v0, v2, v1}, LX/2aw;->AY5(IZI)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eq v4, v1, :cond_2

    .line 434
    .line 435
    iget v10, p0, LX/2ap;->A04:I

    .line 436
    .line 437
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-double v2, v0

    .line 442
    iget v0, p0, LX/2ap;->A0T:I

    .line 443
    .line 444
    int-to-double v0, v0

    .line 445
    const/4 v8, 0x0

    .line 446
    cmpg-double v9, v2, v0

    .line 447
    .line 448
    if-ltz v9, :cond_16

    .line 449
    .line 450
    add-int v0, v4, v5

    .line 451
    .line 452
    sub-int/2addr v0, v10

    .line 453
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget v0, p0, LX/2ap;->A0S:I

    .line 458
    .line 459
    if-lt v1, v0, :cond_16

    .line 460
    .line 461
    iget-object v1, p0, LX/2ap;->A0Z:Ljava/util/Random;

    .line 462
    .line 463
    iget v0, p0, LX/2ap;->A0Q:I

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v4, v0

    .line 470
    iput v5, p0, LX/2ap;->A05:I

    .line 471
    .line 472
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    iput-object v0, p0, LX/2ap;->A0C:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    iput-wide v0, p0, LX/2ap;->A09:J

    .line 481
    .line 482
    iput v6, p0, LX/2ap;->A08:I

    .line 483
    .line 484
    iput-boolean v8, p0, LX/2ap;->A0D:Z

    .line 485
    .line 486
    iget-boolean v1, p0, LX/2ap;->A0E:Z

    .line 487
    .line 488
    neg-int v0, v4

    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    move v0, v4

    .line 492
    :cond_15
    add-int/2addr v0, v5

    .line 493
    iput v0, p0, LX/2ap;->A04:I

    .line 494
    .line 495
    int-to-double v0, v6

    .line 496
    iput-wide v0, p0, LX/2ap;->A01:D

    .line 497
    .line 498
    int-to-float v1, v6

    .line 499
    const/high16 v0, 0x3f800000    # 1.0f

    .line 500
    .line 501
    mul-float/2addr v0, v1

    .line 502
    mul-float/2addr v0, v1

    .line 503
    neg-float v1, v0

    .line 504
    shl-int/lit8 v0, v4, 0x1

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    div-float/2addr v1, v0

    .line 508
    float-to-double v7, v1

    .line 509
    iput-wide v7, p0, LX/2ap;->A00:D

    .line 510
    .line 511
    neg-int v0, v6

    .line 512
    int-to-double v2, v0

    .line 513
    div-double/2addr v2, v7

    .line 514
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    mul-double/2addr v2, v0

    .line 520
    double-to-int v0, v2

    .line 521
    iput v0, p0, LX/2ap;->A03:I

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    :goto_f
    if-eqz v0, :cond_2

    .line 525
    .line 526
    iput v5, p0, LX/2ap;->A06:I

    .line 527
    .line 528
    iput v6, p0, LX/2ap;->A08:I

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_16
    iput-boolean v7, p0, LX/2ap;->A0F:Z

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    goto :goto_f

    .line 536
    :cond_17
    const/4 v0, 0x0

    .line 537
    return v0
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final Cya(LX/2aC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ap;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cym(LX/2aw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ap;->A0A:LX/2aw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DP2(I)V
    .locals 21

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iput-object v0, v8, LX/2ap;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v8, LX/2ap;->A09:J

    .line 13
    .line 14
    const/16 v20, 0x1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, v8, LX/2ap;->A0E:Z

    .line 22
    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget-boolean v0, v8, LX/2ap;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v1, v8, LX/2ap;->A08:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v15, v0, :cond_1

    .line 38
    .line 39
    add-int v12, p1, v1

    .line 40
    .line 41
    :cond_1
    iput v12, v8, LX/2ap;->A08:I

    .line 42
    .line 43
    iput-boolean v7, v8, LX/2ap;->A0D:Z

    .line 44
    .line 45
    iget-object v0, v8, LX/2ap;->A0f:LX/2ao;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v1, v0, LX/2ao;->A01:LX/1mW;

    .line 49
    .line 50
    if-nez v1, :cond_11

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    iput v9, v8, LX/2ap;->A07:I

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    int-to-float v0, v14

    .line 60
    iget v13, v8, LX/2ap;->A0L:F

    .line 61
    .line 62
    div-float/2addr v0, v13

    .line 63
    float-to-double v10, v0

    .line 64
    iget-wide v2, v8, LX/2ap;->A0J:D

    .line 65
    .line 66
    iget-object v0, v8, LX/2ap;->A0X:LX/2ar;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v1, v0, LX/2ar;->A00:I

    .line 71
    .line 72
    if-lt v9, v1, :cond_10

    .line 73
    .line 74
    iget-object v0, v0, LX/2ar;->A01:[D

    .line 75
    .line 76
    aget-wide v2, v0, v1

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-wide v0, v8, LX/2ap;->A0K:D

    .line 79
    .line 80
    iget-object v4, v8, LX/2ap;->A0Y:LX/2ar;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v1, v4, LX/2ar;->A00:I

    .line 85
    .line 86
    if-lt v9, v1, :cond_f

    .line 87
    .line 88
    iget-object v0, v4, LX/2ar;->A01:[D

    .line 89
    .line 90
    aget-wide v0, v0, v1

    .line 91
    .line 92
    :cond_3
    :goto_2
    mul-double/2addr v0, v10

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    mul-double/2addr v2, v0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-int v2, v0

    .line 103
    iput v2, v8, LX/2ap;->A03:I

    .line 104
    .line 105
    const-wide/high16 v18, 0x3ffc000000000000L    # 1.75

    .line 106
    .line 107
    iget-object v0, v8, LX/2ap;->A0V:LX/2ar;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    iget v1, v0, LX/2ar;->A00:I

    .line 112
    .line 113
    if-lt v9, v1, :cond_c

    .line 114
    .line 115
    iget-object v0, v0, LX/2ar;->A01:[D

    .line 116
    .line 117
    aget-wide v18, v0, v1

    .line 118
    .line 119
    :cond_4
    :goto_3
    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-object v0, v8, LX/2ap;->A0W:LX/2ar;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget v1, v0, LX/2ar;->A00:I

    .line 129
    .line 130
    if-lt v9, v1, :cond_9

    .line 131
    .line 132
    iget-object v0, v0, LX/2ar;->A01:[D

    .line 133
    .line 134
    aget-wide v16, v0, v1

    .line 135
    .line 136
    :cond_5
    :goto_4
    float-to-double v0, v13

    .line 137
    mul-double v16, v16, v10

    .line 138
    .line 139
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    mul-double v18, v18, v2

    .line 144
    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    mul-double/2addr v0, v2

    .line 150
    double-to-int v2, v0

    .line 151
    iput v2, v8, LX/2ap;->A02:I

    .line 152
    .line 153
    mul-int/2addr v2, v15

    .line 154
    iput v2, v8, LX/2ap;->A04:I

    .line 155
    .line 156
    const/16 v1, 0x41a4

    .line 157
    .line 158
    iget-object v0, v8, LX/2ap;->A0B:LX/0li;

    .line 159
    .line 160
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/3cd;

    .line 165
    .line 166
    iget v0, v8, LX/2ap;->A0P:I

    .line 167
    .line 168
    if-lt v6, v0, :cond_6

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    const/4 v0, 0x1

    .line 172
    if-le v6, v1, :cond_7

    .line 173
    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    :cond_7
    if-lez v12, :cond_8

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    :cond_8
    monitor-enter v3

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    iget-object v0, v0, LX/2ar;->A01:[D

    .line 181
    .line 182
    aget-wide v16, v0, v9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget-boolean v0, v8, LX/2ap;->A0a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget v1, v8, LX/2ap;->A0P:I

    .line 190
    .line 191
    iget-wide v4, v8, LX/2ap;->A0I:D

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    if-le v9, v1, :cond_5

    .line 195
    .line 196
    if-lt v9, v0, :cond_b

    .line 197
    .line 198
    move-wide/from16 v16, v4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    sub-int/2addr v9, v1

    .line 202
    int-to-double v2, v9

    .line 203
    sub-int/2addr v0, v1

    .line 204
    int-to-double v0, v0

    .line 205
    div-double/2addr v2, v0

    .line 206
    sub-double v4, v4, v16

    .line 207
    .line 208
    mul-double/2addr v2, v4

    .line 209
    add-double v16, v16, v2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    iget-object v0, v0, LX/2ar;->A01:[D

    .line 213
    .line 214
    aget-wide v18, v0, v9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    iget-boolean v0, v8, LX/2ap;->A0a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget v1, v8, LX/2ap;->A0P:I

    .line 222
    .line 223
    iget-wide v4, v8, LX/2ap;->A0H:D

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    if-le v9, v1, :cond_4

    .line 227
    .line 228
    if-lt v9, v0, :cond_e

    .line 229
    .line 230
    move-wide/from16 v18, v4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    sub-int v2, v9, v1

    .line 234
    .line 235
    int-to-double v2, v2

    .line 236
    sub-int/2addr v0, v1

    .line 237
    int-to-double v0, v0

    .line 238
    div-double/2addr v2, v0

    .line 239
    sub-double v4, v4, v18

    .line 240
    .line 241
    mul-double/2addr v2, v4

    .line 242
    add-double v18, v18, v2

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    iget-object v0, v4, LX/2ar;->A01:[D

    .line 246
    .line 247
    aget-wide v0, v0, v9

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_10
    iget-object v0, v0, LX/2ar;->A01:[D

    .line 252
    .line 253
    aget-wide v2, v0, v9

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_11
    :try_start_0
    iget v0, v0, LX/2ao;->A00:I

    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/1mW;->DSI(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move v6, v9

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_5
    :try_start_1
    iput-boolean v0, v3, LX/3cd;->A04:Z

    .line 271
    .line 272
    iget v2, v3, LX/3cd;->A02:I

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz v7, :cond_12

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_12
    add-int/2addr v2, v0

    .line 280
    iput v2, v3, LX/3cd;->A02:I

    .line 281
    .line 282
    iget v0, v3, LX/3cd;->A03:I

    .line 283
    .line 284
    if-eqz v7, :cond_13

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    :cond_13
    add-int/2addr v0, v1

    .line 288
    iput v0, v3, LX/3cd;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    monitor-exit v3

    .line 291
    iget v0, v8, LX/2ap;->A0e:I

    .line 292
    .line 293
    if-ge v14, v0, :cond_14

    .line 294
    .line 295
    move/from16 v0, v20

    .line 296
    .line 297
    iput-boolean v0, v8, LX/2ap;->A0F:Z

    .line 298
    .line 299
    :cond_14
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v3

    .line 302
    throw v0
    .line 303
.end method

.method public final DQA()V
    .locals 1

    .line 0
    iget v0, p0, LX/2ap;->A06:I

    .line 1
    .line 2
    iput v0, p0, LX/2ap;->A0G:I

    .line 3
    .line 4
    iget v0, p0, LX/2ap;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/2ap;->A06:I

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/2ap;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, LX/2ap;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ap;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

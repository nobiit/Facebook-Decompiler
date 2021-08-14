.class public final LX/53j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/JKf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JKe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JKe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/53j;->A05:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>([II[LX/JKf;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/53j;->A01:[F

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    iput-object v0, p0, LX/53j;->A04:[LX/JKf;

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    const v3, 0x8000

    .line 16
    .line 17
    .line 18
    new-array v8, v0, [I

    .line 19
    .line 20
    iput-object v8, p0, LX/53j;->A03:[I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-ge v5, v0, :cond_0

    .line 26
    .line 27
    aget v9, p1, v5

    .line 28
    .line 29
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v0, v6, v2}, LX/53j;->A00(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v6, v2}, LX/53j;->A00(III)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v6, v2}, LX/53j;->A00(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shl-int/lit8 v1, v1, 0xa

    .line 57
    .line 58
    shl-int/lit8 v0, v4, 0x5

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    or-int/2addr v2, v1

    .line 62
    aput v2, p1, v5

    .line 63
    .line 64
    aget v0, v8, v2

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    aput v0, v8, v2

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v6, v3, :cond_5

    .line 76
    .line 77
    aget v0, v8, v6

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    shr-int/lit8 v0, v6, 0xa

    .line 82
    .line 83
    and-int/lit8 v2, v0, 0x1f

    .line 84
    .line 85
    shr-int/lit8 v0, v6, 0x5

    .line 86
    .line 87
    and-int/lit8 v1, v0, 0x1f

    .line 88
    .line 89
    and-int/lit8 v5, v6, 0x1f

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v2, v0, v4}, LX/53j;->A00(III)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v0, v4}, LX/53j;->A00(III)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v5, v0, v4}, LX/53j;->A00(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v4, p0, LX/53j;->A01:[F

    .line 111
    .line 112
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v1, v0, v4}, LX/36y;->A05(III[F)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LX/53j;->A01:[F

    .line 128
    .line 129
    iget-object v4, p0, LX/53j;->A04:[LX/JKf;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    array-length v2, v4

    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_2
    if-ge v1, v2, :cond_4

    .line 138
    .line 139
    aget-object v0, v4, v1

    .line 140
    .line 141
    invoke-interface {v0, v10, v5}, LX/JKf;->Bm7(I[F)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_3
    if-eqz v0, :cond_1

    .line 149
    .line 150
    aput v7, v8, v6

    .line 151
    .line 152
    :cond_1
    aget v0, v8, v6

    .line 153
    .line 154
    if-lez v0, :cond_2

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-array v6, v9, [I

    .line 167
    .line 168
    iput-object v6, p0, LX/53j;->A02:[I

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_4
    if-ge v2, v3, :cond_7

    .line 173
    .line 174
    aget v0, v8, v2

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    add-int/lit8 v0, v1, 0x1

    .line 179
    .line 180
    aput v2, v6, v1

    .line 181
    .line 182
    move v1, v0

    .line 183
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-gt v9, p2, :cond_8

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/53j;->A00:Ljava/util/List;

    .line 194
    .line 195
    :goto_5
    if-ge v7, v9, :cond_17

    .line 196
    .line 197
    aget v11, v6, v7

    .line 198
    .line 199
    iget-object v10, p0, LX/53j;->A00:Ljava/util/List;

    .line 200
    .line 201
    new-instance v5, LX/Jji;

    .line 202
    .line 203
    shr-int/lit8 v0, v11, 0xa

    .line 204
    .line 205
    and-int/lit8 v2, v0, 0x1f

    .line 206
    .line 207
    shr-int/lit8 v0, v11, 0x5

    .line 208
    .line 209
    and-int/lit8 v1, v0, 0x1f

    .line 210
    .line 211
    and-int/lit8 v4, v11, 0x1f

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-static {v2, v0, v3}, LX/53j;->A00(III)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1, v0, v3}, LX/53j;->A00(III)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v4, v0, v3}, LX/53j;->A00(III)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget v0, v8, v11

    .line 233
    .line 234
    invoke-direct {v5, v1, v0}, LX/Jji;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    new-instance v5, Ljava/util/PriorityQueue;

    .line 244
    .line 245
    sget-object v0, LX/53j;->A05:Ljava/util/Comparator;

    .line 246
    .line 247
    invoke-direct {v5, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LX/4sh;

    .line 251
    .line 252
    iget-object v0, p0, LX/53j;->A02:[I

    .line 253
    .line 254
    array-length v0, v0

    .line 255
    add-int/lit8 v1, v0, -0x1

    .line 256
    .line 257
    invoke-direct {v2, p0, v7, v1}, LX/4sh;-><init>(LX/53j;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ge v0, p2, :cond_11

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/4sh;

    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    iget v10, v6, LX/4sh;->A08:I

    .line 278
    .line 279
    add-int/lit8 v7, v10, 0x1

    .line 280
    .line 281
    iget v4, v6, LX/4sh;->A00:I

    .line 282
    .line 283
    sub-int v1, v7, v4

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    if-gt v1, v0, :cond_9

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :cond_9
    if-eqz v0, :cond_11

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    if-gt v1, v0, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :cond_a
    if-eqz v0, :cond_10

    .line 296
    .line 297
    iget v1, v6, LX/4sh;->A03:I

    .line 298
    .line 299
    iget v0, v6, LX/4sh;->A06:I

    .line 300
    .line 301
    sub-int/2addr v1, v0

    .line 302
    iget v3, v6, LX/4sh;->A02:I

    .line 303
    .line 304
    iget v0, v6, LX/4sh;->A05:I

    .line 305
    .line 306
    sub-int/2addr v3, v0

    .line 307
    iget v2, v6, LX/4sh;->A01:I

    .line 308
    .line 309
    iget v0, v6, LX/4sh;->A04:I

    .line 310
    .line 311
    sub-int/2addr v2, v0

    .line 312
    if-lt v1, v3, :cond_e

    .line 313
    .line 314
    if-lt v1, v2, :cond_e

    .line 315
    .line 316
    const/4 v1, -0x3

    .line 317
    :cond_b
    :goto_7
    iget-object v0, v6, LX/4sh;->A09:LX/53j;

    .line 318
    .line 319
    iget-object v9, v0, LX/53j;->A02:[I

    .line 320
    .line 321
    iget-object v8, v0, LX/53j;->A03:[I

    .line 322
    .line 323
    invoke-static {v9, v1, v4, v10}, LX/53j;->A01([IIII)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v4, v7}, Ljava/util/Arrays;->sort([III)V

    .line 327
    .line 328
    .line 329
    iget v7, v6, LX/4sh;->A00:I

    .line 330
    .line 331
    move v3, v7

    .line 332
    iget v4, v6, LX/4sh;->A08:I

    .line 333
    .line 334
    invoke-static {v9, v1, v7, v4}, LX/53j;->A01([IIII)V

    .line 335
    .line 336
    .line 337
    iget v0, v6, LX/4sh;->A07:I

    .line 338
    .line 339
    shr-int/lit8 v2, v0, 0x1

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    :goto_8
    if-gt v7, v4, :cond_c

    .line 343
    .line 344
    aget v0, v9, v7

    .line 345
    .line 346
    aget v0, v8, v0

    .line 347
    .line 348
    add-int/2addr v1, v0

    .line 349
    if-lt v1, v2, :cond_d

    .line 350
    .line 351
    add-int/lit8 v0, v4, -0x1

    .line 352
    .line 353
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :cond_c
    new-instance v2, LX/4sh;

    .line 358
    .line 359
    iget-object v1, v6, LX/4sh;->A09:LX/53j;

    .line 360
    .line 361
    add-int/lit8 v0, v3, 0x1

    .line 362
    .line 363
    invoke-direct {v2, v1, v0, v4}, LX/4sh;-><init>(LX/53j;II)V

    .line 364
    .line 365
    .line 366
    iput v3, v6, LX/4sh;->A08:I

    .line 367
    .line 368
    invoke-static {v6}, LX/4sh;->A00(LX/4sh;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    if-lt v3, v1, :cond_f

    .line 382
    .line 383
    const/4 v1, -0x2

    .line 384
    if-ge v3, v2, :cond_b

    .line 385
    .line 386
    :cond_f
    const/4 v1, -0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v0, "Can not split a box with only 1 color"

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, LX/4sh;

    .line 420
    .line 421
    iget-object v0, v10, LX/4sh;->A09:LX/53j;

    .line 422
    .line 423
    iget-object v9, v0, LX/53j;->A02:[I

    .line 424
    .line 425
    iget-object v8, v0, LX/53j;->A03:[I

    .line 426
    .line 427
    iget v3, v10, LX/4sh;->A00:I

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    :goto_a
    iget v0, v10, LX/4sh;->A08:I

    .line 434
    .line 435
    if-gt v3, v0, :cond_13

    .line 436
    .line 437
    aget v11, v9, v3

    .line 438
    .line 439
    aget v1, v8, v11

    .line 440
    .line 441
    add-int/2addr v5, v1

    .line 442
    shr-int/lit8 v0, v11, 0xa

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x1f

    .line 445
    .line 446
    mul-int/2addr v0, v1

    .line 447
    add-int/2addr v2, v0

    .line 448
    shr-int/lit8 v0, v11, 0x5

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x1f

    .line 451
    .line 452
    mul-int/2addr v0, v1

    .line 453
    add-int/2addr v7, v0

    .line 454
    and-int/lit8 v0, v11, 0x1f

    .line 455
    .line 456
    mul-int/2addr v1, v0

    .line 457
    add-int/2addr v4, v1

    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_13
    int-to-float v0, v2

    .line 462
    int-to-float v3, v5

    .line 463
    div-float/2addr v0, v3

    .line 464
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    int-to-float v0, v7

    .line 469
    div-float/2addr v0, v3

    .line 470
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-float v0, v4

    .line 475
    div-float/2addr v0, v3

    .line 476
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    new-instance v7, LX/Jji;

    .line 481
    .line 482
    const/16 v3, 0x8

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    invoke-static {v2, v0, v3}, LX/53j;->A00(III)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v1, v0, v3}, LX/53j;->A00(III)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v4, v0, v3}, LX/53j;->A00(III)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-direct {v7, v0, v5}, LX/Jji;-><init>(II)V

    .line 502
    .line 503
    .line 504
    iget v5, v7, LX/Jji;->A05:I

    .line 505
    .line 506
    invoke-virtual {v7}, LX/Jji;->A01()[F

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v3, p0, LX/53j;->A04:[LX/JKf;

    .line 511
    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    array-length v2, v3

    .line 515
    if-lez v2, :cond_15

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    :goto_b
    if-ge v1, v2, :cond_15

    .line 519
    .line 520
    aget-object v0, v3, v1

    .line 521
    .line 522
    invoke-interface {v0, v5, v4}, LX/JKf;->Bm7(I[F)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    :goto_c
    if-nez v0, :cond_12

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_15
    const/4 v0, 0x0

    .line 539
    goto :goto_c

    .line 540
    :cond_16
    iput-object v6, p0, LX/53j;->A00:Ljava/util/List;

    .line 541
    .line 542
    :cond_17
    return-void
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
.end method

.method public static A00(III)I
    .locals 2

    if-le p2, p1, :cond_0

    sub-int v0, p2, p1

    shl-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x1

    shl-int v0, v1, p2

    sub-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    goto :goto_0
.end method

.method public static A01([IIII)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    aget v2, p0, p2

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x1f

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0xa

    .line 17
    .line 18
    shr-int/lit8 v0, v2, 0x5

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    shr-int/lit8 v0, v2, 0xa

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, p0, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    .line 36
    .line 37
    aget v2, p0, p2

    .line 38
    .line 39
    shr-int/lit8 v0, v2, 0x5

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    shl-int/lit8 v1, v0, 0xa

    .line 44
    .line 45
    shr-int/lit8 v0, v2, 0xa

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x5

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    and-int/lit8 v0, v2, 0x1f

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    aput v0, p0, p2

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_1
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
.end method

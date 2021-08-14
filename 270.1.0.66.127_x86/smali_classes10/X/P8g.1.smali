.class public final LX/P8g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P8Z;

.field public A01:LX/P8Z;


# direct methods
.method public constructor <init>(LX/P8Z;LX/P8Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P8g;->A01:LX/P8Z;

    .line 4
    .line 5
    iput-object p2, p0, LX/P8g;->A00:LX/P8Z;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/P8W;)Ljava/util/List;
    .locals 19

    .line 0
    new-instance v2, LX/P8i;

    .line 1
    .line 2
    invoke-direct {v2}, LX/P8i;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, v2, LX/P8i;->A01:I

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, LX/P8W;->A01:LX/P8Y;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/P8Y;->A01()LX/P8c;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v0, v1, LX/P8W;->A00:I

    .line 18
    .line 19
    int-to-double v3, v0

    .line 20
    const-wide v0, 0x41584dae00000000L    # 6371000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v3, v0

    .line 26
    new-instance v0, LX/P8X;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, LX/P8X;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, LX/P8X;->A00:D

    .line 32
    .line 33
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    mul-double/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v5, LX/P8e;

    .line 41
    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    mul-double/2addr v0, v3

    .line 45
    mul-double/2addr v0, v3

    .line 46
    invoke-direct {v5, v6, v0, v1}, LX/P8e;-><init>(LX/P8c;D)V

    .line 47
    .line 48
    .line 49
    new-instance p0, LX/P8f;

    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, LX/P8f;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/P8i;->A04:Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/P8i;->A03:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, LX/P8i;->A02:LX/P8n;

    .line 78
    .line 79
    iput v4, v2, LX/P8i;->A00:I

    .line 80
    .line 81
    iget v0, v2, LX/P8i;->A01:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v12, 0x4

    .line 85
    if-lt v0, v12, :cond_d

    .line 86
    .line 87
    invoke-interface {v5}, LX/P8n;->Atp()LX/P8e;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v1, LX/P8k;->A0E:LX/P8p;

    .line 92
    .line 93
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-virtual {v11}, LX/P8e;->A04()LX/P8X;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v6, v0, LX/P8X;->A00:D

    .line 100
    .line 101
    mul-double/2addr v6, v4

    .line 102
    const/16 v10, 0x1e

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmpg-double v0, v6, v4

    .line 107
    .line 108
    if-gtz v0, :cond_b

    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    :goto_0
    const/16 v1, 0x1d

    .line 113
    .line 114
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_d

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, LX/P8e;->A01:LX/P8c;

    .line 130
    .line 131
    invoke-static {v0}, LX/P8k;->A02(LX/P8c;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7, v0}, LX/P8k;->A03(ILX/P8c;)LX/P8d;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-wide v0, v9, LX/P8d;->A00:D

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/P8k;->A01(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, LX/P8j;->A00(D)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-wide v0, v9, LX/P8d;->A01:D

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/P8k;->A01(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, LX/P8j;->A00(D)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v7, v6, v0}, LX/P8j;->A01(III)LX/P8j;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    new-instance v1, LX/P8o;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct {v1}, LX/P8o;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v13, LX/P8o;

    .line 170
    .line 171
    invoke-direct {v13}, LX/P8o;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    invoke-virtual {v0, v1, v13, v6}, LX/P8j;->A07(LX/P8o;LX/P8o;LX/P8o;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    add-int/lit8 v0, v5, 0x1

    .line 182
    .line 183
    rsub-int/lit8 v0, v0, 0x1e

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    shl-int/2addr v15, v0

    .line 187
    shl-int/lit8 v14, v15, 0x1

    .line 188
    .line 189
    iget v7, v1, LX/P8o;->A00:I

    .line 190
    .line 191
    and-int v0, v7, v15

    .line 192
    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    add-int/2addr v7, v14

    .line 198
    const/4 v10, 0x0

    .line 199
    if-ge v7, v6, :cond_2

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    :cond_2
    move v9, v14

    .line 203
    :cond_3
    :goto_1
    iget v0, v13, LX/P8o;->A00:I

    .line 204
    .line 205
    and-int/2addr v15, v0

    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    add-int/2addr v0, v14

    .line 209
    const/4 v7, 0x0

    .line 210
    if-ge v0, v6, :cond_4

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    :cond_4
    move v6, v14

    .line 214
    :cond_5
    :goto_2
    move-object/from16 v14, v16

    .line 215
    .line 216
    invoke-static {v14, v5}, LX/P8j;->A03(LX/P8j;I)LX/P8j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget v14, v1, LX/P8o;->A00:I

    .line 224
    .line 225
    add-int/2addr v14, v9

    .line 226
    iget v0, v13, LX/P8o;->A00:I

    .line 227
    .line 228
    invoke-static {v11, v14, v0, v10}, LX/P8j;->A02(IIIZ)LX/P8j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v5}, LX/P8j;->A03(LX/P8j;I)LX/P8j;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget v14, v1, LX/P8o;->A00:I

    .line 240
    .line 241
    iget v0, v13, LX/P8o;->A00:I

    .line 242
    .line 243
    add-int/2addr v0, v6

    .line 244
    invoke-static {v11, v14, v0, v7}, LX/P8j;->A02(IIIZ)LX/P8j;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v5}, LX/P8j;->A03(LX/P8j;I)LX/P8j;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-nez v10, :cond_6

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    :cond_6
    iget v1, v1, LX/P8o;->A00:I

    .line 260
    .line 261
    add-int/2addr v1, v9

    .line 262
    iget v0, v13, LX/P8o;->A00:I

    .line 263
    .line 264
    add-int/2addr v0, v6

    .line 265
    if-eqz v10, :cond_7

    .line 266
    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    :cond_7
    invoke-static {v11, v1, v0, v12}, LX/P8j;->A02(IIIZ)LX/P8j;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v5}, LX/P8j;->A03(LX/P8j;I)LX/P8j;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ge v8, v0, :cond_e

    .line 286
    .line 287
    new-instance v1, LX/P8h;

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/P8j;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/P8h;-><init>(LX/P8j;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1}, LX/P8i;->A00(LX/P8i;LX/P8h;)LX/P8m;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0}, LX/P8i;->A01(LX/P8i;LX/P8m;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    neg-int v6, v14

    .line 309
    sub-int/2addr v0, v14

    .line 310
    const/4 v7, 0x0

    .line 311
    if-ltz v0, :cond_5

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_2

    .line 315
    :cond_a
    neg-int v9, v14

    .line 316
    sub-int/2addr v7, v14

    .line 317
    const/4 v10, 0x0

    .line 318
    if-ltz v7, :cond_3

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_1

    .line 322
    :cond_b
    iget v9, v1, LX/P8p;->A01:I

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    shl-int v0, v13, v9

    .line 326
    .line 327
    int-to-double v4, v0

    .line 328
    iget-wide v0, v1, LX/P8p;->A00:D

    .line 329
    .line 330
    mul-double/2addr v4, v0

    .line 331
    div-double/2addr v4, v6

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    cmpl-double v0, v4, v6

    .line 335
    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    :goto_4
    sub-int/2addr v0, v13

    .line 340
    sub-int/2addr v9, v13

    .line 341
    shr-int/2addr v0, v9

    .line 342
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 357
    .line 358
    and-long/2addr v0, v4

    .line 359
    const/16 v4, 0x34

    .line 360
    .line 361
    shr-long/2addr v0, v4

    .line 362
    long-to-int v4, v0

    .line 363
    add-int/lit16 v0, v4, -0x3fe

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    :goto_5
    const/4 v0, 0x6

    .line 367
    if-ge v8, v0, :cond_e

    .line 368
    .line 369
    sget-object v0, LX/P8i;->A05:[LX/P8h;

    .line 370
    .line 371
    aget-object v0, v0, v8

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/P8i;->A00(LX/P8i;LX/P8h;)LX/P8m;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2, v0}, LX/P8i;->A01(LX/P8i;LX/P8m;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    :goto_6
    iget-object v0, v2, LX/P8i;->A04:Ljava/util/PriorityQueue;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    iget-object v0, v2, LX/P8i;->A04:Ljava/util/PriorityQueue;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/P8r;

    .line 398
    .line 399
    iget-object v4, v0, LX/P8r;->A01:LX/P8m;

    .line 400
    .line 401
    iget-object v0, v4, LX/P8m;->A01:LX/P8h;

    .line 402
    .line 403
    iget-byte v1, v0, LX/P8h;->A01:B

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    if-lt v1, v0, :cond_f

    .line 407
    .line 408
    iget v0, v4, LX/P8m;->A00:I

    .line 409
    .line 410
    if-eq v0, v3, :cond_f

    .line 411
    .line 412
    iget-object v0, v2, LX/P8i;->A03:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v0, v2, LX/P8i;->A04:Ljava/util/PriorityQueue;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v1, v0

    .line 425
    iget v0, v4, LX/P8m;->A00:I

    .line 426
    .line 427
    add-int/2addr v1, v0

    .line 428
    iget v0, v2, LX/P8i;->A01:I

    .line 429
    .line 430
    if-le v1, v0, :cond_f

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    iput-boolean v0, v4, LX/P8m;->A02:Z

    .line 434
    .line 435
    invoke-static {v2, v4}, LX/P8i;->A01(LX/P8i;LX/P8m;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_f
    const/4 v1, 0x0

    .line 440
    :goto_7
    iget v0, v4, LX/P8m;->A00:I

    .line 441
    .line 442
    if-ge v1, v0, :cond_e

    .line 443
    .line 444
    iget-object v0, v4, LX/P8m;->A03:[LX/P8m;

    .line 445
    .line 446
    aget-object v0, v0, v1

    .line 447
    .line 448
    invoke-static {v2, v0}, LX/P8i;->A01(LX/P8i;LX/P8m;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    iget-object v0, v2, LX/P8i;->A04:Ljava/util/PriorityQueue;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-object v0, v2, LX/P8i;->A02:LX/P8n;

    .line 461
    .line 462
    iget-object v1, v2, LX/P8i;->A03:Ljava/util/ArrayList;

    .line 463
    .line 464
    move-object/from16 v9, p0

    .line 465
    .line 466
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v9, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 474
    .line 475
    .line 476
    new-instance v8, Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v0, v9, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v9, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, LX/P8f;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, LX/P8j;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    sub-int v1, v1, v17

    .line 530
    .line 531
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/P8j;

    .line 536
    .line 537
    invoke-virtual {v0, v7}, LX/P8j;->A0B(LX/P8j;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_11
    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_12

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    sub-int v0, v0, v17

    .line 555
    .line 556
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/P8j;

    .line 561
    .line 562
    invoke-virtual {v7, v0}, LX/P8j;->A0B(LX/P8j;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    sub-int v0, v0, v17

    .line 573
    .line 574
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_12
    :goto_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v0, 0x3

    .line 583
    if-lt v1, v0, :cond_14

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    add-int/lit8 v11, v6, -0x3

    .line 590
    .line 591
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/P8j;

    .line 596
    .line 597
    iget-wide v0, v0, LX/P8j;->A00:J

    .line 598
    .line 599
    add-int/lit8 v10, v6, -0x2

    .line 600
    .line 601
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/P8j;

    .line 606
    .line 607
    iget-wide v2, v2, LX/P8j;->A00:J

    .line 608
    .line 609
    xor-long/2addr v0, v2

    .line 610
    sub-int v6, v6, v17

    .line 611
    .line 612
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/P8j;

    .line 617
    .line 618
    iget-wide v2, v2, LX/P8j;->A00:J

    .line 619
    .line 620
    xor-long/2addr v0, v2

    .line 621
    iget-wide v4, v7, LX/P8j;->A00:J

    .line 622
    .line 623
    cmp-long v2, v0, v4

    .line 624
    .line 625
    if-nez v2, :cond_14

    .line 626
    .line 627
    neg-long v0, v4

    .line 628
    and-long v2, v4, v0

    .line 629
    .line 630
    shl-long v15, v2, v17

    .line 631
    .line 632
    shl-long v0, v15, v17

    .line 633
    .line 634
    add-long/2addr v15, v0

    .line 635
    const-wide/16 v0, -0x1

    .line 636
    .line 637
    xor-long/2addr v15, v0

    .line 638
    and-long v13, v4, v15

    .line 639
    .line 640
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/P8j;

    .line 645
    .line 646
    iget-wide v0, v0, LX/P8j;->A00:J

    .line 647
    .line 648
    and-long/2addr v0, v15

    .line 649
    cmp-long v12, v0, v13

    .line 650
    .line 651
    if-nez v12, :cond_14

    .line 652
    .line 653
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/P8j;

    .line 658
    .line 659
    iget-wide v0, v0, LX/P8j;->A00:J

    .line 660
    .line 661
    and-long/2addr v0, v15

    .line 662
    cmp-long v12, v0, v13

    .line 663
    .line 664
    if-nez v12, :cond_14

    .line 665
    .line 666
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/P8j;

    .line 671
    .line 672
    iget-wide v0, v0, LX/P8j;->A00:J

    .line 673
    .line 674
    and-long/2addr v15, v0

    .line 675
    cmp-long v0, v15, v13

    .line 676
    .line 677
    if-nez v0, :cond_14

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v0, 0x3c

    .line 682
    .line 683
    const-wide/16 v12, 0x1

    .line 684
    .line 685
    shl-long/2addr v12, v0

    .line 686
    const-wide/16 v0, 0x1

    .line 687
    .line 688
    sub-long/2addr v12, v0

    .line 689
    and-long v14, v4, v12

    .line 690
    .line 691
    const-wide/16 v12, 0x0

    .line 692
    .line 693
    cmp-long v0, v14, v12

    .line 694
    .line 695
    if-nez v0, :cond_13

    .line 696
    .line 697
    const/16 v16, 0x1

    .line 698
    .line 699
    :cond_13
    if-nez v16, :cond_14

    .line 700
    .line 701
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x2

    .line 711
    shl-long/2addr v2, v0

    .line 712
    new-instance v7, LX/P8j;

    .line 713
    .line 714
    neg-long v0, v2

    .line 715
    and-long/2addr v4, v0

    .line 716
    or-long/2addr v2, v4

    .line 717
    invoke-direct {v7, v2, v3}, LX/P8j;-><init>(J)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :cond_14
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object v0, v9, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-ge v1, v0, :cond_16

    .line 738
    .line 739
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v9, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 747
    .line 748
    .line 749
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v9, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, LX/P8j;

    .line 771
    .line 772
    new-instance v3, LX/P8g;

    .line 773
    .line 774
    new-instance v2, LX/P8Z;

    .line 775
    .line 776
    invoke-virtual {v4}, LX/P8j;->A0A()LX/P8j;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-direct {v2, v0}, LX/P8Z;-><init>(LX/P8j;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, LX/P8Z;

    .line 784
    .line 785
    invoke-virtual {v4}, LX/P8j;->A09()LX/P8j;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v1, v0}, LX/P8Z;-><init>(LX/P8j;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v3, v2, v1}, LX/P8g;-><init>(LX/P8Z;LX/P8Z;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_17
    return-object v6
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
.end method

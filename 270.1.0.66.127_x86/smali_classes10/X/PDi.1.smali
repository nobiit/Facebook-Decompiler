.class public final LX/PDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/KGt;


# direct methods
.method public constructor <init>(LX/KGt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PDi;->A00:LX/KGt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 39

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v1, v2, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const v0, 0x186a1

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_3f

    .line 8
    .line 9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    iget v4, v2, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v5, v2, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v0, v0, LX/PDi;->A00:LX/KGt;

    .line 20
    .line 21
    move-object/from16 v38, v0

    .line 22
    .line 23
    new-instance v2, LX/PDp;

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    move v6, v4

    .line 28
    move v7, v5

    .line 29
    invoke-direct/range {v2 .. v7}, LX/PDp;-><init>([BIIII)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/3xW;

    .line 33
    .line 34
    new-instance v0, LX/4yy;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/4yy;-><init>(LX/32Q;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/3xW;-><init>(LX/PDw;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    move-object/from16 v0, v38

    .line 43
    .line 44
    iget-object v0, v0, LX/KGt;->A07:LX/PDe;

    .line 45
    .line 46
    move-object/from16 v37, v0

    .line 47
    .line 48
    new-instance v23, LX/PDk;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/3xW;->A00()LX/PDP;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v0, v23

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/PDk;-><init>(LX/PDP;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/4z6;

    .line 60
    .line 61
    iget-object v0, v0, LX/PDk;->A00:LX/PDP;

    .line 62
    .line 63
    invoke-direct {v5, v0}, LX/4z6;-><init>(LX/PDP;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iget-object v0, v5, LX/4z6;->A01:LX/PDP;

    .line 68
    .line 69
    iget v9, v0, LX/PDP;->A00:I

    .line 70
    .line 71
    iget v8, v0, LX/PDP;->A02:I

    .line 72
    .line 73
    mul-int/lit8 v0, v9, 0x3

    .line 74
    .line 75
    div-int/lit16 v7, v0, 0x184

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-ge v7, v6, :cond_0

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    :cond_0
    const/4 v0, 0x5

    .line 82
    new-array v4, v0, [I

    .line 83
    .line 84
    add-int/lit8 v3, v7, -0x1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-ge v3, v9, :cond_10

    .line 88
    .line 89
    if-nez v0, :cond_10

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    const/4 v0, 0x5

    .line 93
    if-ge v1, v0, :cond_1

    .line 94
    .line 95
    aput v21, v4, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_2
    if-ge v11, v8, :cond_e

    .line 104
    .line 105
    iget-object v1, v5, LX/4z6;->A01:LX/PDP;

    .line 106
    .line 107
    invoke-virtual {v1, v11, v3}, LX/PDP;->A03(II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v15, 0x2

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    and-int/lit8 v1, v10, 0x1

    .line 115
    .line 116
    if-ne v1, v2, :cond_2

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    :cond_2
    aget v1, v4, v10

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    aput v1, v4, v10

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_3
    and-int/lit8 v1, v10, 0x1

    .line 128
    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    if-ne v10, v1, :cond_b

    .line 133
    .line 134
    invoke-static {v4}, LX/4z6;->A02([I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-static {v5, v4, v3, v11}, LX/4z6;->A01(LX/4z6;[III)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-boolean v1, v5, LX/4z6;->A00:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {v5}, LX/4z6;->A00(LX/4z6;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v1, v5, LX/4z6;->A02:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-le v1, v2, :cond_6

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    iget-object v1, v5, LX/4z6;->A02:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LX/PDu;

    .line 181
    .line 182
    iget v7, v12, LX/PDu;->A01:I

    .line 183
    .line 184
    if-lt v7, v15, :cond_5

    .line 185
    .line 186
    if-nez v13, :cond_7

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v7, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iput-boolean v2, v5, LX/4z6;->A00:Z

    .line 193
    .line 194
    iget v7, v13, LX/PDl;->A00:F

    .line 195
    .line 196
    iget v1, v12, LX/PDl;->A00:F

    .line 197
    .line 198
    sub-float/2addr v7, v1

    .line 199
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget v7, v13, LX/PDl;->A01:F

    .line 204
    .line 205
    iget v1, v12, LX/PDl;->A01:F

    .line 206
    .line 207
    sub-float/2addr v7, v1

    .line 208
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-float/2addr v10, v1

    .line 213
    float-to-int v7, v10

    .line 214
    div-int/2addr v7, v15

    .line 215
    :goto_4
    aget v1, v4, v15

    .line 216
    .line 217
    if-le v7, v1, :cond_8

    .line 218
    .line 219
    sub-int/2addr v7, v1

    .line 220
    sub-int/2addr v7, v15

    .line 221
    add-int/2addr v3, v7

    .line 222
    add-int/lit8 v11, v8, -0x1

    .line 223
    .line 224
    :cond_8
    :goto_5
    const/4 v7, 0x0

    .line 225
    :goto_6
    const/4 v1, 0x5

    .line 226
    if-ge v7, v1, :cond_d

    .line 227
    .line 228
    aput v21, v4, v7

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    aget v1, v4, v15

    .line 234
    .line 235
    aput v1, v4, v21

    .line 236
    .line 237
    aget v1, v4, v6

    .line 238
    .line 239
    aput v1, v4, v2

    .line 240
    .line 241
    const/4 v10, 0x4

    .line 242
    aget v1, v4, v10

    .line 243
    .line 244
    aput v1, v4, v15

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    aget v1, v4, v15

    .line 248
    .line 249
    aput v1, v4, v21

    .line 250
    .line 251
    aget v1, v4, v6

    .line 252
    .line 253
    aput v1, v4, v2

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    aget v1, v4, v10

    .line 257
    .line 258
    aput v1, v4, v15

    .line 259
    .line 260
    :goto_7
    aput v2, v4, v6

    .line 261
    .line 262
    aput v21, v4, v10

    .line 263
    .line 264
    const/4 v10, 0x3

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    aget v1, v4, v10

    .line 269
    .line 270
    add-int/2addr v1, v2

    .line 271
    aput v1, v4, v10

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    aget v1, v4, v10

    .line 275
    .line 276
    add-int/2addr v1, v2

    .line 277
    aput v1, v4, v10

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const/4 v10, 0x0

    .line 281
    const/4 v7, 0x2

    .line 282
    :goto_8
    add-int/2addr v11, v2

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_e
    invoke-static {v4}, LX/4z6;->A02([I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-static {v5, v4, v3, v8}, LX/4z6;->A01(LX/4z6;[III)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    aget v7, v4, v21

    .line 298
    .line 299
    iget-boolean v1, v5, LX/4z6;->A00:Z

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    invoke-static {v5}, LX/4z6;->A00(LX/4z6;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :cond_f
    add-int/2addr v3, v7

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_10
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-lt v10, v6, :cond_3e

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    if-le v10, v6, :cond_13

    .line 321
    .line 322
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/PDu;

    .line 341
    .line 342
    iget v0, v0, LX/PDu;->A00:F

    .line 343
    .line 344
    add-float/2addr v8, v0

    .line 345
    mul-float/2addr v0, v0

    .line 346
    add-float/2addr v1, v0

    .line 347
    goto :goto_9

    .line 348
    :cond_11
    int-to-float v0, v10

    .line 349
    div-float/2addr v8, v0

    .line 350
    div-float/2addr v1, v0

    .line 351
    mul-float v0, v8, v8

    .line 352
    .line 353
    sub-float/2addr v1, v0

    .line 354
    float-to-double v0, v1

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    double-to-float v9, v0

    .line 360
    iget-object v1, v5, LX/4z6;->A02:Ljava/util/List;

    .line 361
    .line 362
    new-instance v0, LX/PDo;

    .line 363
    .line 364
    invoke-direct {v0, v8}, LX/PDo;-><init>(F)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x3e4ccccd    # 0.2f

    .line 371
    .line 372
    .line 373
    mul-float/2addr v0, v8

    .line 374
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_a
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ge v1, v0, :cond_13

    .line 386
    .line 387
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-le v0, v6, :cond_13

    .line 394
    .line 395
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/PDu;

    .line 402
    .line 403
    iget v0, v0, LX/PDu;->A00:F

    .line 404
    .line 405
    sub-float/2addr v0, v8

    .line 406
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    cmpl-float v0, v0, v9

    .line 411
    .line 412
    if-lez v0, :cond_12

    .line 413
    .line 414
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v1, v1, -0x1

    .line 420
    .line 421
    :cond_12
    add-int/2addr v1, v2

    .line 422
    goto :goto_a

    .line 423
    :cond_13
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-le v0, v6, :cond_15

    .line 430
    .line 431
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/PDu;

    .line 448
    .line 449
    iget v0, v0, LX/PDu;->A00:F

    .line 450
    .line 451
    add-float/2addr v7, v0

    .line 452
    goto :goto_b

    .line 453
    :cond_14
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-float v0, v0

    .line 460
    div-float/2addr v7, v0

    .line 461
    iget-object v1, v5, LX/4z6;->A02:Ljava/util/List;

    .line 462
    .line 463
    new-instance v0, LX/PDn;

    .line 464
    .line 465
    invoke-direct {v0, v7}, LX/PDn;-><init>(F)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v5, LX/4z6;->A02:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    .line 483
    .line 484
    :cond_15
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/PDu;

    .line 491
    .line 492
    iget-object v0, v5, LX/4z6;->A02:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LX/PDu;

    .line 499
    .line 500
    iget-object v1, v5, LX/4z6;->A02:Ljava/util/List;

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, LX/PDu;

    .line 508
    .line 509
    filled-new-array {v4, v3, v10}, [LX/PDu;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    aget-object v7, v9, v21

    .line 514
    .line 515
    aget-object v6, v9, v2

    .line 516
    .line 517
    invoke-static {v7, v6}, LX/PDl;->A00(LX/PDl;LX/PDl;)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v6, v10}, LX/PDl;->A00(LX/PDl;LX/PDl;)F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v7, v10}, LX/PDl;->A00(LX/PDl;LX/PDl;)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    cmpl-float v1, v4, v5

    .line 530
    .line 531
    if-ltz v1, :cond_16

    .line 532
    .line 533
    cmpl-float v1, v4, v3

    .line 534
    .line 535
    if-ltz v1, :cond_16

    .line 536
    .line 537
    move-object v11, v7

    .line 538
    move-object v7, v6

    .line 539
    goto :goto_c

    .line 540
    :cond_16
    cmpl-float v1, v3, v4

    .line 541
    .line 542
    if-ltz v1, :cond_17

    .line 543
    .line 544
    cmpl-float v1, v3, v5

    .line 545
    .line 546
    move-object v11, v6

    .line 547
    if-gez v1, :cond_18

    .line 548
    .line 549
    :cond_17
    move-object v11, v10

    .line 550
    move-object v10, v6

    .line 551
    :cond_18
    :goto_c
    iget v6, v11, LX/PDl;->A00:F

    .line 552
    .line 553
    iget v5, v11, LX/PDl;->A01:F

    .line 554
    .line 555
    iget v4, v10, LX/PDl;->A00:F

    .line 556
    .line 557
    sub-float/2addr v4, v6

    .line 558
    iget v1, v7, LX/PDl;->A01:F

    .line 559
    .line 560
    sub-float/2addr v1, v5

    .line 561
    mul-float/2addr v4, v1

    .line 562
    iget v3, v10, LX/PDl;->A01:F

    .line 563
    .line 564
    sub-float/2addr v3, v5

    .line 565
    iget v1, v7, LX/PDl;->A00:F

    .line 566
    .line 567
    sub-float/2addr v1, v6

    .line 568
    mul-float/2addr v3, v1

    .line 569
    sub-float/2addr v4, v3

    .line 570
    const/4 v8, 0x0

    .line 571
    cmpg-float v1, v4, v8

    .line 572
    .line 573
    if-gez v1, :cond_19

    .line 574
    .line 575
    move-object v1, v10

    .line 576
    move-object v10, v7

    .line 577
    move-object v7, v1

    .line 578
    :cond_19
    aput-object v7, v9, v21

    .line 579
    .line 580
    aput-object v11, v9, v2

    .line 581
    .line 582
    aput-object v10, v9, v0

    .line 583
    .line 584
    new-instance v3, LX/PDs;

    .line 585
    .line 586
    invoke-direct {v3, v9}, LX/PDs;-><init>([LX/PDu;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v3, LX/PDs;->A01:LX/PDu;

    .line 590
    .line 591
    move-object/from16 v36, v1

    .line 592
    .line 593
    iget-object v1, v3, LX/PDs;->A02:LX/PDu;

    .line 594
    .line 595
    move-object/from16 v35, v1

    .line 596
    .line 597
    iget-object v1, v3, LX/PDs;->A00:LX/PDu;

    .line 598
    .line 599
    move-object/from16 v34, v1

    .line 600
    .line 601
    move-object/from16 v5, v36

    .line 602
    .line 603
    move-object/from16 v4, v35

    .line 604
    .line 605
    move-object v3, v1

    .line 606
    move-object/from16 v1, v23

    .line 607
    .line 608
    invoke-static {v1, v5, v4}, LX/PDk;->A02(LX/PDk;LX/PDl;LX/PDl;)F

    .line 609
    .line 610
    .line 611
    move-result v22

    .line 612
    invoke-static {v1, v5, v3}, LX/PDk;->A02(LX/PDk;LX/PDl;LX/PDl;)F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    add-float v22, v22, v1

    .line 617
    .line 618
    const/high16 v1, 0x40000000    # 2.0f

    .line 619
    .line 620
    div-float v22, v22, v1

    .line 621
    .line 622
    const/high16 v9, 0x3f800000    # 1.0f

    .line 623
    .line 624
    cmpg-float v1, v22, v9

    .line 625
    .line 626
    if-ltz v1, :cond_3d

    .line 627
    .line 628
    move-object v7, v5

    .line 629
    move-object v6, v3

    .line 630
    invoke-static {v5, v4}, LX/PDl;->A00(LX/PDl;LX/PDl;)F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    div-float v4, v4, v22

    .line 635
    .line 636
    cmpg-float v3, v4, v8

    .line 637
    .line 638
    const/high16 v1, 0x3f000000    # 0.5f

    .line 639
    .line 640
    if-gez v3, :cond_1a

    .line 641
    .line 642
    const/high16 v1, -0x41000000    # -0.5f

    .line 643
    .line 644
    :cond_1a
    add-float/2addr v4, v1

    .line 645
    float-to-int v5, v4

    .line 646
    invoke-static {v7, v6}, LX/PDl;->A00(LX/PDl;LX/PDl;)F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    div-float v4, v4, v22

    .line 651
    .line 652
    cmpg-float v3, v4, v8

    .line 653
    .line 654
    const/high16 v1, 0x3f000000    # 0.5f

    .line 655
    .line 656
    if-gez v3, :cond_1b

    .line 657
    .line 658
    const/high16 v1, -0x41000000    # -0.5f

    .line 659
    .line 660
    :cond_1b
    add-float/2addr v4, v1

    .line 661
    float-to-int v1, v4

    .line 662
    add-int/2addr v5, v1

    .line 663
    const/4 v1, 0x2

    .line 664
    div-int/2addr v5, v0

    .line 665
    add-int/lit8 v20, v5, 0x7

    .line 666
    .line 667
    and-int/lit8 v3, v20, 0x3

    .line 668
    .line 669
    if-eqz v3, :cond_1d

    .line 670
    .line 671
    if-eq v3, v1, :cond_1c

    .line 672
    .line 673
    const/4 v1, 0x3

    .line 674
    if-ne v3, v1, :cond_1e

    .line 675
    .line 676
    sget-object v0, LX/4yx;->A00:LX/4yx;

    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1c
    add-int/lit8 v20, v20, -0x1

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_1d
    add-int/lit8 v20, v20, 0x1

    .line 683
    .line 684
    :cond_1e
    :goto_d
    rem-int/lit8 v3, v20, 0x4

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    if-ne v3, v1, :cond_3c

    .line 688
    .line 689
    add-int/lit8 v1, v20, -0x11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 690
    .line 691
    :try_start_1
    div-int/lit8 v1, v1, 0x4

    .line 692
    .line 693
    invoke-static {v1}, LX/PDM;->A01(I)LX/PDM;

    .line 694
    .line 695
    .line 696
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 697
    :try_start_2
    iget v1, v3, LX/PDM;->A01:I

    .line 698
    .line 699
    shl-int/lit8 v1, v1, 0x2

    .line 700
    .line 701
    add-int/lit8 v1, v1, 0x11

    .line 702
    .line 703
    add-int/lit8 v8, v1, -0x7

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    iget-object v1, v3, LX/PDM;->A02:[I

    .line 708
    .line 709
    array-length v1, v1

    .line 710
    if-lez v1, :cond_2c

    .line 711
    .line 712
    move-object/from16 v1, v35

    .line 713
    .line 714
    iget v7, v1, LX/PDl;->A00:F

    .line 715
    .line 716
    move-object/from16 v1, v36

    .line 717
    .line 718
    iget v5, v1, LX/PDl;->A00:F

    .line 719
    .line 720
    sub-float/2addr v7, v5

    .line 721
    iget v1, v6, LX/PDl;->A00:F

    .line 722
    .line 723
    add-float/2addr v7, v1

    .line 724
    move-object/from16 v1, v35

    .line 725
    .line 726
    iget v6, v1, LX/PDl;->A01:F

    .line 727
    .line 728
    move-object/from16 v1, v36

    .line 729
    .line 730
    iget v4, v1, LX/PDl;->A01:F

    .line 731
    .line 732
    sub-float/2addr v6, v4

    .line 733
    move-object/from16 v1, v34

    .line 734
    .line 735
    iget v1, v1, LX/PDl;->A01:F

    .line 736
    .line 737
    add-float/2addr v6, v1

    .line 738
    const/high16 v3, 0x40400000    # 3.0f

    .line 739
    .line 740
    int-to-float v1, v8

    .line 741
    div-float/2addr v3, v1

    .line 742
    sub-float/2addr v9, v3

    .line 743
    sub-float/2addr v7, v5

    .line 744
    mul-float/2addr v7, v9

    .line 745
    add-float/2addr v5, v7

    .line 746
    float-to-int v5, v5

    .line 747
    sub-float/2addr v6, v4

    .line 748
    mul-float/2addr v9, v6

    .line 749
    add-float/2addr v4, v9

    .line 750
    float-to-int v4, v4

    .line 751
    const/4 v3, 0x4

    .line 752
    :goto_e
    const/16 v1, 0x10

    .line 753
    .line 754
    if-gt v3, v1, :cond_2c

    .line 755
    .line 756
    int-to-float v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 757
    :try_start_3
    mul-float v1, v1, v22

    .line 758
    .line 759
    float-to-int v10, v1

    .line 760
    sub-int v1, v5, v10

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    move-object/from16 v1, v23

    .line 768
    .line 769
    iget-object v8, v1, LX/PDk;->A00:LX/PDP;

    .line 770
    .line 771
    iget v1, v8, LX/PDP;->A02:I

    .line 772
    .line 773
    add-int/lit8 v7, v1, -0x1

    .line 774
    .line 775
    add-int v1, v5, v10

    .line 776
    .line 777
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    sub-int/2addr v7, v12

    .line 782
    int-to-float v1, v7

    .line 783
    const/high16 v9, 0x40400000    # 3.0f

    .line 784
    .line 785
    mul-float v9, v9, v22

    .line 786
    .line 787
    cmpg-float v1, v1, v9

    .line 788
    .line 789
    if-ltz v1, :cond_2b

    .line 790
    .line 791
    sub-int v1, v4, v10

    .line 792
    .line 793
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    iget v1, v8, LX/PDP;->A00:I

    .line 798
    .line 799
    add-int/lit8 v6, v1, -0x1

    .line 800
    .line 801
    add-int v1, v4, v10

    .line 802
    .line 803
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    sub-int/2addr v6, v13

    .line 808
    int-to-float v1, v6

    .line 809
    cmpg-float v1, v1, v9

    .line 810
    .line 811
    if-ltz v1, :cond_2a

    .line 812
    .line 813
    new-instance v10, LX/PDj;

    .line 814
    .line 815
    move/from16 v16, v22

    .line 816
    .line 817
    move-object v11, v8

    .line 818
    move v14, v7

    .line 819
    move v15, v6

    .line 820
    invoke-direct/range {v10 .. v16}, LX/PDj;-><init>(LX/PDP;IIIIF)V

    .line 821
    .line 822
    .line 823
    iget v1, v10, LX/PDj;->A01:I

    .line 824
    .line 825
    move/from16 v18, v1

    .line 826
    .line 827
    iget v13, v10, LX/PDj;->A00:I

    .line 828
    .line 829
    iget v1, v10, LX/PDj;->A03:I

    .line 830
    .line 831
    add-int v17, v1, v18

    .line 832
    .line 833
    iget v14, v10, LX/PDj;->A02:I

    .line 834
    .line 835
    shr-int/lit8 v1, v13, 0x1

    .line 836
    .line 837
    add-int/2addr v14, v1

    .line 838
    const/4 v1, 0x3

    .line 839
    new-array v12, v1, [I

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    :goto_f
    if-ge v11, v13, :cond_28

    .line 845
    .line 846
    and-int/lit8 v1, v11, 0x1

    .line 847
    .line 848
    const/4 v9, 0x2

    .line 849
    if-nez v1, :cond_1f

    .line 850
    .line 851
    add-int/lit8 v8, v11, 0x1

    .line 852
    .line 853
    div-int/2addr v8, v0

    .line 854
    goto :goto_10

    .line 855
    :cond_1f
    add-int/lit8 v1, v11, 0x1

    .line 856
    .line 857
    div-int/2addr v1, v0

    .line 858
    neg-int v8, v1

    .line 859
    :goto_10
    add-int/2addr v8, v14

    .line 860
    aput v21, v12, v21

    .line 861
    .line 862
    const/4 v7, 0x1

    .line 863
    aput v21, v12, v2

    .line 864
    .line 865
    aput v21, v12, v0

    .line 866
    .line 867
    move/from16 v6, v18

    .line 868
    .line 869
    :goto_11
    move/from16 v1, v17

    .line 870
    .line 871
    if-ge v6, v1, :cond_20

    .line 872
    .line 873
    iget-object v1, v10, LX/PDj;->A04:LX/PDP;

    .line 874
    .line 875
    invoke-virtual {v1, v6, v8}, LX/PDP;->A03(II)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_20

    .line 880
    .line 881
    add-int/lit8 v6, v6, 0x1

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_20
    const/4 v15, 0x0

    .line 885
    :goto_12
    move/from16 v1, v17

    .line 886
    .line 887
    if-ge v6, v1, :cond_26

    .line 888
    .line 889
    iget-object v1, v10, LX/PDj;->A04:LX/PDP;

    .line 890
    .line 891
    invoke-virtual {v1, v6, v8}, LX/PDP;->A03(II)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_24

    .line 896
    .line 897
    if-ne v15, v7, :cond_21

    .line 898
    .line 899
    aget v1, v12, v2

    .line 900
    .line 901
    add-int/2addr v1, v2

    .line 902
    aput v1, v12, v2

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_21
    if-ne v15, v9, :cond_23

    .line 906
    .line 907
    invoke-static {v10, v12}, LX/PDj;->A01(LX/PDj;[I)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_22

    .line 912
    .line 913
    invoke-static {v10, v12, v8, v6}, LX/PDj;->A00(LX/PDj;[III)LX/PDt;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_22

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_22
    aget v1, v12, v0

    .line 921
    .line 922
    aput v1, v12, v21

    .line 923
    .line 924
    aput v2, v12, v2

    .line 925
    .line 926
    aput v21, v12, v0

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 930
    .line 931
    aget v1, v12, v15

    .line 932
    .line 933
    add-int/2addr v1, v2

    .line 934
    aput v1, v12, v15

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_24
    if-ne v15, v7, :cond_25

    .line 938
    .line 939
    const/4 v15, 0x2

    .line 940
    :cond_25
    aget v1, v12, v15

    .line 941
    .line 942
    add-int/2addr v1, v2

    .line 943
    aput v1, v12, v15

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :goto_13
    const/4 v15, 0x1

    .line 947
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_26
    invoke-static {v10, v12}, LX/PDj;->A01(LX/PDj;[I)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_27

    .line 955
    .line 956
    move/from16 v9, v17

    .line 957
    .line 958
    invoke-static {v10, v12, v8, v9}, LX/PDj;->A00(LX/PDj;[III)LX/PDt;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_27

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_28
    iget-object v1, v10, LX/PDj;->A05:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_29

    .line 975
    .line 976
    iget-object v6, v10, LX/PDj;->A05:Ljava/util/List;

    .line 977
    .line 978
    move/from16 v1, v16

    .line 979
    .line 980
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LX/PDt;

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_29
    sget-object v1, LX/4yx;->A00:LX/4yx;

    .line 988
    .line 989
    throw v1

    .line 990
    :cond_2a
    sget-object v1, LX/4yx;->A00:LX/4yx;

    .line 991
    .line 992
    throw v1

    .line 993
    :cond_2b
    sget-object v1, LX/4yx;->A00:LX/4yx;

    .line 994
    .line 995
    throw v1
    :try_end_3
    .catch LX/4yx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 996
    :catch_0
    shl-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    goto/16 :goto_e

    .line 999
    .line 1000
    :goto_15
    move-object/from16 v19, v1

    .line 1001
    .line 1002
    :cond_2c
    move-object/from16 v6, v36

    .line 1003
    .line 1004
    move-object/from16 v4, v35

    .line 1005
    .line 1006
    move-object/from16 v3, v34

    .line 1007
    .line 1008
    move/from16 v1, v20

    .line 1009
    .line 1010
    int-to-float v2, v1

    .line 1011
    const/high16 v1, 0x40600000    # 3.5f

    .line 1012
    .line 1013
    sub-float/2addr v2, v1

    .line 1014
    if-eqz v19, :cond_2d

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_2d
    :try_start_4
    iget v12, v4, LX/PDl;->A00:F

    .line 1018
    .line 1019
    iget v1, v6, LX/PDl;->A00:F

    .line 1020
    .line 1021
    sub-float/2addr v12, v1

    .line 1022
    iget v1, v3, LX/PDl;->A00:F

    .line 1023
    .line 1024
    add-float/2addr v12, v1

    .line 1025
    iget v5, v4, LX/PDl;->A01:F

    .line 1026
    .line 1027
    iget v1, v6, LX/PDl;->A01:F

    .line 1028
    .line 1029
    sub-float/2addr v5, v1

    .line 1030
    iget v1, v3, LX/PDl;->A01:F

    .line 1031
    .line 1032
    add-float/2addr v5, v1

    .line 1033
    move/from16 v29, v2

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :goto_16
    move-object/from16 v1, v19

    .line 1037
    .line 1038
    iget v12, v1, LX/PDl;->A00:F

    .line 1039
    .line 1040
    iget v5, v1, LX/PDl;->A01:F

    .line 1041
    .line 1042
    const/high16 v1, 0x40400000    # 3.0f

    .line 1043
    .line 1044
    sub-float v29, v2, v1

    .line 1045
    .line 1046
    :goto_17
    iget v1, v6, LX/PDl;->A00:F

    .line 1047
    .line 1048
    move/from16 v22, v1

    .line 1049
    .line 1050
    iget v1, v6, LX/PDl;->A01:F

    .line 1051
    .line 1052
    move/from16 v18, v1

    .line 1053
    .line 1054
    iget v1, v4, LX/PDl;->A00:F

    .line 1055
    .line 1056
    move/from16 v17, v1

    .line 1057
    .line 1058
    iget v15, v4, LX/PDl;->A01:F

    .line 1059
    .line 1060
    iget v14, v3, LX/PDl;->A00:F

    .line 1061
    .line 1062
    iget v13, v3, LX/PDl;->A01:F

    .line 1063
    .line 1064
    move/from16 v26, v2

    .line 1065
    .line 1066
    move/from16 v28, v29

    .line 1067
    .line 1068
    const/high16 v24, 0x40600000    # 3.5f

    .line 1069
    .line 1070
    const/high16 v25, 0x40600000    # 3.5f

    .line 1071
    .line 1072
    const/high16 v27, 0x40600000    # 3.5f

    .line 1073
    .line 1074
    const/high16 v30, 0x40600000    # 3.5f

    .line 1075
    .line 1076
    move/from16 v31, v2

    .line 1077
    .line 1078
    invoke-static/range {v24 .. v31}, LX/PDm;->A00(FFFFFFFF)LX/PDm;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    new-instance v8, LX/PDm;

    .line 1083
    .line 1084
    iget v10, v1, LX/PDm;->A04:F

    .line 1085
    .line 1086
    iget v9, v1, LX/PDm;->A08:F

    .line 1087
    .line 1088
    mul-float v25, v10, v9

    .line 1089
    .line 1090
    iget v7, v1, LX/PDm;->A05:F

    .line 1091
    .line 1092
    iget v11, v1, LX/PDm;->A07:F

    .line 1093
    .line 1094
    mul-float v2, v7, v11

    .line 1095
    .line 1096
    sub-float v25, v25, v2

    .line 1097
    .line 1098
    iget v6, v1, LX/PDm;->A06:F

    .line 1099
    .line 1100
    mul-float v26, v7, v6

    .line 1101
    .line 1102
    iget v4, v1, LX/PDm;->A03:F

    .line 1103
    .line 1104
    mul-float v2, v4, v9

    .line 1105
    .line 1106
    sub-float v26, v26, v2

    .line 1107
    .line 1108
    mul-float v27, v4, v11

    .line 1109
    .line 1110
    mul-float v2, v10, v6

    .line 1111
    .line 1112
    sub-float v27, v27, v2

    .line 1113
    .line 1114
    iget v3, v1, LX/PDm;->A02:F

    .line 1115
    .line 1116
    mul-float v28, v3, v11

    .line 1117
    .line 1118
    iget v2, v1, LX/PDm;->A01:F

    .line 1119
    .line 1120
    mul-float v16, v2, v9

    .line 1121
    .line 1122
    sub-float v28, v28, v16

    .line 1123
    .line 1124
    iget v1, v1, LX/PDm;->A00:F

    .line 1125
    .line 1126
    mul-float/2addr v9, v1

    .line 1127
    mul-float v16, v3, v6

    .line 1128
    .line 1129
    sub-float v9, v9, v16

    .line 1130
    .line 1131
    mul-float/2addr v6, v2

    .line 1132
    mul-float/2addr v11, v1

    .line 1133
    sub-float/2addr v6, v11

    .line 1134
    mul-float v31, v2, v7

    .line 1135
    .line 1136
    mul-float v11, v3, v10

    .line 1137
    .line 1138
    sub-float v31, v31, v11

    .line 1139
    .line 1140
    mul-float/2addr v3, v4

    .line 1141
    mul-float/2addr v7, v1

    .line 1142
    sub-float/2addr v3, v7

    .line 1143
    mul-float/2addr v1, v10

    .line 1144
    mul-float/2addr v2, v4

    .line 1145
    sub-float/2addr v1, v2

    .line 1146
    move-object/from16 v24, v8

    .line 1147
    .line 1148
    move/from16 v29, v9

    .line 1149
    .line 1150
    move/from16 v30, v6

    .line 1151
    .line 1152
    move/from16 v32, v3

    .line 1153
    .line 1154
    move/from16 v33, v1

    .line 1155
    .line 1156
    invoke-direct/range {v24 .. v33}, LX/PDm;-><init>(FFFFFFFFF)V

    .line 1157
    .line 1158
    .line 1159
    move/from16 v24, v22

    .line 1160
    .line 1161
    move/from16 v25, v18

    .line 1162
    .line 1163
    move/from16 v26, v17

    .line 1164
    .line 1165
    move/from16 v27, v15

    .line 1166
    .line 1167
    move/from16 v28, v12

    .line 1168
    .line 1169
    move/from16 v29, v5

    .line 1170
    .line 1171
    move/from16 v30, v14

    .line 1172
    .line 1173
    move/from16 v31, v13

    .line 1174
    .line 1175
    invoke-static/range {v24 .. v31}, LX/PDm;->A00(FFFFFFFF)LX/PDm;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    new-instance v15, LX/PDm;

    .line 1180
    .line 1181
    iget v10, v11, LX/PDm;->A00:F

    .line 1182
    .line 1183
    iget v9, v8, LX/PDm;->A00:F

    .line 1184
    .line 1185
    mul-float v25, v10, v9

    .line 1186
    .line 1187
    iget v2, v11, LX/PDm;->A03:F

    .line 1188
    .line 1189
    iget v7, v8, LX/PDm;->A01:F

    .line 1190
    .line 1191
    mul-float v1, v2, v7

    .line 1192
    .line 1193
    add-float v25, v25, v1

    .line 1194
    .line 1195
    iget v1, v11, LX/PDm;->A06:F

    .line 1196
    .line 1197
    iget v6, v8, LX/PDm;->A02:F

    .line 1198
    .line 1199
    mul-float v3, v1, v6

    .line 1200
    .line 1201
    add-float v25, v25, v3

    .line 1202
    .line 1203
    iget v5, v8, LX/PDm;->A03:F

    .line 1204
    .line 1205
    mul-float v26, v10, v5

    .line 1206
    .line 1207
    iget v4, v8, LX/PDm;->A04:F

    .line 1208
    .line 1209
    mul-float v3, v2, v4

    .line 1210
    .line 1211
    add-float v26, v26, v3

    .line 1212
    .line 1213
    iget v3, v8, LX/PDm;->A05:F

    .line 1214
    .line 1215
    mul-float v12, v1, v3

    .line 1216
    .line 1217
    add-float v26, v26, v12

    .line 1218
    .line 1219
    iget v14, v8, LX/PDm;->A06:F

    .line 1220
    .line 1221
    mul-float/2addr v10, v14

    .line 1222
    iget v13, v8, LX/PDm;->A07:F

    .line 1223
    .line 1224
    mul-float/2addr v2, v13

    .line 1225
    add-float/2addr v10, v2

    .line 1226
    iget v12, v8, LX/PDm;->A08:F

    .line 1227
    .line 1228
    mul-float/2addr v1, v12

    .line 1229
    add-float/2addr v10, v1

    .line 1230
    iget v2, v11, LX/PDm;->A01:F

    .line 1231
    .line 1232
    mul-float v28, v2, v9

    .line 1233
    .line 1234
    iget v1, v11, LX/PDm;->A04:F

    .line 1235
    .line 1236
    mul-float v8, v1, v7

    .line 1237
    .line 1238
    add-float v28, v28, v8

    .line 1239
    .line 1240
    iget v8, v11, LX/PDm;->A07:F

    .line 1241
    .line 1242
    mul-float v16, v8, v6

    .line 1243
    .line 1244
    add-float v28, v28, v16

    .line 1245
    .line 1246
    mul-float v29, v2, v5

    .line 1247
    .line 1248
    mul-float v16, v1, v4

    .line 1249
    .line 1250
    add-float v29, v29, v16

    .line 1251
    .line 1252
    mul-float v16, v8, v3

    .line 1253
    .line 1254
    add-float v29, v29, v16

    .line 1255
    .line 1256
    mul-float/2addr v2, v14

    .line 1257
    mul-float/2addr v1, v13

    .line 1258
    add-float/2addr v2, v1

    .line 1259
    mul-float/2addr v8, v12

    .line 1260
    add-float/2addr v8, v2

    .line 1261
    iget v2, v11, LX/PDm;->A02:F

    .line 1262
    .line 1263
    mul-float/2addr v9, v2

    .line 1264
    iget v1, v11, LX/PDm;->A05:F

    .line 1265
    .line 1266
    mul-float/2addr v7, v1

    .line 1267
    add-float/2addr v9, v7

    .line 1268
    iget v7, v11, LX/PDm;->A08:F

    .line 1269
    .line 1270
    mul-float/2addr v6, v7

    .line 1271
    add-float/2addr v6, v9

    .line 1272
    mul-float/2addr v5, v2

    .line 1273
    mul-float/2addr v4, v1

    .line 1274
    add-float/2addr v5, v4

    .line 1275
    mul-float/2addr v3, v7

    .line 1276
    add-float/2addr v5, v3

    .line 1277
    mul-float/2addr v2, v14

    .line 1278
    mul-float/2addr v1, v13

    .line 1279
    add-float/2addr v2, v1

    .line 1280
    mul-float/2addr v7, v12

    .line 1281
    add-float/2addr v2, v7

    .line 1282
    move-object/from16 v24, v15

    .line 1283
    .line 1284
    move/from16 v27, v10

    .line 1285
    .line 1286
    move/from16 v30, v8

    .line 1287
    .line 1288
    move/from16 v31, v6

    .line 1289
    .line 1290
    move/from16 v32, v5

    .line 1291
    .line 1292
    move/from16 v33, v2

    .line 1293
    .line 1294
    invoke-direct/range {v24 .. v33}, LX/PDm;-><init>(FFFFFFFFF)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v1, v23

    .line 1298
    .line 1299
    iget-object v4, v1, LX/PDk;->A00:LX/PDP;

    .line 1300
    .line 1301
    sget-object v3, LX/PDv;->A00:LX/PDv;

    .line 1302
    .line 1303
    move/from16 v2, v20

    .line 1304
    .line 1305
    invoke-virtual {v3, v4, v2, v2, v15}, LX/PDv;->A00(LX/PDP;IILX/PDm;)LX/PDP;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    if-nez v19, :cond_2e

    .line 1310
    .line 1311
    move-object/from16 v3, v34

    .line 1312
    .line 1313
    move-object/from16 v2, v36

    .line 1314
    .line 1315
    move-object/from16 v1, v35

    .line 1316
    .line 1317
    filled-new-array {v3, v2, v1}, [LX/PDl;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    :goto_18
    new-instance v7, LX/32R;

    .line 1322
    .line 1323
    invoke-direct {v7, v5, v1}, LX/32R;-><init>(LX/PDP;[LX/PDl;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v1, v37

    .line 1327
    .line 1328
    iget-object v9, v1, LX/PDe;->A00:LX/PDN;

    .line 1329
    .line 1330
    iget-object v1, v7, LX/32R;->A00:LX/PDP;

    .line 1331
    .line 1332
    new-instance v8, LX/PDR;

    .line 1333
    .line 1334
    invoke-direct {v8, v1}, LX/PDR;-><init>(LX/PDP;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_19

    .line 1338
    :cond_2e
    move-object/from16 v4, v34

    .line 1339
    .line 1340
    move-object/from16 v3, v36

    .line 1341
    .line 1342
    move-object/from16 v2, v35

    .line 1343
    .line 1344
    move-object/from16 v1, v19

    .line 1345
    .line 1346
    filled-new-array {v4, v3, v2, v1}, [LX/PDl;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    goto :goto_18

    .line 1351
    :goto_19
    const/4 v11, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1352
    :try_start_5
    invoke-static {v9, v8}, LX/PDN;->A00(LX/PDN;LX/PDR;)LX/PDf;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    goto :goto_1f
    :try_end_5
    .catch LX/PDW; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/PDU; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1357
    :catch_1
    move-exception v10

    .line 1358
    goto :goto_1a

    .line 1359
    :catch_2
    move-exception v1

    .line 1360
    move-object v10, v11

    .line 1361
    move-object v11, v1

    .line 1362
    :goto_1a
    :try_start_6
    iget-object v1, v8, LX/PDR;->A00:LX/PDS;

    .line 1363
    .line 1364
    if-eqz v1, :cond_31

    .line 1365
    .line 1366
    invoke-static {}, LX/Qsb;->values()[LX/Qsb;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    iget-object v1, v8, LX/PDR;->A00:LX/PDS;

    .line 1371
    .line 1372
    iget-byte v1, v1, LX/PDS;->A00:B

    .line 1373
    .line 1374
    aget-object v6, v2, v1

    .line 1375
    .line 1376
    iget-object v5, v8, LX/PDR;->A03:LX/PDP;

    .line 1377
    .line 1378
    iget v4, v5, LX/PDP;->A00:I

    .line 1379
    .line 1380
    const/4 v3, 0x0

    .line 1381
    :goto_1b
    if-ge v3, v4, :cond_31

    .line 1382
    .line 1383
    const/4 v2, 0x0

    .line 1384
    :goto_1c
    if-ge v2, v4, :cond_30

    .line 1385
    .line 1386
    invoke-virtual {v6, v3, v2}, LX/Qsb;->A00(II)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_2f

    .line 1391
    .line 1392
    invoke-virtual {v5, v2, v3}, LX/PDP;->A00(II)V

    .line 1393
    .line 1394
    .line 1395
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1396
    .line 1397
    goto :goto_1c

    .line 1398
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 1399
    .line 1400
    goto :goto_1b

    .line 1401
    :cond_31
    const/4 v2, 0x1

    .line 1402
    const/4 v1, 0x0

    .line 1403
    iput-object v1, v8, LX/PDR;->A01:LX/PDM;

    .line 1404
    .line 1405
    iput-object v1, v8, LX/PDR;->A00:LX/PDS;

    .line 1406
    .line 1407
    iput-boolean v2, v8, LX/PDR;->A02:Z

    .line 1408
    .line 1409
    invoke-virtual {v8}, LX/PDR;->A02()LX/PDM;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8}, LX/PDR;->A01()LX/PDS;

    .line 1413
    .line 1414
    .line 1415
    const/4 v6, 0x0

    .line 1416
    :goto_1d
    iget-object v5, v8, LX/PDR;->A03:LX/PDP;

    .line 1417
    .line 1418
    iget v1, v5, LX/PDP;->A02:I

    .line 1419
    .line 1420
    if-ge v6, v1, :cond_34

    .line 1421
    .line 1422
    add-int/lit8 v4, v6, 0x1

    .line 1423
    .line 1424
    move v3, v4

    .line 1425
    :goto_1e
    iget v1, v5, LX/PDP;->A00:I

    .line 1426
    .line 1427
    if-ge v3, v1, :cond_33

    .line 1428
    .line 1429
    invoke-virtual {v5, v6, v3}, LX/PDP;->A03(II)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-virtual {v5, v3, v6}, LX/PDP;->A03(II)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eq v2, v1, :cond_32

    .line 1438
    .line 1439
    invoke-virtual {v5, v3, v6}, LX/PDP;->A00(II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v6, v3}, LX/PDP;->A00(II)V

    .line 1443
    .line 1444
    .line 1445
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :cond_33
    move v6, v4

    .line 1449
    goto :goto_1d

    .line 1450
    :cond_34
    invoke-static {v9, v8}, LX/PDN;->A00(LX/PDN;LX/PDR;)LX/PDf;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    new-instance v1, LX/PDd;

    .line 1455
    .line 1456
    invoke-direct {v1}, LX/PDd;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    iput-object v1, v4, LX/PDf;->A00:Ljava/lang/Object;
    :try_end_6
    .catch LX/PDW; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/PDU; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1460
    .line 1461
    :goto_1f
    :try_start_7
    iget-object v3, v7, LX/32R;->A01:[LX/PDl;

    .line 1462
    .line 1463
    move-object v5, v3

    .line 1464
    iget-object v2, v4, LX/PDf;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    instance-of v1, v2, LX/PDd;

    .line 1467
    .line 1468
    if-eqz v1, :cond_35

    .line 1469
    .line 1470
    check-cast v2, LX/PDd;

    .line 1471
    .line 1472
    iget-boolean v1, v2, LX/PDd;->A00:Z

    .line 1473
    .line 1474
    if-eqz v1, :cond_35

    .line 1475
    .line 1476
    if-eqz v3, :cond_35

    .line 1477
    .line 1478
    array-length v2, v3

    .line 1479
    const/4 v1, 0x3

    .line 1480
    if-lt v2, v1, :cond_35

    .line 1481
    .line 1482
    aget-object v2, v3, v21

    .line 1483
    .line 1484
    aget-object v1, v3, v0

    .line 1485
    .line 1486
    aput-object v1, v3, v21

    .line 1487
    .line 1488
    aput-object v2, v3, v0

    .line 1489
    .line 1490
    :cond_35
    new-instance v3, LX/PDr;

    .line 1491
    .line 1492
    iget-object v1, v4, LX/PDf;->A04:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v0, v4, LX/PDf;->A06:[B

    .line 1495
    .line 1496
    invoke-direct {v3, v1, v0, v5}, LX/PDr;-><init>(Ljava/lang/String;[B[LX/PDl;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v4, LX/PDf;->A05:Ljava/util/List;

    .line 1500
    .line 1501
    if-eqz v1, :cond_36

    .line 1502
    .line 1503
    sget-object v0, LX/PDg;->A01:LX/PDg;

    .line 1504
    .line 1505
    invoke-virtual {v3, v0, v1}, LX/PDr;->A00(LX/PDg;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_36
    iget-object v1, v4, LX/PDf;->A03:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v1, :cond_37

    .line 1511
    .line 1512
    sget-object v0, LX/PDg;->A02:LX/PDg;

    .line 1513
    .line 1514
    invoke-virtual {v3, v0, v1}, LX/PDr;->A00(LX/PDg;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_37
    iget v0, v4, LX/PDf;->A01:I

    .line 1518
    .line 1519
    if-ltz v0, :cond_38

    .line 1520
    .line 1521
    iget v1, v4, LX/PDf;->A02:I

    .line 1522
    .line 1523
    const/4 v0, 0x1

    .line 1524
    if-gez v1, :cond_39

    .line 1525
    .line 1526
    :cond_38
    const/4 v0, 0x0

    .line 1527
    :cond_39
    if-eqz v0, :cond_3a

    .line 1528
    .line 1529
    sget-object v1, LX/PDg;->A04:LX/PDg;

    .line 1530
    .line 1531
    iget v0, v4, LX/PDf;->A02:I

    .line 1532
    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v3, v1, v0}, LX/PDr;->A00(LX/PDg;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v1, LX/PDg;->A03:LX/PDg;

    .line 1541
    .line 1542
    iget v0, v4, LX/PDf;->A01:I

    .line 1543
    .line 1544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v3, v1, v0}, LX/PDr;->A00(LX/PDg;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_3a
    move-object/from16 v0, v38

    .line 1552
    .line 1553
    iget-object v1, v0, LX/KGt;->A00:Landroid/os/Handler;

    .line 1554
    .line 1555
    const v0, 0x186a1

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v0, v38

    .line 1562
    .line 1563
    iget-object v2, v0, LX/KGt;->A05:LX/2G3;

    .line 1564
    .line 1565
    new-instance v1, LX/KGu;

    .line 1566
    .line 1567
    invoke-direct {v1, v0, v3}, LX/KGu;-><init>(LX/KGt;LX/PDr;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v2, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1574
    :catch_3
    if-eqz v11, :cond_3b

    .line 1575
    .line 1576
    :try_start_8
    throw v11

    .line 1577
    :cond_3b
    throw v10

    .line 1578
    :catch_4
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :cond_3c
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    throw v0

    .line 1588
    :cond_3d
    sget-object v0, LX/4yx;->A00:LX/4yx;

    .line 1589
    .line 1590
    throw v0

    .line 1591
    :cond_3e
    sget-object v0, LX/4yx;->A00:LX/4yx;

    .line 1592
    .line 1593
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1594
    :catch_5
    :cond_3f
    :goto_20
    const/4 v0, 0x1

    .line 1595
    return v0
.end method

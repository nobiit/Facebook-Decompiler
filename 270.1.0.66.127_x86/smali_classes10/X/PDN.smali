.class public final LX/PDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PDb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/PDb;

    .line 4
    .line 5
    sget-object v0, LX/PDL;->A0E:LX/PDL;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/PDb;-><init>(LX/PDL;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PDN;->A00:LX/PDb;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/PDN;LX/PDR;)LX/PDf;
    .locals 32

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, LX/PDR;->A02()LX/PDM;

    .line 3
    .line 4
    .line 5
    move-result-object v27

    .line 6
    invoke-virtual {v2}, LX/PDR;->A01()LX/PDS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/PDS;->A01:LX/4z1;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/PDR;->A01()LX/PDS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, LX/PDR;->A02()LX/PDM;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/Qsb;->values()[LX/Qsb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-byte v0, v0, LX/PDS;->A00:B

    .line 27
    .line 28
    aget-object v6, v1, v0

    .line 29
    .line 30
    iget-object v14, v2, LX/PDR;->A03:LX/PDP;

    .line 31
    .line 32
    iget v13, v14, LX/PDP;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v13, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v13, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v2, v1}, LX/Qsb;->A00(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v14, v1, v2}, LX/PDP;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v6, v4, LX/PDM;->A01:I

    .line 56
    .line 57
    shl-int/lit8 v0, v6, 0x2

    .line 58
    .line 59
    add-int/lit8 v15, v0, 0x11

    .line 60
    .line 61
    new-instance v10, LX/PDP;

    .line 62
    .line 63
    invoke-direct {v10, v15, v15}, LX/PDP;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v10, v12, v12, v5, v5}, LX/PDP;->A02(IIII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v15, -0x8

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v10, v1, v12, v0, v5}, LX/PDP;->A02(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v12, v1, v5, v0}, LX/PDP;->A02(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v4, LX/PDM;->A02:[I

    .line 83
    .line 84
    array-length v8, v9

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-ge v7, v8, :cond_7

    .line 87
    .line 88
    aget v0, v9, v7

    .line 89
    .line 90
    add-int/lit8 v3, v0, -0x2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_3
    if-ge v2, v8, :cond_6

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v8, -0x1

    .line 100
    .line 101
    if-eq v2, v0, :cond_5

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v8, -0x1

    .line 104
    .line 105
    if-ne v7, v0, :cond_4

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    :cond_4
    aget v0, v9, v2

    .line 110
    .line 111
    add-int/lit8 v1, v0, -0x2

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v10, v1, v3, v0, v0}, LX/PDP;->A02(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    add-int/lit8 v0, v15, -0x11

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-virtual {v10, v2, v5, v11, v0}, LX/PDP;->A02(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5, v2, v0, v11}, LX/PDP;->A02(IIII)V

    .line 131
    .line 132
    .line 133
    if-le v6, v2, :cond_8

    .line 134
    .line 135
    add-int/lit8 v1, v15, -0xb

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v10, v1, v12, v0, v2}, LX/PDP;->A02(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v12, v1, v2, v0}, LX/PDP;->A02(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget v9, v4, LX/PDM;->A00:I

    .line 145
    .line 146
    new-array v8, v9, [B

    .line 147
    .line 148
    add-int/lit8 v17, v13, -0x1

    .line 149
    .line 150
    move/from16 v7, v17

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_4
    if-lez v7, :cond_f

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    if-ne v7, v0, :cond_9

    .line 161
    .line 162
    const/4 v7, 0x5

    .line 163
    :cond_9
    const/4 v4, 0x0

    .line 164
    :goto_5
    if-ge v4, v13, :cond_e

    .line 165
    .line 166
    move v3, v4

    .line 167
    if-eqz v16, :cond_a

    .line 168
    .line 169
    sub-int v3, v17, v4

    .line 170
    .line 171
    :cond_a
    const/4 v2, 0x0

    .line 172
    :goto_6
    const/4 v0, 0x2

    .line 173
    if-ge v2, v0, :cond_d

    .line 174
    .line 175
    sub-int v0, v7, v2

    .line 176
    .line 177
    invoke-virtual {v10, v0, v3}, LX/PDP;->A03(II)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_c

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    shl-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    invoke-virtual {v14, v0, v3}, LX/PDP;->A03(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    :cond_b
    const/16 v0, 0x8

    .line 196
    .line 197
    if-ne v5, v0, :cond_c

    .line 198
    .line 199
    add-int/lit8 v5, v6, 0x1

    .line 200
    .line 201
    int-to-byte v0, v1

    .line 202
    aput-byte v0, v8, v6

    .line 203
    .line 204
    move v6, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_e
    xor-int/lit8 v16, v16, 0x1

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    if-ne v6, v9, :cond_7e

    .line 219
    .line 220
    move-object/from16 v0, v27

    .line 221
    .line 222
    iget v0, v0, LX/PDM;->A00:I

    .line 223
    .line 224
    if-ne v9, v0, :cond_7d

    .line 225
    .line 226
    move-object/from16 v2, v26

    .line 227
    .line 228
    move-object/from16 v0, v27

    .line 229
    .line 230
    iget-object v1, v0, LX/PDM;->A03:[LX/PDY;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget-object v14, v1, v0

    .line 237
    .line 238
    iget-object v13, v14, LX/PDY;->A01:[LX/PDc;

    .line 239
    .line 240
    array-length v10, v13

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_7
    if-ge v1, v10, :cond_10

    .line 244
    .line 245
    aget-object v0, v13, v1

    .line 246
    .line 247
    iget v0, v0, LX/PDc;->A00:I

    .line 248
    .line 249
    add-int/2addr v9, v0

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    move/from16 v25, v9

    .line 254
    .line 255
    new-array v4, v9, [LX/PDZ;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_8
    if-ge v7, v10, :cond_12

    .line 260
    .line 261
    aget-object v5, v13, v7

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_9
    iget v0, v5, LX/PDc;->A00:I

    .line 265
    .line 266
    if-ge v3, v0, :cond_11

    .line 267
    .line 268
    iget v2, v5, LX/PDc;->A01:I

    .line 269
    .line 270
    iget v0, v14, LX/PDY;->A00:I

    .line 271
    .line 272
    add-int/2addr v0, v2

    .line 273
    add-int/lit8 v15, v6, 0x1

    .line 274
    .line 275
    new-instance v1, LX/PDZ;

    .line 276
    .line 277
    new-array v0, v0, [B

    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, LX/PDZ;-><init>(I[B)V

    .line 280
    .line 281
    .line 282
    aput-object v1, v4, v6

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    move v6, v15

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    aget-object v0, v4, v12

    .line 292
    .line 293
    iget-object v0, v0, LX/PDZ;->A01:[B

    .line 294
    .line 295
    array-length v7, v0

    .line 296
    add-int/lit8 v1, v9, -0x1

    .line 297
    .line 298
    :goto_a
    if-ltz v1, :cond_13

    .line 299
    .line 300
    aget-object v0, v4, v1

    .line 301
    .line 302
    iget-object v0, v0, LX/PDZ;->A01:[B

    .line 303
    .line 304
    array-length v0, v0

    .line 305
    if-eq v0, v7, :cond_13

    .line 306
    .line 307
    add-int/lit8 v1, v1, -0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_13
    add-int/lit8 v9, v1, 0x1

    .line 311
    .line 312
    iget v0, v14, LX/PDY;->A00:I

    .line 313
    .line 314
    sub-int v10, v7, v0

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    :goto_b
    if-ge v5, v10, :cond_15

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_c
    if-ge v3, v6, :cond_14

    .line 322
    .line 323
    aget-object v0, v4, v3

    .line 324
    .line 325
    iget-object v2, v0, LX/PDZ;->A01:[B

    .line 326
    .line 327
    add-int/lit8 v1, v13, 0x1

    .line 328
    .line 329
    aget-byte v0, v8, v13

    .line 330
    .line 331
    aput-byte v0, v2, v5

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    move v13, v1

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_15
    move v3, v9

    .line 341
    :goto_d
    if-ge v3, v6, :cond_16

    .line 342
    .line 343
    aget-object v0, v4, v3

    .line 344
    .line 345
    iget-object v2, v0, LX/PDZ;->A01:[B

    .line 346
    .line 347
    add-int/lit8 v1, v13, 0x1

    .line 348
    .line 349
    aget-byte v0, v8, v13

    .line 350
    .line 351
    aput-byte v0, v2, v10

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    move v13, v1

    .line 356
    goto :goto_d

    .line 357
    :cond_16
    :goto_e
    if-ge v10, v7, :cond_19

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_f
    if-ge v5, v6, :cond_18

    .line 361
    .line 362
    add-int/lit8 v3, v10, 0x1

    .line 363
    .line 364
    if-ge v5, v9, :cond_17

    .line 365
    .line 366
    move v3, v10

    .line 367
    :cond_17
    aget-object v0, v4, v5

    .line 368
    .line 369
    iget-object v2, v0, LX/PDZ;->A01:[B

    .line 370
    .line 371
    add-int/lit8 v1, v13, 0x1

    .line 372
    .line 373
    aget-byte v0, v8, v13

    .line 374
    .line 375
    aput-byte v0, v2, v3

    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    move v13, v1

    .line 380
    goto :goto_f

    .line 381
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_19
    const/4 v2, 0x0

    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_10
    move/from16 v0, v25

    .line 387
    .line 388
    if-ge v2, v0, :cond_1a

    .line 389
    .line 390
    aget-object v0, v4, v2

    .line 391
    .line 392
    iget v0, v0, LX/PDZ;->A00:I

    .line 393
    .line 394
    add-int/2addr v1, v0

    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1a
    new-array v0, v1, [B

    .line 399
    .line 400
    move-object/from16 v28, v0

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    :goto_11
    move/from16 v0, v25

    .line 406
    .line 407
    if-ge v5, v0, :cond_35

    .line 408
    .line 409
    aget-object v0, v4, v5

    .line 410
    .line 411
    iget-object v3, v0, LX/PDZ;->A01:[B

    .line 412
    .line 413
    iget v0, v0, LX/PDZ;->A00:I

    .line 414
    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    array-length v8, v3

    .line 418
    new-array v6, v8, [I

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_12
    if-ge v1, v8, :cond_1b

    .line 423
    .line 424
    aget-byte v0, v3, v1

    .line 425
    .line 426
    and-int/lit16 v0, v0, 0xff

    .line 427
    .line 428
    aput v0, v6, v1

    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    .line 434
    .line 435
    iget-object v0, v0, LX/PDN;->A00:LX/PDb;

    .line 436
    .line 437
    move-object/from16 v24, v0

    .line 438
    .line 439
    sub-int v8, v8, v20

    .line 440
    .line 441
    new-instance v13, LX/PDK;

    .line 442
    .line 443
    iget-object v0, v0, LX/PDb;->A00:LX/PDL;

    .line 444
    .line 445
    invoke-direct {v13, v0, v6}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 446
    .line 447
    .line 448
    new-array v10, v8, [I

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x1

    .line 453
    :goto_13
    if-ge v14, v8, :cond_1d

    .line 454
    .line 455
    move-object/from16 v0, v24

    .line 456
    .line 457
    iget-object v0, v0, LX/PDb;->A00:LX/PDL;

    .line 458
    .line 459
    iget v7, v0, LX/PDL;->A00:I

    .line 460
    .line 461
    add-int/2addr v7, v14

    .line 462
    iget-object v0, v0, LX/PDL;->A04:[I

    .line 463
    .line 464
    aget v0, v0, v7

    .line 465
    .line 466
    invoke-virtual {v13, v0}, LX/PDK;->A00(I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    add-int/lit8 v0, v8, -0x1

    .line 471
    .line 472
    sub-int/2addr v0, v14

    .line 473
    aput v7, v10, v0

    .line 474
    .line 475
    if-eqz v7, :cond_1c

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_1d
    if-nez v15, :cond_2d

    .line 482
    .line 483
    new-instance v7, LX/PDK;

    .line 484
    .line 485
    move-object/from16 v0, v24

    .line 486
    .line 487
    iget-object v0, v0, LX/PDb;->A00:LX/PDL;

    .line 488
    .line 489
    invoke-direct {v7, v0, v10}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v24

    .line 493
    .line 494
    iget-object v0, v0, LX/PDb;->A00:LX/PDL;

    .line 495
    .line 496
    invoke-virtual {v0, v8, v11}, LX/PDL;->A02(II)LX/PDK;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    move-object/from16 v0, v19

    .line 501
    .line 502
    iget-object v0, v0, LX/PDK;->A01:[I

    .line 503
    .line 504
    array-length v0, v0

    .line 505
    add-int/lit8 v9, v0, -0x1

    .line 506
    .line 507
    iget-object v0, v7, LX/PDK;->A01:[I

    .line 508
    .line 509
    array-length v0, v0

    .line 510
    add-int/lit8 v0, v0, -0x1

    .line 511
    .line 512
    if-ge v9, v0, :cond_1e

    .line 513
    .line 514
    move-object v0, v7

    .line 515
    move-object/from16 v7, v19

    .line 516
    .line 517
    move-object/from16 v19, v0

    .line 518
    .line 519
    :cond_1e
    move-object/from16 v0, v24

    .line 520
    .line 521
    iget-object v9, v0, LX/PDb;->A00:LX/PDL;

    .line 522
    .line 523
    iget-object v0, v9, LX/PDL;->A03:LX/PDK;

    .line 524
    .line 525
    move-object/from16 v23, v0

    .line 526
    .line 527
    iget-object v0, v9, LX/PDL;->A02:LX/PDK;

    .line 528
    .line 529
    move-object/from16 v18, v0

    .line 530
    .line 531
    :cond_1f
    move-object v9, v7

    .line 532
    move-object/from16 v7, v19

    .line 533
    .line 534
    move-object/from16 v19, v9

    .line 535
    .line 536
    move-object/from16 v22, v23

    .line 537
    .line 538
    move-object/from16 v23, v18

    .line 539
    .line 540
    iget-object v14, v9, LX/PDK;->A01:[I

    .line 541
    .line 542
    array-length v0, v14

    .line 543
    add-int/lit8 v13, v0, -0x1

    .line 544
    .line 545
    shr-int/lit8 v0, v8, 0x1

    .line 546
    .line 547
    if-lt v13, v0, :cond_23

    .line 548
    .line 549
    aget v10, v14, v12

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    if-nez v10, :cond_20

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    :cond_20
    if-nez v0, :cond_30

    .line 556
    .line 557
    move-object/from16 v0, v24

    .line 558
    .line 559
    iget-object v10, v0, LX/PDb;->A00:LX/PDL;

    .line 560
    .line 561
    iget-object v0, v10, LX/PDL;->A03:LX/PDK;

    .line 562
    .line 563
    move-object/from16 v17, v0

    .line 564
    .line 565
    sub-int/2addr v13, v13

    .line 566
    aget v0, v14, v13

    .line 567
    .line 568
    invoke-virtual {v10, v0}, LX/PDL;->A00(I)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    :goto_14
    iget-object v14, v7, LX/PDK;->A01:[I

    .line 573
    .line 574
    array-length v0, v14

    .line 575
    add-int/lit8 v13, v0, -0x1

    .line 576
    .line 577
    iget-object v0, v9, LX/PDK;->A01:[I

    .line 578
    .line 579
    array-length v0, v0

    .line 580
    add-int/lit8 v0, v0, -0x1

    .line 581
    .line 582
    if-lt v13, v0, :cond_22

    .line 583
    .line 584
    aget v16, v14, v12

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    if-nez v16, :cond_21

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    :cond_21
    if-nez v10, :cond_22

    .line 591
    .line 592
    sub-int v10, v13, v0

    .line 593
    .line 594
    move-object/from16 v0, v24

    .line 595
    .line 596
    iget-object v0, v0, LX/PDb;->A00:LX/PDL;

    .line 597
    .line 598
    sub-int/2addr v13, v13

    .line 599
    aget v13, v14, v13

    .line 600
    .line 601
    invoke-virtual {v0, v13, v15}, LX/PDL;->A01(II)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-virtual {v0, v10, v13}, LX/PDL;->A02(II)LX/PDK;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v16, v17

    .line 610
    .line 611
    move-object/from16 v17, v0

    .line 612
    .line 613
    invoke-virtual/range {v16 .. v17}, LX/PDK;->A03(LX/PDK;)LX/PDK;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    invoke-virtual {v9, v10, v13}, LX/PDK;->A02(II)LX/PDK;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v7, v0}, LX/PDK;->A03(LX/PDK;)LX/PDK;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    goto :goto_14

    .line 626
    :cond_22
    move-object/from16 v13, v17

    .line 627
    .line 628
    move-object/from16 v14, v18

    .line 629
    .line 630
    invoke-virtual {v13, v14}, LX/PDK;->A04(LX/PDK;)LX/PDK;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v14, v22

    .line 635
    .line 636
    invoke-virtual {v0, v14}, LX/PDK;->A03(LX/PDK;)LX/PDK;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    iget-object v0, v7, LX/PDK;->A01:[I

    .line 641
    .line 642
    array-length v0, v0

    .line 643
    add-int/lit8 v10, v0, -0x1

    .line 644
    .line 645
    iget-object v0, v9, LX/PDK;->A01:[I

    .line 646
    .line 647
    array-length v0, v0

    .line 648
    add-int/lit8 v0, v0, -0x1

    .line 649
    .line 650
    if-lt v10, v0, :cond_1f

    .line 651
    .line 652
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v0, "Division algorithm failed to reduce polynomial?"

    .line 655
    .line 656
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_23
    move-object/from16 v0, v18

    .line 661
    .line 662
    iget-object v7, v0, LX/PDK;->A01:[I

    .line 663
    .line 664
    array-length v0, v7

    .line 665
    add-int/lit8 v0, v0, -0x1

    .line 666
    .line 667
    sub-int/2addr v0, v12

    .line 668
    aget v7, v7, v0

    .line 669
    .line 670
    if-eqz v7, :cond_33

    .line 671
    .line 672
    move-object/from16 v0, v24

    .line 673
    .line 674
    iget-object v0, v0, LX/PDb;->A00:LX/PDL;

    .line 675
    .line 676
    invoke-virtual {v0, v7}, LX/PDL;->A00(I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    move-object/from16 v13, v18

    .line 681
    .line 682
    invoke-virtual {v13, v7}, LX/PDK;->A01(I)LX/PDK;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v9, v7}, LX/PDK;->A01(I)LX/PDK;

    .line 687
    .line 688
    .line 689
    move-result-object v18

    .line 690
    move-object/from16 v8, v18

    .line 691
    .line 692
    filled-new-array {v0, v8}, [LX/PDK;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aget-object v10, v0, v12

    .line 697
    .line 698
    iget-object v0, v10, LX/PDK;->A01:[I

    .line 699
    .line 700
    array-length v7, v0

    .line 701
    add-int/lit8 v9, v7, -0x1

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v7, 0x1

    .line 705
    if-ne v9, v11, :cond_25

    .line 706
    .line 707
    sub-int/2addr v9, v11

    .line 708
    aget v0, v0, v9

    .line 709
    .line 710
    filled-new-array {v0}, [I

    .line 711
    .line 712
    .line 713
    move-result-object v17

    .line 714
    :cond_24
    move-object/from16 v0, v17

    .line 715
    .line 716
    array-length v8, v0

    .line 717
    new-array v7, v8, [I

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    goto :goto_16

    .line 721
    :cond_25
    new-array v0, v9, [I

    .line 722
    .line 723
    move-object/from16 v17, v0

    .line 724
    .line 725
    :goto_15
    move-object/from16 v0, v24

    .line 726
    .line 727
    iget-object v13, v0, LX/PDb;->A00:LX/PDL;

    .line 728
    .line 729
    iget v0, v13, LX/PDL;->A01:I

    .line 730
    .line 731
    if-ge v7, v0, :cond_27

    .line 732
    .line 733
    if-ge v8, v9, :cond_27

    .line 734
    .line 735
    invoke-virtual {v10, v7}, LX/PDK;->A00(I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_26

    .line 740
    .line 741
    invoke-virtual {v13, v7}, LX/PDL;->A00(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    aput v0, v17, v8

    .line 746
    .line 747
    add-int/lit8 v8, v8, 0x1

    .line 748
    .line 749
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_27
    if-eq v8, v9, :cond_24

    .line 753
    .line 754
    goto/16 :goto_1c

    .line 755
    .line 756
    :goto_16
    if-ge v9, v8, :cond_2c

    .line 757
    .line 758
    move-object/from16 v0, v24

    .line 759
    .line 760
    iget-object v10, v0, LX/PDb;->A00:LX/PDL;

    .line 761
    .line 762
    aget v0, v17, v9

    .line 763
    .line 764
    invoke-virtual {v10, v0}, LX/PDL;->A00(I)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    const/4 v13, 0x0

    .line 769
    const/4 v14, 0x1

    .line 770
    :goto_17
    if-ge v13, v8, :cond_2a

    .line 771
    .line 772
    if-eq v9, v13, :cond_29

    .line 773
    .line 774
    move-object/from16 v0, v24

    .line 775
    .line 776
    iget-object v15, v0, LX/PDb;->A00:LX/PDL;

    .line 777
    .line 778
    aget v0, v17, v13

    .line 779
    .line 780
    invoke-virtual {v15, v0, v10}, LX/PDL;->A01(II)I

    .line 781
    .line 782
    .line 783
    move-result v16

    .line 784
    and-int/lit8 v0, v16, 0x1

    .line 785
    .line 786
    if-nez v0, :cond_28

    .line 787
    .line 788
    or-int/lit8 v0, v16, 0x1

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_28
    and-int/lit8 v0, v16, -0x2

    .line 792
    .line 793
    :goto_18
    invoke-virtual {v15, v14, v0}, LX/PDL;->A01(II)I

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    :cond_29
    add-int/lit8 v13, v13, 0x1

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_2a
    move-object/from16 v0, v24

    .line 801
    .line 802
    iget-object v15, v0, LX/PDb;->A00:LX/PDL;

    .line 803
    .line 804
    move/from16 v19, v10

    .line 805
    .line 806
    invoke-virtual/range {v18 .. v19}, LX/PDK;->A00(I)I

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    invoke-virtual {v15, v14}, LX/PDL;->A00(I)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-virtual {v15, v13, v0}, LX/PDL;->A01(II)I

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    aput v14, v7, v9

    .line 819
    .line 820
    move-object/from16 v0, v24

    .line 821
    .line 822
    iget-object v13, v0, LX/PDb;->A00:LX/PDL;

    .line 823
    .line 824
    iget v0, v13, LX/PDL;->A00:I

    .line 825
    .line 826
    if-eqz v0, :cond_2b

    .line 827
    .line 828
    invoke-virtual {v13, v14, v10}, LX/PDL;->A01(II)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    aput v0, v7, v9

    .line 833
    .line 834
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_2c
    :goto_19
    if-ge v1, v8, :cond_2d

    .line 838
    .line 839
    array-length v9, v6

    .line 840
    sub-int/2addr v9, v11

    .line 841
    move-object/from16 v0, v24

    .line 842
    .line 843
    iget-object v0, v0, LX/PDb;->A00:LX/PDL;

    .line 844
    .line 845
    aget v10, v17, v1

    .line 846
    .line 847
    if-eqz v10, :cond_32

    .line 848
    .line 849
    iget-object v0, v0, LX/PDL;->A05:[I

    .line 850
    .line 851
    aget v0, v0, v10

    .line 852
    .line 853
    sub-int/2addr v9, v0

    .line 854
    if-ltz v9, :cond_31

    .line 855
    .line 856
    aget v10, v6, v9

    .line 857
    .line 858
    aget v0, v7, v1

    .line 859
    .line 860
    xor-int/2addr v10, v0

    .line 861
    aput v10, v6, v9

    .line 862
    .line 863
    add-int/lit8 v1, v1, 0x1

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_2d
    :goto_1a
    move/from16 v0, v20

    .line 867
    .line 868
    if-ge v2, v0, :cond_2e
    :try_end_0
    .catch LX/PDa; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    .line 870
    aget v0, v6, v2

    .line 871
    .line 872
    int-to-byte v0, v0

    .line 873
    aput-byte v0, v3, v2

    .line 874
    .line 875
    add-int/lit8 v2, v2, 0x1

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_2e
    const/4 v2, 0x0

    .line 879
    :goto_1b
    move/from16 v0, v20

    .line 880
    .line 881
    if-ge v2, v0, :cond_2f

    .line 882
    .line 883
    add-int/lit8 v1, v21, 0x1

    .line 884
    .line 885
    aget-byte v0, v3, v2

    .line 886
    .line 887
    aput-byte v0, v28, v21

    .line 888
    .line 889
    add-int/lit8 v2, v2, 0x1

    .line 890
    .line 891
    move/from16 v21, v1

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 895
    .line 896
    goto/16 :goto_11

    .line 897
    .line 898
    :cond_30
    :try_start_1
    new-instance v1, LX/PDa;

    .line 899
    .line 900
    const-string v0, "r_{i-1} was zero"

    .line 901
    .line 902
    invoke-direct {v1, v0}, LX/PDa;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_31
    new-instance v1, LX/PDa;

    .line 907
    .line 908
    const-string v0, "Bad error location"

    .line 909
    .line 910
    invoke-direct {v1, v0}, LX/PDa;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :goto_1c
    new-instance v1, LX/PDa;

    .line 921
    .line 922
    const-string v0, "Error locator degree does not match number of roots"

    .line 923
    .line 924
    invoke-direct {v1, v0}, LX/PDa;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :cond_33
    new-instance v1, LX/PDa;

    .line 929
    .line 930
    const-string v0, "sigmaTilde(0) was zero"

    .line 931
    .line 932
    invoke-direct {v1, v0}, LX/PDa;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1
    :try_end_1
    .catch LX/PDa; {:try_start_1 .. :try_end_1} :catch_0

    .line 936
    :catch_0
    sget-boolean v0, LX/PDV;->A00:Z

    .line 937
    .line 938
    if-eqz v0, :cond_34

    .line 939
    .line 940
    new-instance v0, LX/PDU;

    .line 941
    .line 942
    invoke-direct {v0}, LX/PDU;-><init>()V

    .line 943
    .line 944
    .line 945
    :goto_1d
    throw v0

    .line 946
    :cond_34
    sget-object v0, LX/PDU;->A00:LX/PDU;

    .line 947
    .line 948
    goto :goto_1d

    .line 949
    :cond_35
    new-instance v10, LX/4z7;

    .line 950
    .line 951
    move-object/from16 v0, v28

    .line 952
    .line 953
    invoke-direct {v10, v0}, LX/4z7;-><init>([B)V

    .line 954
    .line 955
    .line 956
    new-instance v9, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const/16 v0, 0x32

    .line 959
    .line 960
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 961
    .line 962
    .line 963
    new-instance v15, Ljava/util/ArrayList;

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    .line 968
    .line 969
    const/16 v31, 0x0

    .line 970
    .line 971
    move-object/from16 v0, v31

    .line 972
    .line 973
    const/16 v30, 0x0

    .line 974
    .line 975
    const/16 p0, -0x1

    .line 976
    .line 977
    const/16 p1, -0x1

    .line 978
    .line 979
    :goto_1e
    :try_start_2
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/4 v4, 0x4

    .line 984
    if-ge v1, v4, :cond_62

    .line 985
    .line 986
    sget-object v29, LX/PDQ;->A0A:LX/PDQ;

    .line 987
    .line 988
    :goto_1f
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    packed-switch v5, :pswitch_data_0

    .line 993
    .line 994
    .line 995
    :pswitch_0
    move-object/from16 v2, v29

    .line 996
    .line 997
    move-object/from16 v1, v27

    .line 998
    .line 999
    invoke-virtual {v2, v1}, LX/PDQ;->A00(LX/PDM;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    packed-switch v5, :pswitch_data_1

    .line 1008
    .line 1009
    .line 1010
    :pswitch_1
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :pswitch_2
    shl-int/lit8 v2, v8, 0x3

    .line 1016
    .line 1017
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-gt v2, v1, :cond_6c

    .line 1022
    .line 1023
    new-array v7, v8, [B

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    :goto_20
    if-ge v2, v8, :cond_36

    .line 1027
    .line 1028
    const/16 v1, 0x8

    .line 1029
    .line 1030
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    int-to-byte v1, v1

    .line 1035
    aput-byte v1, v7, v2

    .line 1036
    .line 1037
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :cond_36
    if-nez v0, :cond_52

    .line 1041
    .line 1042
    const/4 v3, 0x2

    .line 1043
    const/4 v1, 0x3

    .line 1044
    const/4 v14, 0x0

    .line 1045
    if-le v8, v1, :cond_37

    .line 1046
    .line 1047
    aget-byte v2, v7, v12

    .line 1048
    .line 1049
    const/16 v1, -0x11

    .line 1050
    .line 1051
    if-ne v2, v1, :cond_37

    .line 1052
    .line 1053
    aget-byte v2, v7, v11

    .line 1054
    .line 1055
    const/16 v1, -0x45

    .line 1056
    .line 1057
    if-ne v2, v1, :cond_37

    .line 1058
    .line 1059
    aget-byte v2, v7, v3

    .line 1060
    .line 1061
    const/16 v1, -0x41

    .line 1062
    .line 1063
    const/16 v25, 0x1

    .line 1064
    .line 1065
    if-eq v2, v1, :cond_38

    .line 1066
    .line 1067
    :cond_37
    const/16 v25, 0x0

    .line 1068
    .line 1069
    :cond_38
    const/4 v6, 0x0

    .line 1070
    const/4 v5, 0x0

    .line 1071
    const/16 v24, 0x1

    .line 1072
    .line 1073
    const/16 v23, 0x1

    .line 1074
    .line 1075
    const/16 v22, 0x1

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    const/4 v2, 0x0

    .line 1092
    :goto_21
    if-ge v5, v8, :cond_49

    .line 1093
    .line 1094
    if-nez v24, :cond_39

    .line 1095
    .line 1096
    if-nez v23, :cond_39

    .line 1097
    .line 1098
    if-eqz v22, :cond_49

    .line 1099
    .line 1100
    :cond_39
    aget-byte v3, v7, v5

    .line 1101
    .line 1102
    and-int/lit16 v3, v3, 0xff

    .line 1103
    .line 1104
    if-eqz v22, :cond_3a

    .line 1105
    .line 1106
    and-int/lit16 v13, v3, 0x80

    .line 1107
    .line 1108
    if-lez v21, :cond_45

    .line 1109
    .line 1110
    if-eqz v13, :cond_48

    .line 1111
    .line 1112
    add-int/lit8 v21, v21, -0x1

    .line 1113
    .line 1114
    :cond_3a
    :goto_22
    const/16 v13, 0x7f

    .line 1115
    .line 1116
    if-eqz v24, :cond_3b

    .line 1117
    .line 1118
    if-le v3, v13, :cond_43

    .line 1119
    .line 1120
    const/16 v13, 0xa0

    .line 1121
    .line 1122
    if-ge v3, v13, :cond_43

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    :cond_3b
    :goto_23
    if-eqz v23, :cond_3c

    .line 1127
    .line 1128
    if-lez v20, :cond_3d

    .line 1129
    .line 1130
    const/16 v13, 0x40

    .line 1131
    .line 1132
    if-lt v3, v13, :cond_42

    .line 1133
    .line 1134
    const/16 v13, 0x7f

    .line 1135
    .line 1136
    if-eq v3, v13, :cond_42

    .line 1137
    .line 1138
    const/16 v13, 0xfc

    .line 1139
    .line 1140
    if-gt v3, v13, :cond_42

    .line 1141
    .line 1142
    add-int/lit8 v20, v20, -0x1

    .line 1143
    .line 1144
    :cond_3c
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_3d
    const/16 v13, 0x80

    .line 1148
    .line 1149
    if-eq v3, v13, :cond_42

    .line 1150
    .line 1151
    const/16 v13, 0xa0

    .line 1152
    .line 1153
    if-eq v3, v13, :cond_42

    .line 1154
    .line 1155
    const/16 v13, 0xef

    .line 1156
    .line 1157
    if-gt v3, v13, :cond_42

    .line 1158
    .line 1159
    const/16 v13, 0xa0

    .line 1160
    .line 1161
    if-le v3, v13, :cond_3f

    .line 1162
    .line 1163
    const/16 v13, 0xe0

    .line 1164
    .line 1165
    if-ge v3, v13, :cond_3f

    .line 1166
    .line 1167
    add-int/lit8 v6, v6, 0x1

    .line 1168
    .line 1169
    add-int/lit8 v2, v2, 0x1

    .line 1170
    .line 1171
    if-le v2, v4, :cond_3e

    .line 1172
    .line 1173
    move v4, v2

    .line 1174
    :cond_3e
    const/4 v1, 0x0

    .line 1175
    goto :goto_24

    .line 1176
    :cond_3f
    const/16 v2, 0x7f

    .line 1177
    .line 1178
    if-le v3, v2, :cond_41

    .line 1179
    .line 1180
    add-int/lit8 v20, v20, 0x1

    .line 1181
    .line 1182
    add-int/lit8 v1, v1, 0x1

    .line 1183
    .line 1184
    if-le v1, v14, :cond_40

    .line 1185
    .line 1186
    move v14, v1

    .line 1187
    :cond_40
    :goto_25
    const/4 v2, 0x0

    .line 1188
    goto :goto_24

    .line 1189
    :cond_41
    const/4 v1, 0x0

    .line 1190
    goto :goto_25

    .line 1191
    :cond_42
    const/16 v23, 0x0

    .line 1192
    .line 1193
    goto :goto_24

    .line 1194
    :cond_43
    const/16 v13, 0x9f

    .line 1195
    .line 1196
    if-le v3, v13, :cond_3b

    .line 1197
    .line 1198
    const/16 v13, 0xc0

    .line 1199
    .line 1200
    if-lt v3, v13, :cond_44

    .line 1201
    .line 1202
    const/16 v13, 0xd7

    .line 1203
    .line 1204
    if-eq v3, v13, :cond_44

    .line 1205
    .line 1206
    const/16 v13, 0xf7

    .line 1207
    .line 1208
    if-ne v3, v13, :cond_3b

    .line 1209
    .line 1210
    :cond_44
    add-int/lit8 v16, v16, 0x1

    .line 1211
    .line 1212
    goto :goto_23

    .line 1213
    :cond_45
    if-eqz v13, :cond_3a

    .line 1214
    .line 1215
    and-int/lit8 v13, v3, 0x40

    .line 1216
    .line 1217
    if-eqz v13, :cond_48

    .line 1218
    .line 1219
    add-int/lit8 v21, v21, 0x1

    .line 1220
    .line 1221
    and-int/lit8 v13, v3, 0x20

    .line 1222
    .line 1223
    if-nez v13, :cond_46

    .line 1224
    .line 1225
    add-int/lit8 v19, v19, 0x1

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_46
    add-int/lit8 v21, v21, 0x1

    .line 1229
    .line 1230
    and-int/lit8 v13, v3, 0x10

    .line 1231
    .line 1232
    if-nez v13, :cond_47

    .line 1233
    .line 1234
    add-int/lit8 v18, v18, 0x1

    .line 1235
    .line 1236
    goto :goto_22

    .line 1237
    :cond_47
    add-int/lit8 v21, v21, 0x1

    .line 1238
    .line 1239
    and-int/lit8 v13, v3, 0x8

    .line 1240
    .line 1241
    if-nez v13, :cond_48

    .line 1242
    .line 1243
    add-int/lit8 v17, v17, 0x1

    .line 1244
    .line 1245
    goto/16 :goto_22

    .line 1246
    .line 1247
    :cond_48
    const/16 v22, 0x0

    .line 1248
    .line 1249
    goto/16 :goto_22

    .line 1250
    .line 1251
    :cond_49
    if-eqz v22, :cond_4a

    .line 1252
    .line 1253
    if-lez v21, :cond_4a

    .line 1254
    .line 1255
    const/16 v22, 0x0

    .line 1256
    .line 1257
    :cond_4a
    if-eqz v23, :cond_4b

    .line 1258
    .line 1259
    if-lez v20, :cond_4b

    .line 1260
    .line 1261
    const/16 v23, 0x0

    .line 1262
    .line 1263
    :cond_4b
    const-string v2, "UTF8"

    .line 1264
    .line 1265
    if-eqz v22, :cond_4c

    .line 1266
    .line 1267
    goto :goto_28

    .line 1268
    :cond_4c
    const-string v3, "SJIS"

    .line 1269
    .line 1270
    if-eqz v23, :cond_4d

    .line 1271
    .line 1272
    sget-boolean v1, LX/PDT;->A01:Z

    .line 1273
    .line 1274
    if-nez v1, :cond_50

    .line 1275
    .line 1276
    goto :goto_26

    .line 1277
    :cond_4d
    const-string v1, "ISO8859_1"

    .line 1278
    .line 1279
    if-eqz v24, :cond_4f

    .line 1280
    .line 1281
    if-eqz v23, :cond_4f

    .line 1282
    .line 1283
    const/4 v2, 0x2

    .line 1284
    if-ne v4, v2, :cond_4e

    .line 1285
    .line 1286
    if-eq v6, v2, :cond_50

    .line 1287
    .line 1288
    :cond_4e
    mul-int/lit8 v2, v16, 0xa

    .line 1289
    .line 1290
    if-lt v2, v8, :cond_53

    .line 1291
    .line 1292
    goto :goto_27

    .line 1293
    :cond_4f
    if-nez v24, :cond_53

    .line 1294
    .line 1295
    if-nez v23, :cond_50

    .line 1296
    .line 1297
    if-nez v22, :cond_51

    .line 1298
    .line 1299
    goto :goto_29

    .line 1300
    :goto_26
    const/4 v1, 0x3

    .line 1301
    if-ge v4, v1, :cond_50

    .line 1302
    .line 1303
    if-lt v14, v1, :cond_4d

    .line 1304
    .line 1305
    :cond_50
    :goto_27
    move-object v1, v3

    .line 1306
    goto :goto_2a

    .line 1307
    :goto_28
    if-nez v25, :cond_51

    .line 1308
    .line 1309
    add-int v19, v19, v18

    .line 1310
    .line 1311
    add-int v19, v19, v17

    .line 1312
    .line 1313
    if-lez v19, :cond_4c

    .line 1314
    .line 1315
    :cond_51
    move-object v1, v2

    .line 1316
    goto :goto_2a

    .line 1317
    :goto_29
    sget-object v1, LX/PDT;->A00:Ljava/lang/String;

    .line 1318
    .line 1319
    goto :goto_2a

    .line 1320
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1324
    :cond_53
    :goto_2a
    :try_start_3
    new-instance v2, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-direct {v2, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1330
    .line 1331
    .line 1332
    :try_start_4
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_35

    .line 1336
    .line 1337
    :goto_2b
    :pswitch_3
    const/4 v1, 0x3

    .line 1338
    const/16 v3, 0xa

    .line 1339
    .line 1340
    if-lt v8, v1, :cond_54

    .line 1341
    .line 1342
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-lt v1, v3, :cond_6e

    .line 1347
    .line 1348
    invoke-virtual {v10, v3}, LX/4z7;->A01(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    const/16 v1, 0x3e8

    .line 1353
    .line 1354
    if-ge v2, v1, :cond_6d

    .line 1355
    .line 1356
    div-int/lit8 v1, v2, 0x64

    .line 1357
    .line 1358
    invoke-static {v1}, LX/4z5;->A00(I)C

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    div-int/lit8 v1, v2, 0xa

    .line 1366
    .line 1367
    rem-int/2addr v1, v3

    .line 1368
    invoke-static {v1}, LX/4z5;->A00(I)C

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    rem-int/lit8 v1, v2, 0xa

    .line 1376
    .line 1377
    invoke-static {v1}, LX/4z5;->A00(I)C

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v8, v8, -0x3

    .line 1385
    .line 1386
    goto :goto_2b

    .line 1387
    :cond_54
    const/4 v1, 0x2

    .line 1388
    if-ne v8, v1, :cond_55

    .line 1389
    .line 1390
    goto/16 :goto_34

    .line 1391
    .line 1392
    :cond_55
    const/4 v1, 0x1

    .line 1393
    if-ne v8, v1, :cond_60

    .line 1394
    .line 1395
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-lt v2, v4, :cond_70

    .line 1400
    .line 1401
    invoke-virtual {v10, v4}, LX/4z7;->A01(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-ge v1, v3, :cond_6f

    .line 1406
    .line 1407
    invoke-static {v1}, LX/4z5;->A00(I)C

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_35

    .line 1415
    .line 1416
    :pswitch_4
    mul-int/lit8 v2, v8, 0xd

    .line 1417
    .line 1418
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-gt v2, v1, :cond_71

    .line 1423
    .line 1424
    shl-int/lit8 v1, v8, 0x1

    .line 1425
    .line 1426
    new-array v3, v1, [B

    .line 1427
    .line 1428
    const/4 v5, 0x0

    .line 1429
    :goto_2c
    if-lez v8, :cond_57

    .line 1430
    .line 1431
    const/16 v1, 0xd

    .line 1432
    .line 1433
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    div-int/lit16 v1, v2, 0xc0

    .line 1438
    .line 1439
    shl-int/lit8 v1, v1, 0x8

    .line 1440
    .line 1441
    rem-int/lit16 v4, v2, 0xc0

    .line 1442
    .line 1443
    or-int/2addr v4, v1

    .line 1444
    const/16 v2, 0x1f00

    .line 1445
    .line 1446
    const v1, 0xc140

    .line 1447
    .line 1448
    .line 1449
    if-ge v4, v2, :cond_56

    .line 1450
    .line 1451
    const v1, 0x8140

    .line 1452
    .line 1453
    .line 1454
    :cond_56
    add-int/2addr v4, v1

    .line 1455
    shr-int/lit8 v1, v4, 0x8

    .line 1456
    .line 1457
    int-to-byte v1, v1

    .line 1458
    aput-byte v1, v3, v5

    .line 1459
    .line 1460
    add-int/lit8 v2, v5, 0x1

    .line 1461
    .line 1462
    int-to-byte v1, v4

    .line 1463
    aput-byte v1, v3, v2

    .line 1464
    .line 1465
    add-int/lit8 v5, v5, 0x2

    .line 1466
    .line 1467
    add-int/lit8 v8, v8, -0x1

    .line 1468
    .line 1469
    goto :goto_2c
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1470
    :cond_57
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 1471
    .line 1472
    const-string v1, "SJIS"

    .line 1473
    .line 1474
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_35
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1481
    .line 1482
    :pswitch_5
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    :goto_2d
    if-le v8, v11, :cond_58

    .line 1487
    .line 1488
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    const/16 v1, 0xb

    .line 1493
    .line 1494
    if-lt v3, v1, :cond_72

    .line 1495
    .line 1496
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    div-int/lit8 v1, v3, 0x2d

    .line 1501
    .line 1502
    invoke-static {v1}, LX/4z5;->A00(I)C

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    rem-int/lit8 v1, v3, 0x2d

    .line 1510
    .line 1511
    invoke-static {v1}, LX/4z5;->A00(I)C

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    add-int/lit8 v8, v8, -0x2

    .line 1519
    .line 1520
    goto :goto_2d

    .line 1521
    :cond_58
    if-ne v8, v11, :cond_59

    .line 1522
    .line 1523
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    const/4 v1, 0x6

    .line 1528
    if-lt v3, v1, :cond_73

    .line 1529
    .line 1530
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    invoke-static {v1}, LX/4z5;->A00(I)C

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    :cond_59
    if-eqz v30, :cond_60

    .line 1542
    .line 1543
    :goto_2e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-ge v2, v1, :cond_60

    .line 1548
    .line 1549
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    const/16 v4, 0x25

    .line 1554
    .line 1555
    if-ne v1, v4, :cond_5b

    .line 1556
    .line 1557
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    sub-int/2addr v1, v11

    .line 1562
    if-ge v2, v1, :cond_5a

    .line 1563
    .line 1564
    add-int/lit8 v3, v2, 0x1

    .line 1565
    .line 1566
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-ne v1, v4, :cond_5a

    .line 1571
    .line 1572
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    goto :goto_2f

    .line 1576
    :cond_5a
    const/16 v1, 0x1d

    .line 1577
    .line 1578
    invoke-virtual {v9, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1579
    .line 1580
    .line 1581
    :cond_5b
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 1582
    .line 1583
    goto :goto_2e

    .line 1584
    :pswitch_6
    const/16 v30, 0x1

    .line 1585
    .line 1586
    goto/16 :goto_35

    .line 1587
    .line 1588
    :pswitch_7
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    const/16 v1, 0x10

    .line 1593
    .line 1594
    if-lt v2, v1, :cond_74

    .line 1595
    .line 1596
    const/16 v1, 0x8

    .line 1597
    .line 1598
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result p0

    .line 1602
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result p1

    .line 1606
    goto/16 :goto_35

    .line 1607
    .line 1608
    :pswitch_8
    const/16 v3, 0x8

    .line 1609
    .line 1610
    invoke-virtual {v10, v3}, LX/4z7;->A01(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    and-int/lit16 v0, v2, 0x80

    .line 1615
    .line 1616
    if-nez v0, :cond_5c

    .line 1617
    .line 1618
    goto :goto_31

    .line 1619
    :cond_5c
    and-int/lit16 v1, v2, 0xc0

    .line 1620
    .line 1621
    const/16 v0, 0x80

    .line 1622
    .line 1623
    if-ne v1, v0, :cond_5d

    .line 1624
    .line 1625
    invoke-virtual {v10, v3}, LX/4z7;->A01(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    and-int/lit8 v0, v2, 0x3f

    .line 1630
    .line 1631
    shl-int/lit8 v0, v0, 0x8

    .line 1632
    .line 1633
    goto :goto_30

    .line 1634
    :cond_5d
    and-int/lit16 v1, v2, 0xe0

    .line 1635
    .line 1636
    const/16 v0, 0xc0

    .line 1637
    .line 1638
    if-ne v1, v0, :cond_76

    .line 1639
    .line 1640
    const/16 v0, 0x10

    .line 1641
    .line 1642
    invoke-virtual {v10, v0}, LX/4z7;->A01(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    and-int/lit8 v0, v2, 0x1f

    .line 1647
    .line 1648
    shl-int/lit8 v0, v0, 0x10

    .line 1649
    .line 1650
    :goto_30
    or-int/2addr v1, v0

    .line 1651
    goto :goto_32

    .line 1652
    :goto_31
    and-int/lit8 v1, v2, 0x7f

    .line 1653
    .line 1654
    :goto_32
    move v2, v1

    .line 1655
    if-ltz v1, :cond_75

    .line 1656
    .line 1657
    const/16 v0, 0x384

    .line 1658
    .line 1659
    if-ge v1, v0, :cond_75

    .line 1660
    .line 1661
    sget-object v1, LX/PDO;->A01:Ljava/util/Map;

    .line 1662
    .line 1663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, LX/PDO;

    .line 1672
    .line 1673
    if-nez v0, :cond_60

    .line 1674
    .line 1675
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :pswitch_9
    invoke-virtual {v10, v4}, LX/4z7;->A01(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    move-object/from16 v2, v29

    .line 1685
    .line 1686
    move-object/from16 v1, v27

    .line 1687
    .line 1688
    invoke-virtual {v2, v1}, LX/PDQ;->A00(LX/PDM;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-ne v4, v3, :cond_60

    .line 1697
    .line 1698
    mul-int/lit8 v2, v6, 0xd

    .line 1699
    .line 1700
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-gt v2, v1, :cond_77

    .line 1705
    .line 1706
    shl-int/lit8 v1, v6, 0x1

    .line 1707
    .line 1708
    new-array v3, v1, [B

    .line 1709
    .line 1710
    const/4 v5, 0x0

    .line 1711
    :goto_33
    if-lez v6, :cond_5f

    .line 1712
    .line 1713
    const/16 v1, 0xd

    .line 1714
    .line 1715
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    div-int/lit8 v1, v2, 0x60

    .line 1720
    .line 1721
    shl-int/lit8 v1, v1, 0x8

    .line 1722
    .line 1723
    rem-int/lit8 v4, v2, 0x60

    .line 1724
    .line 1725
    or-int/2addr v4, v1

    .line 1726
    const/16 v2, 0x3bf

    .line 1727
    .line 1728
    const v1, 0xa6a1

    .line 1729
    .line 1730
    .line 1731
    if-ge v4, v2, :cond_5e

    .line 1732
    .line 1733
    const v1, 0xa1a1

    .line 1734
    .line 1735
    .line 1736
    :cond_5e
    add-int/2addr v4, v1

    .line 1737
    shr-int/lit8 v1, v4, 0x8

    .line 1738
    .line 1739
    int-to-byte v1, v1

    .line 1740
    aput-byte v1, v3, v5

    .line 1741
    .line 1742
    add-int/lit8 v2, v5, 0x1

    .line 1743
    .line 1744
    int-to-byte v1, v4

    .line 1745
    aput-byte v1, v3, v2

    .line 1746
    .line 1747
    add-int/lit8 v5, v5, 0x2

    .line 1748
    .line 1749
    add-int/lit8 v6, v6, -0x1

    .line 1750
    .line 1751
    goto :goto_33
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1752
    :cond_5f
    :try_start_7
    new-instance v2, Ljava/lang/String;

    .line 1753
    .line 1754
    const-string v1, "GB2312"

    .line 1755
    .line 1756
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    goto :goto_35
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1763
    :goto_34
    :try_start_8
    invoke-virtual {v10}, LX/4z7;->A00()I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    const/4 v1, 0x7

    .line 1768
    if-lt v2, v1, :cond_7b

    .line 1769
    .line 1770
    invoke-virtual {v10, v1}, LX/4z7;->A01(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    const/16 v1, 0x64

    .line 1775
    .line 1776
    if-ge v2, v1, :cond_7a

    .line 1777
    .line 1778
    div-int/lit8 v1, v2, 0xa

    .line 1779
    .line 1780
    invoke-static {v1}, LX/4z5;->A00(I)C

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    rem-int/2addr v2, v3

    .line 1788
    invoke-static {v2}, LX/4z5;->A00(I)C

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    :cond_60
    :goto_35
    :pswitch_a
    sget-object v2, LX/PDQ;->A0A:LX/PDQ;

    .line 1796
    .line 1797
    move-object/from16 v1, v29

    .line 1798
    .line 1799
    if-ne v1, v2, :cond_61

    .line 1800
    .line 1801
    goto/16 :goto_36

    .line 1802
    .line 1803
    :cond_61
    const/4 v3, 0x1

    .line 1804
    goto/16 :goto_1e

    .line 1805
    .line 1806
    :cond_62
    invoke-virtual {v10, v4}, LX/4z7;->A01(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_6b

    .line 1811
    .line 1812
    const/4 v1, 0x1

    .line 1813
    if-eq v2, v1, :cond_6a

    .line 1814
    .line 1815
    const/4 v1, 0x2

    .line 1816
    if-eq v2, v1, :cond_69

    .line 1817
    .line 1818
    const/4 v1, 0x3

    .line 1819
    if-eq v2, v1, :cond_68

    .line 1820
    .line 1821
    const/4 v1, 0x4

    .line 1822
    if-eq v2, v1, :cond_67

    .line 1823
    .line 1824
    const/4 v1, 0x5

    .line 1825
    if-eq v2, v1, :cond_66

    .line 1826
    .line 1827
    const/4 v1, 0x7

    .line 1828
    if-eq v2, v1, :cond_65

    .line 1829
    .line 1830
    const/16 v1, 0x8

    .line 1831
    .line 1832
    if-eq v2, v1, :cond_64

    .line 1833
    .line 1834
    const/16 v1, 0x9

    .line 1835
    .line 1836
    if-eq v2, v1, :cond_63

    .line 1837
    .line 1838
    const/16 v1, 0xd

    .line 1839
    .line 1840
    if-ne v2, v1, :cond_7c

    .line 1841
    .line 1842
    sget-object v29, LX/PDQ;->A06:LX/PDQ;

    .line 1843
    .line 1844
    goto/16 :goto_1f

    .line 1845
    .line 1846
    :cond_63
    sget-object v29, LX/PDQ;->A05:LX/PDQ;

    .line 1847
    .line 1848
    goto/16 :goto_1f

    .line 1849
    .line 1850
    :cond_64
    sget-object v29, LX/PDQ;->A07:LX/PDQ;

    .line 1851
    .line 1852
    goto/16 :goto_1f

    .line 1853
    .line 1854
    :cond_65
    sget-object v29, LX/PDQ;->A03:LX/PDQ;

    .line 1855
    .line 1856
    goto/16 :goto_1f

    .line 1857
    .line 1858
    :cond_66
    sget-object v29, LX/PDQ;->A04:LX/PDQ;

    .line 1859
    .line 1860
    goto/16 :goto_1f

    .line 1861
    .line 1862
    :cond_67
    sget-object v29, LX/PDQ;->A02:LX/PDQ;

    .line 1863
    .line 1864
    goto/16 :goto_1f

    .line 1865
    .line 1866
    :cond_68
    sget-object v29, LX/PDQ;->A09:LX/PDQ;

    .line 1867
    .line 1868
    goto/16 :goto_1f

    .line 1869
    .line 1870
    :cond_69
    sget-object v29, LX/PDQ;->A01:LX/PDQ;

    .line 1871
    .line 1872
    goto/16 :goto_1f

    .line 1873
    .line 1874
    :cond_6a
    sget-object v29, LX/PDQ;->A08:LX/PDQ;

    .line 1875
    .line 1876
    goto/16 :goto_1f

    .line 1877
    .line 1878
    :cond_6b
    sget-object v29, LX/PDQ;->A0A:LX/PDQ;

    .line 1879
    .line 1880
    goto/16 :goto_1f

    .line 1881
    .line 1882
    :catch_1
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    throw v0

    .line 1887
    :cond_6c
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_6d
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_6e
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_6f
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    :cond_70
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :catch_2
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_71
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_72
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_73
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_74
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :cond_75
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    throw v0

    .line 1942
    :cond_76
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :catch_3
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_77
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1957
    :goto_36
    new-instance v27, LX/PDf;

    .line 1958
    .line 1959
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v29

    .line 1963
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_78

    .line 1968
    .line 1969
    move-object/from16 v15, v31

    .line 1970
    .line 1971
    :cond_78
    if-eqz v26, :cond_79

    .line 1972
    .line 1973
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v31

    .line 1977
    :cond_79
    move-object/from16 v30, v15

    .line 1978
    .line 1979
    invoke-direct/range {v27 .. v33}, LX/PDf;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 1980
    .line 1981
    .line 1982
    return-object v27

    .line 1983
    :cond_7a
    :try_start_9
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :cond_7b
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    throw v0

    .line 1993
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1994
    .line 1995
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1999
    :catch_4
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2005
    .line 2006
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    throw v0

    .line 2010
    :cond_7e
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    throw v0

    .line 2015
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

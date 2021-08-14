.class public final LX/1mx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1my;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1my;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1mx;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1mw;Z)LX/1n0;
    .locals 26

    .line 0
    move-object/from16 v24, p0

    .line 1
    .line 2
    invoke-virtual/range {v24 .. v24}, LX/1mw;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual/range {v24 .. v24}, LX/1mw;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v23, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1mz;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/1mz;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int v0, v2, v1

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v22

    .line 35
    add-int v22, v22, v0

    .line 36
    .line 37
    shl-int/lit8 v0, v22, 0x1

    .line 38
    .line 39
    new-array v3, v0, [I

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    new-instance v21, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_15

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    move-object/from16 v0, v20

    .line 65
    .line 66
    check-cast v0, LX/1mz;

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    iget v11, v0, LX/1mz;->A03:I

    .line 71
    .line 72
    iget v12, v0, LX/1mz;->A02:I

    .line 73
    .line 74
    iget v13, v0, LX/1mz;->A01:I

    .line 75
    .line 76
    iget v14, v0, LX/1mz;->A00:I

    .line 77
    .line 78
    sub-int/2addr v12, v11

    .line 79
    sub-int/2addr v14, v13

    .line 80
    const/4 v1, 0x1

    .line 81
    if-lt v12, v1, :cond_a

    .line 82
    .line 83
    if-lt v14, v1, :cond_a

    .line 84
    .line 85
    sub-int v19, v12, v14

    .line 86
    .line 87
    add-int v0, v12, v14

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    shr-int/lit8 v10, v0, 0x1

    .line 91
    .line 92
    sub-int v6, v22, v10

    .line 93
    .line 94
    sub-int/2addr v6, v1

    .line 95
    add-int v5, v22, v10

    .line 96
    .line 97
    add-int/2addr v5, v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v3, v6, v5, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    add-int v6, v6, v19

    .line 103
    .line 104
    add-int v5, v5, v19

    .line 105
    .line 106
    invoke-static {v2, v6, v5, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 107
    .line 108
    .line 109
    rem-int/lit8 v0, v19, 0x2

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    :cond_0
    const/4 v9, 0x0

    .line 118
    :goto_1
    if-gt v9, v10, :cond_14

    .line 119
    .line 120
    neg-int v8, v9

    .line 121
    move v15, v8

    .line 122
    :goto_2
    if-gt v15, v9, :cond_3

    .line 123
    .line 124
    if-eq v15, v8, :cond_1

    .line 125
    .line 126
    if-eq v15, v9, :cond_2

    .line 127
    .line 128
    add-int v6, v22, v15

    .line 129
    .line 130
    add-int/lit8 v0, v6, -0x1

    .line 131
    .line 132
    aget v5, v3, v0

    .line 133
    .line 134
    add-int/2addr v6, v1

    .line 135
    aget v0, v3, v6

    .line 136
    .line 137
    if-ge v5, v0, :cond_2

    .line 138
    .line 139
    :cond_1
    add-int v0, v22, v15

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    aget v6, v3, v0

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_3
    sub-int v1, v6, v15

    .line 146
    .line 147
    :goto_4
    if-ge v6, v12, :cond_b

    .line 148
    .line 149
    if-ge v1, v14, :cond_b

    .line 150
    .line 151
    add-int v7, v11, v6

    .line 152
    .line 153
    add-int v0, v13, v1

    .line 154
    .line 155
    move/from16 v25, v7

    .line 156
    .line 157
    move/from16 p0, v0

    .line 158
    .line 159
    invoke-virtual/range {v24 .. v26}, LX/1mw;->A04(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    add-int v0, v22, v15

    .line 171
    .line 172
    sub-int/2addr v0, v1

    .line 173
    aget v6, v3, v0

    .line 174
    .line 175
    add-int/2addr v6, v1

    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v7, v8

    .line 179
    :goto_5
    if-gt v7, v9, :cond_9

    .line 180
    .line 181
    add-int v6, v7, v19

    .line 182
    .line 183
    add-int v0, v9, v19

    .line 184
    .line 185
    if-eq v6, v0, :cond_8

    .line 186
    .line 187
    add-int v0, v8, v19

    .line 188
    .line 189
    if-eq v6, v0, :cond_6

    .line 190
    .line 191
    add-int v15, v22, v6

    .line 192
    .line 193
    add-int/lit8 v0, v15, -0x1

    .line 194
    .line 195
    aget v1, v2, v0

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    add-int/2addr v15, v5

    .line 199
    aget v0, v2, v15

    .line 200
    .line 201
    if-ge v1, v0, :cond_7

    .line 202
    .line 203
    :goto_6
    add-int v0, v22, v6

    .line 204
    .line 205
    sub-int/2addr v0, v5

    .line 206
    aget v0, v2, v0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_7
    sub-int v17, v0, v6

    .line 210
    .line 211
    :goto_8
    if-lez v0, :cond_4

    .line 212
    .line 213
    if-lez v17, :cond_4

    .line 214
    .line 215
    add-int v1, v11, v0

    .line 216
    .line 217
    add-int/lit8 v16, v1, -0x1

    .line 218
    .line 219
    add-int v1, v13, v17

    .line 220
    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 222
    .line 223
    move/from16 v25, v16

    .line 224
    .line 225
    move/from16 p0, v1

    .line 226
    .line 227
    invoke-virtual/range {v24 .. v26}, LX/1mw;->A04(II)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    add-int/lit8 v17, v17, -0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_4
    add-int v1, v22, v6

    .line 239
    .line 240
    aput v0, v2, v1

    .line 241
    .line 242
    if-nez v18, :cond_5

    .line 243
    .line 244
    if-lt v6, v8, :cond_5

    .line 245
    .line 246
    if-gt v6, v9, :cond_5

    .line 247
    .line 248
    aget v1, v3, v1

    .line 249
    .line 250
    if-lt v1, v0, :cond_5

    .line 251
    .line 252
    new-instance v7, LX/1n1;

    .line 253
    .line 254
    invoke-direct {v7}, LX/1n1;-><init>()V

    .line 255
    .line 256
    .line 257
    iput v0, v7, LX/1n1;->A01:I

    .line 258
    .line 259
    sub-int v6, v0, v6

    .line 260
    .line 261
    iput v6, v7, LX/1n1;->A02:I

    .line 262
    .line 263
    sub-int/2addr v1, v0

    .line 264
    iput v1, v7, LX/1n1;->A00:I

    .line 265
    .line 266
    iput-boolean v15, v7, LX/1n1;->A03:Z

    .line 267
    .line 268
    iput-boolean v5, v7, LX/1n1;->A04:Z

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const/4 v5, 0x1

    .line 275
    :cond_7
    add-int v0, v22, v6

    .line 276
    .line 277
    add-int/2addr v0, v5

    .line 278
    aget v0, v2, v0

    .line 279
    .line 280
    sub-int/2addr v0, v5

    .line 281
    const/4 v15, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    const/4 v5, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    const/4 v7, 0x0

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    add-int v7, v22, v15

    .line 293
    .line 294
    aput v6, v3, v7

    .line 295
    .line 296
    if-eqz v18, :cond_13

    .line 297
    .line 298
    sub-int v0, v19, v9

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    add-int/2addr v0, v1

    .line 302
    if-lt v15, v0, :cond_13

    .line 303
    .line 304
    add-int v0, v19, v9

    .line 305
    .line 306
    sub-int/2addr v0, v1

    .line 307
    if-gt v15, v0, :cond_13

    .line 308
    .line 309
    aget v1, v2, v7

    .line 310
    .line 311
    if-lt v6, v1, :cond_13

    .line 312
    .line 313
    new-instance v7, LX/1n1;

    .line 314
    .line 315
    invoke-direct {v7}, LX/1n1;-><init>()V

    .line 316
    .line 317
    .line 318
    iput v1, v7, LX/1n1;->A01:I

    .line 319
    .line 320
    sub-int v0, v1, v15

    .line 321
    .line 322
    iput v0, v7, LX/1n1;->A02:I

    .line 323
    .line 324
    sub-int/2addr v6, v1

    .line 325
    iput v6, v7, LX/1n1;->A00:I

    .line 326
    .line 327
    iput-boolean v5, v7, LX/1n1;->A03:Z

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v7, LX/1n1;->A04:Z

    .line 331
    .line 332
    :goto_9
    if-eqz v7, :cond_12

    .line 333
    .line 334
    iget v5, v7, LX/1n1;->A00:I

    .line 335
    .line 336
    if-lez v5, :cond_c

    .line 337
    .line 338
    move-object/from16 v0, v23

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_c
    iget v8, v7, LX/1n1;->A01:I

    .line 344
    .line 345
    move-object/from16 v0, v20

    .line 346
    .line 347
    iget v10, v0, LX/1mz;->A03:I

    .line 348
    .line 349
    add-int/2addr v8, v10

    .line 350
    iput v8, v7, LX/1n1;->A01:I

    .line 351
    .line 352
    iget v6, v7, LX/1n1;->A02:I

    .line 353
    .line 354
    iget v9, v0, LX/1mz;->A01:I

    .line 355
    .line 356
    add-int/2addr v6, v9

    .line 357
    iput v6, v7, LX/1n1;->A02:I

    .line 358
    .line 359
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    new-instance v0, LX/1mz;

    .line 366
    .line 367
    invoke-direct {v0}, LX/1mz;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_a
    iput v10, v0, LX/1mz;->A03:I

    .line 371
    .line 372
    iput v9, v0, LX/1mz;->A01:I

    .line 373
    .line 374
    iget-boolean v10, v7, LX/1n1;->A04:Z

    .line 375
    .line 376
    if-eqz v10, :cond_10

    .line 377
    .line 378
    move v9, v8

    .line 379
    :cond_d
    iput v9, v0, LX/1mz;->A02:I

    .line 380
    .line 381
    iput v6, v0, LX/1mz;->A00:I

    .line 382
    .line 383
    :goto_b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    iget-boolean v7, v7, LX/1n1;->A03:Z

    .line 389
    .line 390
    add-int v0, v8, v5

    .line 391
    .line 392
    add-int/lit8 v1, v0, 0x1

    .line 393
    .line 394
    if-nez v7, :cond_f

    .line 395
    .line 396
    add-int/2addr v8, v5

    .line 397
    move-object/from16 v0, v20

    .line 398
    .line 399
    iput v8, v0, LX/1mz;->A03:I

    .line 400
    .line 401
    add-int/2addr v6, v5

    .line 402
    add-int/lit8 v1, v6, 0x1

    .line 403
    .line 404
    iput v1, v0, LX/1mz;->A01:I

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_e
    add-int v1, v8, v5

    .line 412
    .line 413
    :cond_f
    move-object/from16 v0, v20

    .line 414
    .line 415
    iput v1, v0, LX/1mz;->A03:I

    .line 416
    .line 417
    add-int/2addr v6, v5

    .line 418
    iput v6, v0, LX/1mz;->A01:I

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_10
    iget-boolean v1, v7, LX/1n1;->A03:Z

    .line 422
    .line 423
    add-int/lit8 v9, v8, -0x1

    .line 424
    .line 425
    if-nez v1, :cond_d

    .line 426
    .line 427
    iput v8, v0, LX/1mz;->A02:I

    .line 428
    .line 429
    add-int/lit8 v1, v6, -0x1

    .line 430
    .line 431
    iput v1, v0, LX/1mz;->A00:I

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/lit8 v1, v0, -0x1

    .line 439
    .line 440
    move-object/from16 v0, v21

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/1mz;

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    move-object/from16 v1, v20

    .line 450
    .line 451
    move-object/from16 v0, v21

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_13
    add-int/lit8 v15, v15, 0x2

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v0, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 466
    .line 467
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_15
    sget-object v1, LX/1mx;->A00:Ljava/util/Comparator;

    .line 472
    .line 473
    move-object/from16 v0, v23

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, LX/1n0;

    .line 479
    .line 480
    move-object/from16 v5, v24

    .line 481
    .line 482
    move-object v6, v0

    .line 483
    move-object v7, v3

    .line 484
    move-object v8, v2

    .line 485
    move/from16 v9, p1

    .line 486
    .line 487
    invoke-direct/range {v4 .. v9}, LX/1n0;-><init>(LX/1mw;Ljava/util/List;[I[IZ)V

    .line 488
    .line 489
    .line 490
    return-object v4
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
.end method

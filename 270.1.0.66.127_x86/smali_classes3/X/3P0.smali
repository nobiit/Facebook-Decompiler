.class public final LX/3P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JDF;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(LX/JDF;II[I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P0;->A02:LX/JDF;

    .line 1
    .line 2
    iput p2, p0, LX/3P0;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/3P0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/3P0;->A03:[I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/3P0;->A02:LX/JDF;

    .line 5
    .line 6
    iget-object v2, v0, LX/JDF;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 16
    .line 17
    .line 18
    iget v0, v3, LX/3P0;->A01:I

    .line 19
    .line 20
    move/from16 v32, v0

    .line 21
    .line 22
    iget v0, v3, LX/3P0;->A00:I

    .line 23
    .line 24
    move/from16 v31, v0

    .line 25
    .line 26
    iget-object v4, v3, LX/3P0;->A03:[I

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x1042a0000134eL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    new-instance v7, LX/FJg;

    .line 47
    .line 48
    invoke-direct {v7}, LX/FJg;-><init>()V

    .line 49
    .line 50
    .line 51
    move v3, v13

    .line 52
    :goto_0
    move/from16 v0, v31

    .line 53
    .line 54
    if-gt v3, v0, :cond_b

    .line 55
    .line 56
    move v5, v13

    .line 57
    :goto_1
    move/from16 v0, v32

    .line 58
    .line 59
    if-gt v5, v0, :cond_a

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    add-int/lit8 v2, v3, -0x1

    .line 63
    .line 64
    add-int/lit8 v1, v5, -0x1

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    move v9, v0

    .line 68
    move/from16 v10, v31

    .line 69
    .line 70
    move v11, v2

    .line 71
    move v12, v1

    .line 72
    invoke-static/range {v8 .. v13}, LX/FJg;->A01([IIIIIZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :cond_0
    move-object v14, v4

    .line 81
    move v15, v9

    .line 82
    move/from16 v16, v10

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move/from16 v18, v5

    .line 87
    .line 88
    move/from16 v19, v13

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, LX/FJg;->A01([IIIIIZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    :cond_1
    move/from16 v17, v3

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    invoke-static/range {v14 .. v19}, LX/FJg;->A01([IIIIIZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    :cond_2
    move/from16 v18, v5

    .line 111
    .line 112
    invoke-static/range {v14 .. v19}, LX/FJg;->A01([IIIIIZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    :cond_3
    if-eq v6, v8, :cond_9

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v6, v0, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq v6, v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    if-eq v6, v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    if-eq v6, v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    if-eq v6, v0, :cond_9

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    if-eq v6, v0, :cond_5

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    if-ne v6, v0, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v1, v2, v5, v2}, LX/FJg;->A00(LX/FJg;IIII)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v7, v1, v2, v1, v3}, LX/FJg;->A00(LX/FJg;IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v7, v5, v2, v5, v3}, LX/FJg;->A00(LX/FJg;IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v7, v1, v3, v5, v3}, LX/FJg;->A00(LX/FJg;IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v7, v1, v2, v5, v3}, LX/FJg;->A00(LX/FJg;IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v7, v5, v2, v1, v3}, LX/FJg;->A00(LX/FJg;IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v10, LX/0L8;

    .line 181
    .line 182
    invoke-direct {v10}, LX/0L8;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_3
    iget-object v0, v7, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v8, v0, :cond_10

    .line 194
    .line 195
    iget-object v0, v7, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v10, v1}, LX/0L8;->A01(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    new-instance v5, LX/0vH;

    .line 208
    .line 209
    invoke-direct {v5}, LX/0vH;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v1}, LX/0L8;->A00(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1}, LX/0vH;->AQd(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0L8;

    .line 225
    .line 226
    new-instance v11, LX/OUB;

    .line 227
    .line 228
    iget-object v0, v1, LX/0L8;->A00:LX/0EG;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {v11, v0}, LX/OUB;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/0L8;->A02()[I

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    array-length v2, v3

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_4
    if-ge v1, v2, :cond_c

    .line 244
    .line 245
    aget v0, v3, v1

    .line 246
    .line 247
    invoke-virtual {v11, v0}, LX/OUB;->A00(I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    iget v0, v11, LX/OUB;->A00:I

    .line 254
    .line 255
    if-lez v0, :cond_e

    .line 256
    .line 257
    iget-object v1, v11, LX/OUB;->A01:LX/1m6;

    .line 258
    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/1m6;->A00(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v0, v11, LX/OUB;->A00:I

    .line 266
    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 268
    .line 269
    iput v0, v11, LX/OUB;->A00:I

    .line 270
    .line 271
    invoke-virtual {v10, v1}, LX/0L8;->A00(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, LX/0vH;->AQd(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0L8;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0L8;->A02()[I

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    array-length v3, v4

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_5
    if-ge v2, v3, :cond_c

    .line 292
    .line 293
    aget v1, v4, v2

    .line 294
    .line 295
    invoke-virtual {v10, v1}, LX/0L8;->A01(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v11, v1}, LX/OUB;->A00(I)V

    .line 302
    .line 303
    .line 304
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    invoke-virtual {v5, v9}, LX/0vH;->AmU(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v5, v0}, LX/0vH;->AQd(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_10
    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    .line 322
    .line 323
    new-instance v12, Landroid/graphics/Path;

    .line 324
    .line 325
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    :cond_11
    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1c

    .line 337
    .line 338
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/0vH;

    .line 343
    .line 344
    new-instance v0, LX/Qlc;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/Qlc;-><init>(LX/0vH;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LX/Qlc;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    const/4 v13, 0x0

    .line 354
    move-object v15, v13

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    move-object/from16 v0, v28

    .line 370
    .line 371
    check-cast v0, LX/Qld;

    .line 372
    .line 373
    move-object/from16 v28, v0

    .line 374
    .line 375
    if-nez v13, :cond_12

    .line 376
    .line 377
    iget v0, v0, LX/Qld;->A01:F

    .line 378
    .line 379
    move/from16 v21, v0

    .line 380
    .line 381
    move-object/from16 v0, v28

    .line 382
    .line 383
    iget v0, v0, LX/Qld;->A00:F

    .line 384
    .line 385
    sub-float v21, v21, v0

    .line 386
    .line 387
    move-object/from16 v0, v28

    .line 388
    .line 389
    iget v0, v0, LX/Qld;->A03:F

    .line 390
    .line 391
    move/from16 v20, v0

    .line 392
    .line 393
    move-object/from16 v0, v28

    .line 394
    .line 395
    iget v0, v0, LX/Qld;->A02:F

    .line 396
    .line 397
    sub-float v20, v20, v0

    .line 398
    .line 399
    move-object/from16 v15, v28

    .line 400
    .line 401
    move-object v13, v15

    .line 402
    :cond_12
    iget v0, v13, LX/Qld;->A00:F

    .line 403
    .line 404
    move/from16 v25, v0

    .line 405
    .line 406
    iget v14, v13, LX/Qld;->A02:F

    .line 407
    .line 408
    move-object/from16 v0, v28

    .line 409
    .line 410
    if-eq v15, v0, :cond_13

    .line 411
    .line 412
    iget v1, v15, LX/Qld;->A01:F

    .line 413
    .line 414
    iget v0, v0, LX/Qld;->A00:F

    .line 415
    .line 416
    cmpl-float v0, v1, v0

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget v1, v15, LX/Qld;->A03:F

    .line 421
    .line 422
    move-object/from16 v0, v28

    .line 423
    .line 424
    iget v0, v0, LX/Qld;->A02:F

    .line 425
    .line 426
    cmpl-float v0, v1, v0

    .line 427
    .line 428
    const/16 v24, 0x1

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    :cond_13
    const/16 v24, 0x0

    .line 433
    .line 434
    :cond_14
    move-object/from16 v0, v28

    .line 435
    .line 436
    iget v0, v0, LX/Qld;->A01:F

    .line 437
    .line 438
    float-to-double v10, v0

    .line 439
    move-object/from16 v0, v28

    .line 440
    .line 441
    iget v0, v0, LX/Qld;->A03:F

    .line 442
    .line 443
    float-to-double v8, v0

    .line 444
    move/from16 v0, v25

    .line 445
    .line 446
    float-to-double v6, v0

    .line 447
    float-to-double v4, v14

    .line 448
    add-float v0, v25, v21

    .line 449
    .line 450
    float-to-double v2, v0

    .line 451
    add-float v0, v14, v20

    .line 452
    .line 453
    float-to-double v0, v0

    .line 454
    sub-double v17, v6, v2

    .line 455
    .line 456
    const-wide/16 v22, 0x0

    .line 457
    .line 458
    cmpl-double v16, v17, v22

    .line 459
    .line 460
    if-nez v16, :cond_19

    .line 461
    .line 462
    sub-double/2addr v10, v6

    .line 463
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    :goto_9
    cmpl-double v1, v4, v26

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    if-lez v1, :cond_15

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    :cond_15
    if-nez v24, :cond_16

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    :cond_16
    new-instance v3, LX/Qld;

    .line 478
    .line 479
    iget v2, v15, LX/Qld;->A01:F

    .line 480
    .line 481
    iget v1, v15, LX/Qld;->A03:F

    .line 482
    .line 483
    move/from16 v0, v25

    .line 484
    .line 485
    invoke-direct {v3, v0, v14, v2, v1}, LX/Qld;-><init>(FFFF)V

    .line 486
    .line 487
    .line 488
    iget v1, v3, LX/Qld;->A00:F

    .line 489
    .line 490
    iget v0, v3, LX/Qld;->A02:F

    .line 491
    .line 492
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 493
    .line 494
    .line 495
    iget v1, v3, LX/Qld;->A01:F

    .line 496
    .line 497
    iget v0, v3, LX/Qld;->A03:F

    .line 498
    .line 499
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v28

    .line 503
    .line 504
    iget v0, v0, LX/Qld;->A01:F

    .line 505
    .line 506
    move/from16 v21, v0

    .line 507
    .line 508
    move-object/from16 v0, v28

    .line 509
    .line 510
    iget v0, v0, LX/Qld;->A00:F

    .line 511
    .line 512
    sub-float v21, v21, v0

    .line 513
    .line 514
    move-object/from16 v0, v28

    .line 515
    .line 516
    iget v0, v0, LX/Qld;->A03:F

    .line 517
    .line 518
    move/from16 v20, v0

    .line 519
    .line 520
    move-object/from16 v0, v28

    .line 521
    .line 522
    iget v0, v0, LX/Qld;->A02:F

    .line 523
    .line 524
    sub-float v20, v20, v0

    .line 525
    .line 526
    move-object/from16 v13, v28

    .line 527
    .line 528
    :cond_17
    move-object/from16 v0, v28

    .line 529
    .line 530
    iget v3, v0, LX/Qld;->A01:F

    .line 531
    .line 532
    sub-float v25, v25, v3

    .line 533
    .line 534
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/high16 v2, 0x41200000    # 10.0f

    .line 539
    .line 540
    cmpg-float v0, v0, v2

    .line 541
    .line 542
    if-gez v0, :cond_18

    .line 543
    .line 544
    move-object/from16 v0, v28

    .line 545
    .line 546
    iget v1, v0, LX/Qld;->A03:F

    .line 547
    .line 548
    sub-float/2addr v14, v1

    .line 549
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    cmpg-float v0, v0, v2

    .line 554
    .line 555
    if-gez v0, :cond_18

    .line 556
    .line 557
    move-object/from16 v0, v28

    .line 558
    .line 559
    iget v0, v0, LX/Qld;->A00:F

    .line 560
    .line 561
    sub-float/2addr v3, v0

    .line 562
    add-float v21, v21, v3

    .line 563
    .line 564
    move-object/from16 v0, v28

    .line 565
    .line 566
    iget v0, v0, LX/Qld;->A02:F

    .line 567
    .line 568
    sub-float/2addr v1, v0

    .line 569
    add-float v20, v20, v1

    .line 570
    .line 571
    :cond_18
    move-object/from16 v15, v28

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_19
    sub-double v17, v4, v0

    .line 576
    .line 577
    cmpl-double v16, v17, v22

    .line 578
    .line 579
    if-nez v16, :cond_1a

    .line 580
    .line 581
    sub-double v10, v8, v4

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_1a
    sub-double v18, v0, v4

    .line 585
    .line 586
    mul-double v10, v10, v18

    .line 587
    .line 588
    sub-double v16, v2, v6

    .line 589
    .line 590
    mul-double v8, v8, v16

    .line 591
    .line 592
    sub-double/2addr v10, v8

    .line 593
    mul-double/2addr v4, v2

    .line 594
    add-double/2addr v10, v4

    .line 595
    mul-double/2addr v6, v0

    .line 596
    sub-double/2addr v10, v6

    .line 597
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 602
    .line 603
    move-wide/from16 v6, v16

    .line 604
    .line 605
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    move-wide/from16 v6, v18

    .line 610
    .line 611
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    add-double/2addr v2, v0

    .line 616
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    div-double/2addr v4, v0

    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_1b
    if-eqz v13, :cond_11

    .line 624
    .line 625
    if-eqz v15, :cond_11

    .line 626
    .line 627
    iget v1, v13, LX/Qld;->A00:F

    .line 628
    .line 629
    iget v0, v13, LX/Qld;->A02:F

    .line 630
    .line 631
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 632
    .line 633
    .line 634
    iget v1, v15, LX/Qld;->A01:F

    .line 635
    .line 636
    iget v0, v15, LX/Qld;->A03:F

    .line 637
    .line 638
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_1c
    new-instance v2, LX/JFP;

    .line 644
    .line 645
    move/from16 v1, v32

    .line 646
    .line 647
    move/from16 v0, v31

    .line 648
    .line 649
    invoke-direct {v2, v12, v1, v0}, LX/JFP;-><init>(Landroid/graphics/Path;II)V

    .line 650
    .line 651
    .line 652
    return-object v2
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

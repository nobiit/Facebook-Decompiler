.class public final LX/2z4;
.super LX/2yb;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(B)I
    .locals 2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/2yr;->A05(Ljava/nio/ByteBuffer;II)[B

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    if-eqz v11, :cond_c

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v2, v1, v10}, LX/2yr;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    if-eqz v18, :cond_b

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v9, v11

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v7, 0x2

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    if-ge v2, v9, :cond_0

    .line 28
    .line 29
    aget-byte v0, v11, v2

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget v0, v3, LX/2yb;->A01:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v3, LX/2yb;->A01:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget v0, v3, LX/2yb;->A01:I

    .line 44
    .line 45
    add-int/2addr v0, v8

    .line 46
    iput v0, v3, LX/2yb;->A01:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget v0, v3, LX/2yb;->A01:I

    .line 50
    .line 51
    add-int/2addr v0, v7

    .line 52
    iput v0, v3, LX/2yb;->A01:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v0, v3, LX/2yb;->A01:I

    .line 56
    .line 57
    new-array v6, v0, [F

    .line 58
    .line 59
    iput-object v6, v3, LX/2yb;->A03:[F

    .line 60
    .line 61
    iput v9, v3, LX/2yb;->A00:I

    .line 62
    .line 63
    new-array v5, v9, [B

    .line 64
    .line 65
    iput-object v5, v3, LX/2yb;->A02:[B

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_2
    if-ge v4, v9, :cond_a

    .line 72
    .line 73
    aget-byte v1, v11, v4

    .line 74
    .line 75
    const/high16 v15, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    packed-switch v1, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    aput-byte v0, v5, v4

    .line 85
    .line 86
    add-int/lit8 v0, v4, -0x1

    .line 87
    .line 88
    aget-byte v0, v5, v0

    .line 89
    .line 90
    invoke-static {v0}, LX/2z4;->A00(B)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int v13, v14, v0

    .line 95
    .line 96
    move v12, v14

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_4
    if-ge v2, v7, :cond_2

    .line 99
    .line 100
    add-int/lit8 v1, v12, 0x1

    .line 101
    .line 102
    aget v0, v6, v2

    .line 103
    .line 104
    aput v0, v6, v12

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    move v12, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_5
    if-ge v3, v7, :cond_3

    .line 112
    .line 113
    add-int/lit8 v2, v12, 0x1

    .line 114
    .line 115
    add-int v0, v13, v3

    .line 116
    .line 117
    aget v1, v6, v0

    .line 118
    .line 119
    mul-float/2addr v1, v15

    .line 120
    add-int/lit8 v0, v14, -0x2

    .line 121
    .line 122
    add-int/2addr v0, v3

    .line 123
    aget v0, v6, v0

    .line 124
    .line 125
    sub-float/2addr v1, v0

    .line 126
    aput v1, v6, v12

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    move v12, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_6
    if-ge v3, v7, :cond_7

    .line 134
    .line 135
    add-int/lit8 v2, v12, 0x1

    .line 136
    .line 137
    add-int/lit8 v1, v16, 0x1

    .line 138
    .line 139
    aget v0, v18, v16

    .line 140
    .line 141
    aput v0, v6, v12

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    move v12, v2

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :pswitch_4
    aput-byte v0, v5, v4

    .line 150
    .line 151
    add-int/lit8 v1, v14, 0x1

    .line 152
    .line 153
    aget v0, v6, v17

    .line 154
    .line 155
    aput v0, v6, v14

    .line 156
    .line 157
    add-int/lit8 v14, v1, 0x1

    .line 158
    .line 159
    aget v0, v6, v10

    .line 160
    .line 161
    aput v0, v6, v1

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_7
    if-ge v3, v8, :cond_1

    .line 165
    .line 166
    add-int/lit8 v2, v14, 0x1

    .line 167
    .line 168
    add-int/lit8 v1, v16, 0x1

    .line 169
    .line 170
    aget v0, v18, v16

    .line 171
    .line 172
    aput v0, v6, v14

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    move v14, v2

    .line 177
    move/from16 v16, v1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_5
    aput-byte v0, v5, v4

    .line 181
    .line 182
    add-int/lit8 v0, v4, -0x1

    .line 183
    .line 184
    aget-byte v0, v5, v0

    .line 185
    .line 186
    invoke-static {v0}, LX/2z4;->A00(B)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int v12, v14, v0

    .line 191
    .line 192
    move v13, v14

    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_8
    if-ge v3, v7, :cond_4

    .line 195
    .line 196
    add-int/lit8 v2, v13, 0x1

    .line 197
    .line 198
    add-int/lit8 v1, v16, 0x1

    .line 199
    .line 200
    aget v0, v18, v16

    .line 201
    .line 202
    aput v0, v6, v13

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    move v13, v2

    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_4
    const/4 v3, 0x0

    .line 211
    :goto_9
    if-ge v3, v7, :cond_5

    .line 212
    .line 213
    add-int/lit8 v2, v13, 0x1

    .line 214
    .line 215
    add-int v0, v12, v3

    .line 216
    .line 217
    aget v1, v6, v0

    .line 218
    .line 219
    mul-float/2addr v1, v15

    .line 220
    add-int/lit8 v0, v14, -0x2

    .line 221
    .line 222
    add-int/2addr v0, v3

    .line 223
    aget v0, v6, v0

    .line 224
    .line 225
    sub-float/2addr v1, v0

    .line 226
    aput v1, v6, v13

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    move v13, v2

    .line 231
    goto :goto_9

    .line 232
    :cond_5
    const/4 v3, 0x0

    .line 233
    :goto_a
    if-ge v3, v7, :cond_9

    .line 234
    .line 235
    add-int/lit8 v2, v13, 0x1

    .line 236
    .line 237
    add-int/lit8 v1, v16, 0x1

    .line 238
    .line 239
    aget v0, v18, v16

    .line 240
    .line 241
    aput v0, v6, v13

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    move v13, v2

    .line 246
    move/from16 v16, v1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :pswitch_6
    aput-byte v7, v5, v4

    .line 250
    .line 251
    add-int/lit8 v0, v4, -0x1

    .line 252
    .line 253
    aget-byte v0, v5, v0

    .line 254
    .line 255
    invoke-static {v0}, LX/2z4;->A00(B)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-int v13, v14, v0

    .line 260
    .line 261
    move v12, v14

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_b
    if-ge v2, v7, :cond_6

    .line 264
    .line 265
    add-int/lit8 v1, v12, 0x1

    .line 266
    .line 267
    aget v0, v6, v2

    .line 268
    .line 269
    aput v0, v6, v12

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move v12, v1

    .line 274
    goto :goto_b

    .line 275
    :cond_6
    const/4 v3, 0x0

    .line 276
    :goto_c
    if-ge v3, v7, :cond_7

    .line 277
    .line 278
    add-int/lit8 v2, v12, 0x1

    .line 279
    .line 280
    add-int v0, v13, v3

    .line 281
    .line 282
    aget v1, v6, v0

    .line 283
    .line 284
    mul-float/2addr v1, v15

    .line 285
    add-int/lit8 v0, v14, -0x2

    .line 286
    .line 287
    add-int/2addr v0, v3

    .line 288
    aget v0, v6, v0

    .line 289
    .line 290
    sub-float/2addr v1, v0

    .line 291
    aput v1, v6, v12

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    move v12, v2

    .line 296
    goto :goto_c

    .line 297
    :cond_7
    move v14, v12

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_7
    aput-byte v7, v5, v4

    .line 301
    .line 302
    add-int/lit8 v1, v14, 0x1

    .line 303
    .line 304
    aget v0, v6, v17

    .line 305
    .line 306
    aput v0, v6, v14

    .line 307
    .line 308
    add-int/lit8 v14, v1, 0x1

    .line 309
    .line 310
    aget v0, v6, v10

    .line 311
    .line 312
    aput v0, v6, v1

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_d
    if-ge v3, v7, :cond_1

    .line 316
    .line 317
    add-int/lit8 v2, v14, 0x1

    .line 318
    .line 319
    add-int/lit8 v1, v16, 0x1

    .line 320
    .line 321
    aget v0, v18, v16

    .line 322
    .line 323
    aput v0, v6, v14

    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    move v14, v2

    .line 328
    move/from16 v16, v1

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :pswitch_8
    aput-byte v7, v5, v4

    .line 332
    .line 333
    add-int/lit8 v0, v4, -0x1

    .line 334
    .line 335
    aget-byte v0, v5, v0

    .line 336
    .line 337
    invoke-static {v0}, LX/2z4;->A00(B)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sub-int v12, v14, v0

    .line 342
    .line 343
    move v13, v14

    .line 344
    const/4 v3, 0x0

    .line 345
    :goto_e
    if-ge v3, v7, :cond_8

    .line 346
    .line 347
    add-int/lit8 v2, v13, 0x1

    .line 348
    .line 349
    add-int/lit8 v1, v16, 0x1

    .line 350
    .line 351
    aget v0, v18, v16

    .line 352
    .line 353
    aput v0, v6, v13

    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    move v13, v2

    .line 358
    move/from16 v16, v1

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_8
    const/4 v3, 0x0

    .line 362
    :goto_f
    if-ge v3, v7, :cond_9

    .line 363
    .line 364
    add-int/lit8 v2, v13, 0x1

    .line 365
    .line 366
    add-int v0, v12, v3

    .line 367
    .line 368
    aget v1, v6, v0

    .line 369
    .line 370
    mul-float/2addr v1, v15

    .line 371
    add-int/lit8 v0, v14, -0x2

    .line 372
    .line 373
    add-int/2addr v0, v3

    .line 374
    aget v0, v6, v0

    .line 375
    .line 376
    sub-float/2addr v1, v0

    .line 377
    aput v1, v6, v13

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    move v13, v2

    .line 382
    goto :goto_f

    .line 383
    :cond_9
    move v14, v13

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_9
    aput-byte v10, v5, v4

    .line 387
    .line 388
    add-int/lit8 v0, v4, -0x1

    .line 389
    .line 390
    aget-byte v0, v5, v0

    .line 391
    .line 392
    invoke-static {v0}, LX/2z4;->A00(B)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sub-int v0, v14, v0

    .line 397
    .line 398
    add-int/lit8 v2, v14, 0x1

    .line 399
    .line 400
    aget v0, v6, v0

    .line 401
    .line 402
    aput v0, v6, v14

    .line 403
    .line 404
    add-int/lit8 v14, v2, 0x1

    .line 405
    .line 406
    add-int/lit8 v1, v16, 0x1

    .line 407
    .line 408
    aget v0, v18, v16

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :pswitch_a
    aput-byte v10, v5, v4

    .line 412
    .line 413
    add-int/lit8 v2, v14, 0x1

    .line 414
    .line 415
    add-int/lit8 v1, v16, 0x1

    .line 416
    .line 417
    aget v0, v18, v16

    .line 418
    .line 419
    aput v0, v6, v14

    .line 420
    .line 421
    add-int/lit8 v0, v4, -0x1

    .line 422
    .line 423
    aget-byte v0, v5, v0

    .line 424
    .line 425
    invoke-static {v0}, LX/2z4;->A00(B)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    sub-int v0, v2, v0

    .line 430
    .line 431
    add-int/lit8 v14, v2, 0x1

    .line 432
    .line 433
    aget v0, v6, v0

    .line 434
    .line 435
    :goto_10
    aput v0, v6, v2

    .line 436
    .line 437
    move/from16 v16, v1

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_b
    aput-byte v0, v5, v4

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v3, 0x6

    .line 445
    :goto_11
    if-ge v12, v3, :cond_1

    .line 446
    .line 447
    add-int/lit8 v2, v14, 0x1

    .line 448
    .line 449
    add-int/lit8 v1, v16, 0x1

    .line 450
    .line 451
    aget v0, v18, v16

    .line 452
    .line 453
    aput v0, v6, v14

    .line 454
    .line 455
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    move v14, v2

    .line 458
    move/from16 v16, v1

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :pswitch_c
    aput-byte v7, v5, v4

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_12
    if-ge v3, v8, :cond_1

    .line 465
    .line 466
    add-int/lit8 v2, v14, 0x1

    .line 467
    .line 468
    add-int/lit8 v1, v16, 0x1

    .line 469
    .line 470
    aget v0, v18, v16

    .line 471
    .line 472
    aput v0, v6, v14

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    move v14, v2

    .line 477
    move/from16 v16, v1

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :pswitch_d
    aput-byte v10, v5, v4

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_13
    if-ge v3, v7, :cond_1

    .line 484
    .line 485
    add-int/lit8 v2, v14, 0x1

    .line 486
    .line 487
    add-int/lit8 v1, v16, 0x1

    .line 488
    .line 489
    aget v0, v18, v16

    .line 490
    .line 491
    aput v0, v6, v14

    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    move v14, v2

    .line 496
    move/from16 v16, v1

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :pswitch_e
    aput-byte v17, v5, v4

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_14
    if-ge v3, v7, :cond_1

    .line 503
    .line 504
    add-int/lit8 v2, v14, 0x1

    .line 505
    .line 506
    add-int/lit8 v1, v16, 0x1

    .line 507
    .line 508
    aget v0, v18, v16

    .line 509
    .line 510
    aput v0, v6, v14

    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    move v14, v2

    .line 515
    move/from16 v16, v1

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :pswitch_f
    aput-byte v10, v5, v4

    .line 519
    .line 520
    add-int/lit8 v1, v14, 0x1

    .line 521
    .line 522
    aget v0, v6, v17

    .line 523
    .line 524
    aput v0, v6, v14

    .line 525
    .line 526
    add-int/lit8 v14, v1, 0x1

    .line 527
    .line 528
    aget v0, v6, v10

    .line 529
    .line 530
    aput v0, v6, v1

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_a
    return-void

    .line 535
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string/jumbo v0, "points cannot be null"

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v0, "commands cannot be null"

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.class public final LX/AWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/spherical/util/Quaternion;

.field public static volatile A05:LX/AWe;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/AWd;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/spherical/util/Quaternion;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0, v2}, Lcom/facebook/spherical/util/Quaternion;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/AWe;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AWe;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/2mW;I)LX/AUU;
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/AWe;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/AWd;

    .line 15
    .line 16
    monitor-enter v8

    .line 17
    :try_start_0
    sget-object v0, LX/2mW;->A09:LX/2mW;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    iget v0, v8, LX/AWd;->A00:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    iput v3, v8, LX/AWd;->A00:I

    .line 29
    .line 30
    iput-object v1, v8, LX/AWd;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v8, LX/AWd;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/AUU;

    .line 41
    .line 42
    :cond_1
    if-nez v1, :cond_12

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v7, LX/AUo;

    .line 48
    .line 49
    invoke-direct {v7}, LX/AUo;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    new-array v9, v0, [F

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    const/4 v1, 0x2

    .line 59
    if-ge v10, v1, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    const/4 v0, 0x3

    .line 63
    if-ge v6, v0, :cond_2

    .line 64
    .line 65
    rsub-int/lit8 v12, v10, 0x1

    .line 66
    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    int-to-float v5, v6

    .line 70
    const v13, 0x3ba237b9

    .line 71
    .line 72
    .line 73
    add-float/2addr v5, v13

    .line 74
    const v11, 0x3eaaaaab

    .line 75
    .line 76
    .line 77
    mul-float/2addr v5, v11

    .line 78
    aput v5, v9, v2

    .line 79
    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    int-to-float v3, v12

    .line 83
    add-float/2addr v3, v13

    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float/2addr v3, v4

    .line 87
    aput v3, v9, v1

    .line 88
    .line 89
    add-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    int-to-float v1, v6

    .line 94
    sub-float/2addr v1, v13

    .line 95
    mul-float/2addr v1, v11

    .line 96
    aput v1, v9, v0

    .line 97
    .line 98
    add-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    aput v3, v9, v2

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    aput v1, v9, v0

    .line 105
    .line 106
    add-int/lit8 v2, v3, 0x1

    .line 107
    .line 108
    add-int/lit8 v0, v12, 0x1

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    sub-float/2addr v1, v13

    .line 112
    mul-float/2addr v1, v4

    .line 113
    aput v1, v9, v3

    .line 114
    .line 115
    add-int/lit8 v0, v2, 0x1

    .line 116
    .line 117
    aput v5, v9, v2

    .line 118
    .line 119
    add-int/lit8 v2, v0, 0x1

    .line 120
    .line 121
    aput v1, v9, v0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, LX/ASo;

    .line 128
    .line 129
    invoke-direct {v0, v9, v1}, LX/ASo;-><init>([FI)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, LX/AUo;->A00:LX/ASo;

    .line 133
    .line 134
    sget-object v0, LX/AWe;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 135
    .line 136
    iput-object v0, v7, LX/AUo;->A01:Lcom/facebook/spherical/util/Quaternion;

    .line 137
    .line 138
    invoke-virtual {v7}, LX/AUo;->A00()LX/AUU;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :pswitch_1
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x3c

    .line 146
    .line 147
    invoke-static {v1, v0, v0}, LX/AWf;->A00(ZII)LX/AUU;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :pswitch_2
    new-instance v5, Lcom/facebook/spherical/util/Quaternion;

    .line 154
    .line 155
    const/high16 v1, 0x42340000    # 45.0f

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-direct {v5, v1, v9, v9, v0}, Lcom/facebook/spherical/util/Quaternion;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 164
    .line 165
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-direct {v0, v1, v9, v10, v9}, Lcom/facebook/spherical/util/Quaternion;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/AWe;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, LX/AUo;

    .line 179
    .line 180
    invoke-direct {v4}, LX/AUo;-><init>()V

    .line 181
    .line 182
    .line 183
    int-to-float v1, v3

    .line 184
    const/16 v0, 0x30

    .line 185
    .line 186
    new-array v3, v0, [F

    .line 187
    .line 188
    const/high16 v18, 0x40000000    # 2.0f

    .line 189
    .line 190
    cmpl-float v0, v1, v9

    .line 191
    .line 192
    if-lez v0, :cond_4

    .line 193
    .line 194
    div-float v1, v1, v18

    .line 195
    .line 196
    float-to-double v6, v1

    .line 197
    const/high16 v0, 0x42000000    # 32.0f

    .line 198
    .line 199
    div-float/2addr v1, v0

    .line 200
    float-to-double v0, v1

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 206
    .line 207
    mul-double/2addr v11, v0

    .line 208
    div-double/2addr v6, v11

    .line 209
    double-to-float v0, v6

    .line 210
    sub-float v17, v0, v10

    .line 211
    .line 212
    div-float v17, v17, v0

    .line 213
    .line 214
    div-float v17, v17, v18

    .line 215
    .line 216
    :goto_2
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x1

    .line 218
    add-float v9, v9, v17

    .line 219
    .line 220
    const/high16 v16, 0x3f000000    # 0.5f

    .line 221
    .line 222
    mul-float v15, v9, v16

    .line 223
    .line 224
    aput v15, v3, v1

    .line 225
    .line 226
    sub-float v14, v10, v17

    .line 227
    .line 228
    const v13, 0x3eaaaaab

    .line 229
    .line 230
    .line 231
    mul-float v12, v14, v13

    .line 232
    .line 233
    aput v12, v3, v0

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    const/4 v2, 0x2

    .line 237
    aput v15, v3, v2

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    mul-float/2addr v9, v13

    .line 241
    aput v9, v3, v0

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    mul-float v14, v14, v16

    .line 245
    .line 246
    aput v14, v3, v1

    .line 247
    .line 248
    const/4 v1, 0x6

    .line 249
    aput v9, v3, v0

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    aput v14, v3, v1

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    aput v12, v3, v0

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aput v15, v3, v1

    .line 261
    .line 262
    const/16 v1, 0xa

    .line 263
    .line 264
    const/high16 v11, 0x40400000    # 3.0f

    .line 265
    .line 266
    sub-float v11, v11, v17

    .line 267
    .line 268
    mul-float/2addr v11, v13

    .line 269
    aput v11, v3, v0

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    aput v15, v3, v1

    .line 274
    .line 275
    const/16 v1, 0xc

    .line 276
    .line 277
    add-float v7, v17, v18

    .line 278
    .line 279
    mul-float/2addr v7, v13

    .line 280
    aput v7, v3, v0

    .line 281
    .line 282
    const/16 v0, 0xd

    .line 283
    .line 284
    aput v14, v3, v1

    .line 285
    .line 286
    const/16 v1, 0xe

    .line 287
    .line 288
    aput v7, v3, v0

    .line 289
    .line 290
    const/16 v0, 0xf

    .line 291
    .line 292
    aput v14, v3, v1

    .line 293
    .line 294
    const/16 v1, 0x10

    .line 295
    .line 296
    aput v11, v3, v0

    .line 297
    .line 298
    const/16 v0, 0x11

    .line 299
    .line 300
    sub-float v18, v18, v17

    .line 301
    .line 302
    mul-float v6, v18, v16

    .line 303
    .line 304
    aput v6, v3, v1

    .line 305
    .line 306
    const/16 v1, 0x12

    .line 307
    .line 308
    aput v11, v3, v0

    .line 309
    .line 310
    const/16 v0, 0x13

    .line 311
    .line 312
    add-float v17, v17, v10

    .line 313
    .line 314
    mul-float v16, v16, v17

    .line 315
    .line 316
    aput v16, v3, v1

    .line 317
    .line 318
    const/16 v1, 0x14

    .line 319
    .line 320
    aput v11, v3, v0

    .line 321
    .line 322
    const/16 v0, 0x15

    .line 323
    .line 324
    aput v16, v3, v1

    .line 325
    .line 326
    const/16 v1, 0x16

    .line 327
    .line 328
    aput v7, v3, v0

    .line 329
    .line 330
    const/16 v0, 0x17

    .line 331
    .line 332
    aput v6, v3, v1

    .line 333
    .line 334
    const/16 v1, 0x18

    .line 335
    .line 336
    aput v7, v3, v0

    .line 337
    .line 338
    const/16 v0, 0x19

    .line 339
    .line 340
    aput v6, v3, v1

    .line 341
    .line 342
    const/16 v1, 0x1a

    .line 343
    .line 344
    aput v12, v3, v0

    .line 345
    .line 346
    const/16 v0, 0x1b

    .line 347
    .line 348
    aput v16, v3, v1

    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    aput v12, v3, v0

    .line 353
    .line 354
    const/16 v0, 0x1d

    .line 355
    .line 356
    aput v16, v3, v1

    .line 357
    .line 358
    const/16 v1, 0x1e

    .line 359
    .line 360
    aput v9, v3, v0

    .line 361
    .line 362
    const/16 v0, 0x1f

    .line 363
    .line 364
    aput v6, v3, v1

    .line 365
    .line 366
    const/16 v1, 0x20

    .line 367
    .line 368
    aput v9, v3, v0

    .line 369
    .line 370
    const/16 v0, 0x21

    .line 371
    .line 372
    aput v15, v3, v1

    .line 373
    .line 374
    const/16 v1, 0x22

    .line 375
    .line 376
    mul-float v18, v18, v13

    .line 377
    .line 378
    aput v18, v3, v0

    .line 379
    .line 380
    const/16 v0, 0x23

    .line 381
    .line 382
    aput v15, v3, v1

    .line 383
    .line 384
    const/16 v1, 0x24

    .line 385
    .line 386
    mul-float v17, v17, v13

    .line 387
    .line 388
    aput v17, v3, v0

    .line 389
    .line 390
    const/16 v0, 0x25

    .line 391
    .line 392
    aput v14, v3, v1

    .line 393
    .line 394
    const/16 v1, 0x26

    .line 395
    .line 396
    aput v17, v3, v0

    .line 397
    .line 398
    const/16 v0, 0x27

    .line 399
    .line 400
    aput v14, v3, v1

    .line 401
    .line 402
    const/16 v1, 0x28

    .line 403
    .line 404
    aput v18, v3, v0

    .line 405
    .line 406
    const/16 v0, 0x29

    .line 407
    .line 408
    aput v16, v3, v1

    .line 409
    .line 410
    const/16 v1, 0x2a

    .line 411
    .line 412
    aput v17, v3, v0

    .line 413
    .line 414
    const/16 v0, 0x2b

    .line 415
    .line 416
    aput v6, v3, v1

    .line 417
    .line 418
    const/16 v1, 0x2c

    .line 419
    .line 420
    aput v17, v3, v0

    .line 421
    .line 422
    const/16 v0, 0x2d

    .line 423
    .line 424
    aput v6, v3, v1

    .line 425
    .line 426
    const/16 v1, 0x2e

    .line 427
    .line 428
    aput v18, v3, v0

    .line 429
    .line 430
    const/16 v0, 0x2f

    .line 431
    .line 432
    aput v16, v3, v1

    .line 433
    .line 434
    aput v18, v3, v0

    .line 435
    .line 436
    new-instance v0, LX/ASo;

    .line 437
    .line 438
    invoke-direct {v0, v3, v2}, LX/ASo;-><init>([FI)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v4, LX/AUo;->A00:LX/ASo;

    .line 442
    .line 443
    iput-object v5, v4, LX/AUo;->A01:Lcom/facebook/spherical/util/Quaternion;

    .line 444
    .line 445
    invoke-virtual {v4}, LX/AUo;->A00()LX/AUU;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_4
    const/16 v17, 0x0

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_3
    const/16 v0, 0x861

    .line 456
    .line 457
    new-array v7, v0, [F

    .line 458
    .line 459
    const/16 v0, 0x596

    .line 460
    .line 461
    new-array v6, v0, [F

    .line 462
    .line 463
    const/16 v24, 0x516

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/16 v23, 0x7a1

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    :goto_3
    const/16 v0, 0x14

    .line 473
    .line 474
    const/16 v10, 0x1e

    .line 475
    .line 476
    const/high16 v13, 0x40000000    # 2.0f

    .line 477
    .line 478
    if-gt v5, v0, :cond_9

    .line 479
    .line 480
    int-to-float v4, v5

    .line 481
    const/high16 v0, 0x41a00000    # 20.0f

    .line 482
    .line 483
    div-float/2addr v4, v0

    .line 484
    const/high16 v20, 0x3f000000    # 0.5f

    .line 485
    .line 486
    sub-float v4, v4, v20

    .line 487
    .line 488
    float-to-double v0, v4

    .line 489
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 490
    .line 491
    mul-double/2addr v0, v2

    .line 492
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    mul-double v0, v0, v18

    .line 498
    .line 499
    double-to-float v2, v0

    .line 500
    float-to-double v2, v2

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    double-to-float v12, v0

    .line 506
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    double-to-float v9, v0

    .line 511
    const v0, 0x3f8147ae    # 1.01f

    .line 512
    .line 513
    .line 514
    div-float v17, v4, v0

    .line 515
    .line 516
    add-float v17, v17, v20

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    :goto_4
    if-gt v11, v10, :cond_8

    .line 520
    .line 521
    int-to-float v10, v11

    .line 522
    const/high16 v0, 0x41f00000    # 30.0f

    .line 523
    .line 524
    div-float/2addr v10, v0

    .line 525
    sub-float v10, v10, v20

    .line 526
    .line 527
    mul-float v0, v10, v13

    .line 528
    .line 529
    sub-float v0, v0, v20

    .line 530
    .line 531
    float-to-double v0, v0

    .line 532
    mul-double v0, v0, v18

    .line 533
    .line 534
    double-to-float v2, v0

    .line 535
    float-to-double v2, v2

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    double-to-float v13, v0

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    double-to-float v2, v0

    .line 546
    mul-float v16, v2, v9

    .line 547
    .line 548
    const/high16 v0, 0x40000000    # 2.0f

    .line 549
    .line 550
    mul-float v16, v16, v0

    .line 551
    .line 552
    mul-float v15, v12, v0

    .line 553
    .line 554
    mul-float v14, v13, v9

    .line 555
    .line 556
    mul-float/2addr v14, v0

    .line 557
    const v0, 0x3f8147ae    # 1.01f

    .line 558
    .line 559
    .line 560
    div-float/2addr v10, v0

    .line 561
    const v0, 0x3f4ccccd    # 0.8f

    .line 562
    .line 563
    .line 564
    mul-float/2addr v10, v0

    .line 565
    const v0, 0x3ecccccd    # 0.4f

    .line 566
    .line 567
    .line 568
    add-float/2addr v10, v0

    .line 569
    add-int/lit8 v0, v21, 0x1

    .line 570
    .line 571
    aput v10, v6, v21

    .line 572
    .line 573
    add-int/lit8 v21, v0, 0x1

    .line 574
    .line 575
    aput v17, v6, v0

    .line 576
    .line 577
    add-int/lit8 v1, v22, 0x1

    .line 578
    .line 579
    aput v16, v7, v22

    .line 580
    .line 581
    add-int/lit8 v0, v1, 0x1

    .line 582
    .line 583
    aput v15, v7, v1

    .line 584
    .line 585
    add-int/lit8 v22, v0, 0x1

    .line 586
    .line 587
    aput v14, v7, v0

    .line 588
    .line 589
    if-eqz v5, :cond_5

    .line 590
    .line 591
    const/16 v0, 0x14

    .line 592
    .line 593
    if-ne v5, v0, :cond_7

    .line 594
    .line 595
    :cond_5
    const/4 v10, -0x1

    .line 596
    if-nez v5, :cond_6

    .line 597
    .line 598
    const/4 v10, 0x1

    .line 599
    :cond_6
    const v0, 0x3dcccccd    # 0.1f

    .line 600
    .line 601
    .line 602
    mul-float/2addr v2, v0

    .line 603
    const v3, 0x3f8147ae    # 1.01f

    .line 604
    .line 605
    .line 606
    div-float/2addr v2, v3

    .line 607
    const v0, 0x3f666666    # 0.9f

    .line 608
    .line 609
    .line 610
    add-float/2addr v2, v0

    .line 611
    neg-float v1, v13

    .line 612
    const/high16 v0, 0x3e800000    # 0.25f

    .line 613
    .line 614
    mul-float/2addr v1, v0

    .line 615
    int-to-float v0, v10

    .line 616
    mul-float/2addr v1, v0

    .line 617
    div-float/2addr v1, v3

    .line 618
    add-float v1, v1, v20

    .line 619
    .line 620
    mul-float v0, v4, v20

    .line 621
    .line 622
    add-float/2addr v1, v0

    .line 623
    add-int/lit8 v0, v24, 0x1

    .line 624
    .line 625
    aput v2, v6, v24

    .line 626
    .line 627
    add-int/lit8 v24, v0, 0x1

    .line 628
    .line 629
    aput v1, v6, v0

    .line 630
    .line 631
    add-int/lit8 v1, v23, 0x1

    .line 632
    .line 633
    aput v16, v7, v23

    .line 634
    .line 635
    add-int/lit8 v0, v1, 0x1

    .line 636
    .line 637
    aput v15, v7, v1

    .line 638
    .line 639
    add-int/lit8 v23, v0, 0x1

    .line 640
    .line 641
    aput v14, v7, v0

    .line 642
    .line 643
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 644
    .line 645
    const/16 v10, 0x1e

    .line 646
    .line 647
    const/high16 v13, 0x40000000    # 2.0f

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_9
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    double-to-float v5, v0

    .line 665
    mul-float/2addr v5, v13

    .line 666
    add-int/lit8 v1, v24, 0x1

    .line 667
    .line 668
    const v0, 0x3f666666    # 0.9f

    .line 669
    .line 670
    .line 671
    aput v0, v6, v24

    .line 672
    .line 673
    add-int/lit8 v4, v1, 0x1

    .line 674
    .line 675
    const/high16 v0, 0x3e800000    # 0.25f

    .line 676
    .line 677
    aput v0, v6, v1

    .line 678
    .line 679
    add-int/lit8 v2, v23, 0x1

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    aput v3, v7, v23

    .line 683
    .line 684
    add-int/lit8 v1, v2, 0x1

    .line 685
    .line 686
    neg-float v0, v5

    .line 687
    aput v0, v7, v2

    .line 688
    .line 689
    add-int/lit8 v2, v1, 0x1

    .line 690
    .line 691
    aput v3, v7, v1

    .line 692
    .line 693
    add-int/lit8 v1, v4, 0x1

    .line 694
    .line 695
    const v0, 0x3f666666    # 0.9f

    .line 696
    .line 697
    .line 698
    aput v0, v6, v4

    .line 699
    .line 700
    const/high16 v0, 0x3f400000    # 0.75f

    .line 701
    .line 702
    aput v0, v6, v1

    .line 703
    .line 704
    add-int/lit8 v1, v2, 0x1

    .line 705
    .line 706
    aput v3, v7, v2

    .line 707
    .line 708
    add-int/lit8 v0, v1, 0x1

    .line 709
    .line 710
    aput v5, v7, v1

    .line 711
    .line 712
    aput v3, v7, v0

    .line 713
    .line 714
    const/16 v0, 0xec4

    .line 715
    .line 716
    new-array v3, v0, [S

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/16 v11, 0x14

    .line 721
    .line 722
    :goto_5
    if-ge v12, v11, :cond_b

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    :goto_6
    const/16 v0, 0x1e

    .line 726
    .line 727
    if-ge v10, v0, :cond_a

    .line 728
    .line 729
    mul-int/lit8 v0, v12, 0x1f

    .line 730
    .line 731
    add-int/2addr v0, v10

    .line 732
    int-to-short v2, v0

    .line 733
    add-int/lit8 v0, v2, 0x1e

    .line 734
    .line 735
    const/4 v9, 0x1

    .line 736
    add-int/2addr v0, v9

    .line 737
    int-to-short v5, v0

    .line 738
    add-int/lit8 v0, v13, 0x1

    .line 739
    .line 740
    aput-short v2, v3, v13

    .line 741
    .line 742
    add-int/lit8 v1, v0, 0x1

    .line 743
    .line 744
    aput-short v5, v3, v0

    .line 745
    .line 746
    add-int/lit8 v0, v1, 0x1

    .line 747
    .line 748
    add-int/2addr v2, v9

    .line 749
    int-to-short v4, v2

    .line 750
    aput-short v4, v3, v1

    .line 751
    .line 752
    add-int/lit8 v2, v0, 0x1

    .line 753
    .line 754
    aput-short v5, v3, v0

    .line 755
    .line 756
    add-int/lit8 v1, v2, 0x1

    .line 757
    .line 758
    add-int/2addr v5, v9

    .line 759
    int-to-short v0, v5

    .line 760
    aput-short v0, v3, v2

    .line 761
    .line 762
    add-int/lit8 v13, v1, 0x1

    .line 763
    .line 764
    aput-short v4, v3, v1

    .line 765
    .line 766
    add-int/lit8 v10, v10, 0x1

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_b
    const/4 v5, 0x0

    .line 773
    :goto_7
    const/4 v4, 0x2

    .line 774
    if-ge v5, v4, :cond_d

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    const/16 v4, 0x1e

    .line 778
    .line 779
    :goto_8
    if-ge v9, v4, :cond_c

    .line 780
    .line 781
    add-int/lit8 v10, v13, 0x1

    .line 782
    .line 783
    add-int/lit16 v2, v9, 0x28b

    .line 784
    .line 785
    mul-int/lit8 v0, v5, 0x1f

    .line 786
    .line 787
    add-int/2addr v2, v0

    .line 788
    int-to-short v0, v2

    .line 789
    aput-short v0, v3, v13

    .line 790
    .line 791
    add-int v1, v10, v5

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    add-int/2addr v2, v0

    .line 795
    int-to-short v0, v2

    .line 796
    aput-short v0, v3, v1

    .line 797
    .line 798
    add-int/lit8 v1, v10, 0x1

    .line 799
    .line 800
    sub-int/2addr v1, v5

    .line 801
    add-int/lit16 v0, v5, 0x2c9

    .line 802
    .line 803
    int-to-short v0, v0

    .line 804
    aput-short v0, v3, v1

    .line 805
    .line 806
    add-int/lit8 v13, v10, 0x2

    .line 807
    .line 808
    add-int/lit8 v0, v9, 0x1

    .line 809
    .line 810
    int-to-short v9, v0

    .line 811
    goto :goto_8

    .line 812
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_d
    new-instance v2, LX/AUV;

    .line 816
    .line 817
    const/16 v0, 0x2cb

    .line 818
    .line 819
    invoke-direct {v2, v0}, LX/AUV;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x4

    .line 823
    iput v0, v2, LX/AUV;->A00:I

    .line 824
    .line 825
    new-instance v1, LX/ASo;

    .line 826
    .line 827
    const/4 v0, 0x3

    .line 828
    invoke-direct {v1, v7, v0}, LX/ASo;-><init>([FI)V

    .line 829
    .line 830
    .line 831
    const-string v0, "aPosition"

    .line 832
    .line 833
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, LX/AUS;

    .line 837
    .line 838
    invoke-direct {v0, v3}, LX/AUS;-><init>([S)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v2, LX/AUV;->A01:LX/AUS;

    .line 842
    .line 843
    new-instance v1, LX/ASo;

    .line 844
    .line 845
    invoke-direct {v1, v6, v4}, LX/ASo;-><init>([FI)V

    .line 846
    .line 847
    .line 848
    const-string v0, "aTextureCoord"

    .line 849
    .line 850
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, LX/AUV;->A00()LX/AUU;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :pswitch_4
    new-instance v7, LX/AUV;

    .line 860
    .line 861
    const/16 v0, 0x691

    .line 862
    .line 863
    invoke-direct {v7, v0}, LX/AUV;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x4

    .line 867
    iput v0, v7, LX/AUV;->A00:I

    .line 868
    .line 869
    const/16 v0, 0x13b3

    .line 870
    .line 871
    new-array v6, v0, [F

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    :goto_9
    const/16 v4, 0x28

    .line 877
    .line 878
    if-gt v5, v4, :cond_f

    .line 879
    .line 880
    int-to-float v0, v5

    .line 881
    const/high16 v16, 0x42200000    # 40.0f

    .line 882
    .line 883
    div-float v0, v0, v16

    .line 884
    .line 885
    const/high16 v15, 0x3f000000    # 0.5f

    .line 886
    .line 887
    sub-float/2addr v0, v15

    .line 888
    const v14, 0x40231565

    .line 889
    .line 890
    .line 891
    mul-float/2addr v0, v14

    .line 892
    float-to-double v2, v0

    .line 893
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    double-to-float v9, v0

    .line 898
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    double-to-float v10, v0

    .line 903
    const/4 v12, 0x0

    .line 904
    :goto_a
    if-gt v12, v4, :cond_e

    .line 905
    .line 906
    int-to-float v1, v12

    .line 907
    div-float v1, v1, v16

    .line 908
    .line 909
    sub-float/2addr v1, v15

    .line 910
    mul-float/2addr v1, v14

    .line 911
    const v0, -0x4036f025

    .line 912
    .line 913
    .line 914
    add-float/2addr v1, v0

    .line 915
    float-to-double v2, v1

    .line 916
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v0

    .line 920
    double-to-float v11, v0

    .line 921
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    double-to-float v13, v0

    .line 926
    mul-float/2addr v13, v10

    .line 927
    mul-float/2addr v11, v10

    .line 928
    add-int/lit8 v3, v17, 0x1

    .line 929
    .line 930
    const/high16 v2, 0x40000000    # 2.0f

    .line 931
    .line 932
    mul-float/2addr v13, v2

    .line 933
    aput v13, v6, v17

    .line 934
    .line 935
    add-int/lit8 v1, v3, 0x1

    .line 936
    .line 937
    mul-float v0, v9, v2

    .line 938
    .line 939
    aput v0, v6, v3

    .line 940
    .line 941
    add-int/lit8 v17, v1, 0x1

    .line 942
    .line 943
    mul-float/2addr v11, v2

    .line 944
    aput v11, v6, v1

    .line 945
    .line 946
    add-int/lit8 v12, v12, 0x1

    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_f
    new-instance v1, LX/ASo;

    .line 953
    .line 954
    const/4 v0, 0x3

    .line 955
    invoke-direct {v1, v6, v0}, LX/ASo;-><init>([FI)V

    .line 956
    .line 957
    .line 958
    const-string v0, "aPosition"

    .line 959
    .line 960
    invoke-virtual {v7, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 961
    .line 962
    .line 963
    const/16 v0, 0x2580

    .line 964
    .line 965
    new-array v9, v0, [S

    .line 966
    .line 967
    const/4 v10, 0x0

    .line 968
    const/4 v2, 0x0

    .line 969
    :goto_b
    const/16 v6, 0x28

    .line 970
    .line 971
    if-ge v10, v6, :cond_11

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    :goto_c
    if-ge v5, v6, :cond_10

    .line 975
    .line 976
    mul-int/lit8 v0, v10, 0x29

    .line 977
    .line 978
    add-int/2addr v0, v5

    .line 979
    int-to-short v3, v0

    .line 980
    add-int/lit8 v0, v3, 0x28

    .line 981
    .line 982
    add-int/lit8 v0, v0, 0x1

    .line 983
    .line 984
    int-to-short v4, v0

    .line 985
    add-int/lit8 v0, v2, 0x1

    .line 986
    .line 987
    aput-short v3, v9, v2

    .line 988
    .line 989
    add-int/lit8 v2, v0, 0x1

    .line 990
    .line 991
    aput-short v4, v9, v0

    .line 992
    .line 993
    add-int/lit8 v1, v2, 0x1

    .line 994
    .line 995
    add-int/lit8 v0, v3, 0x1

    .line 996
    .line 997
    int-to-short v3, v0

    .line 998
    aput-short v3, v9, v2

    .line 999
    .line 1000
    add-int/lit8 v2, v1, 0x1

    .line 1001
    .line 1002
    aput-short v4, v9, v1

    .line 1003
    .line 1004
    add-int/lit8 v1, v2, 0x1

    .line 1005
    .line 1006
    add-int/lit8 v0, v4, 0x1

    .line 1007
    .line 1008
    int-to-short v0, v0

    .line 1009
    aput-short v0, v9, v2

    .line 1010
    .line 1011
    add-int/lit8 v2, v1, 0x1

    .line 1012
    .line 1013
    aput-short v3, v9, v1

    .line 1014
    .line 1015
    add-int/lit8 v5, v5, 0x1

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_11
    new-instance v0, LX/AUS;

    .line 1022
    .line 1023
    invoke-direct {v0, v9}, LX/AUS;-><init>([S)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v0, v7, LX/AUV;->A01:LX/AUS;

    .line 1027
    .line 1028
    invoke-virtual {v7}, LX/AUV;->A00()LX/AUU;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v8, LX/AWd;->A01:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    .line 1039
    :cond_12
    monitor-exit v8

    .line 1040
    return-object v1

    .line 1041
    :catchall_0
    move-exception v0

    .line 1042
    monitor-exit v8

    .line 1043
    throw v0

    .line 1044
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
.end method

.method public final trim(LX/29n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AWe;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AWd;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/AWe;->A01:LX/AWd;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    monitor-exit v0

    .line 25
    return-void
.end method

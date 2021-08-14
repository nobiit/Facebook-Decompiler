.class public final LX/P8k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P8p;

.field public static final A01:LX/P8p;

.field public static final A02:LX/P8p;

.field public static final A03:LX/P8p;

.field public static final A04:LX/P8p;

.field public static final A05:LX/P8p;

.field public static final A06:LX/P8p;

.field public static final A07:LX/P8p;

.field public static final A08:LX/P8p;

.field public static final A09:LX/P8p;

.field public static final A0A:LX/P8p;

.field public static final A0B:LX/P8p;

.field public static final A0C:LX/P8p;

.field public static final A0D:LX/P8p;

.field public static final A0E:LX/P8p;

.field public static final A0F:Ljava/lang/Integer;


# direct methods
.method public static strictfp constructor <clinit>()V
    .locals 19

    .line 0
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v9, LX/P8k;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v10, LX/P8p;

    .line 5
    .line 6
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 9
    .line 10
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    if-ne v9, v8, :cond_1d

    .line 15
    .line 16
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v15

    .line 21
    div-double v0, v6, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    invoke-direct {v10, v3, v0, v1}, LX/P8p;-><init>(ID)V

    .line 25
    .line 26
    .line 27
    sput-object v10, LX/P8k;->A0B:LX/P8p;

    .line 28
    .line 29
    new-instance v2, LX/P8p;

    .line 30
    .line 31
    if-ne v9, v8, :cond_1a

    .line 32
    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    :goto_1
    invoke-direct {v2, v3, v0, v1}, LX/P8p;-><init>(ID)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/P8k;->A06:LX/P8p;

    .line 39
    .line 40
    new-instance v2, LX/P8p;

    .line 41
    .line 42
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v1}, LX/P8p;-><init>(ID)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/P8k;->A01:LX/P8p;

    .line 51
    .line 52
    new-instance v4, LX/P8p;

    .line 53
    .line 54
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-ne v9, v8, :cond_17

    .line 60
    .line 61
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    :goto_2
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 65
    .line 66
    .line 67
    sput-object v4, LX/P8k;->A0A:LX/P8p;

    .line 68
    .line 69
    new-instance v4, LX/P8p;

    .line 70
    .line 71
    if-ne v9, v8, :cond_14

    .line 72
    .line 73
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    :goto_3
    invoke-direct {v4, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/P8k;->A05:LX/P8p;

    .line 79
    .line 80
    new-instance v0, LX/P8p;

    .line 81
    .line 82
    invoke-direct {v0, v5, v2, v3}, LX/P8p;-><init>(ID)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/P8k;->A00:LX/P8p;

    .line 86
    .line 87
    new-instance v10, LX/P8p;

    .line 88
    .line 89
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 90
    .line 91
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 92
    .line 93
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-ne v9, v8, :cond_11

    .line 99
    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    div-double/2addr v6, v0

    .line 105
    :goto_4
    invoke-direct {v10, v5, v6, v7}, LX/P8p;-><init>(ID)V

    .line 106
    .line 107
    .line 108
    sput-object v10, LX/P8k;->A0E:LX/P8p;

    .line 109
    .line 110
    new-instance v6, LX/P8p;

    .line 111
    .line 112
    iget-wide v0, v4, LX/P8p;->A00:D

    .line 113
    .line 114
    invoke-direct {v6, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 115
    .line 116
    .line 117
    sput-object v6, LX/P8k;->A09:LX/P8p;

    .line 118
    .line 119
    new-instance v6, LX/P8p;

    .line 120
    .line 121
    if-ne v9, v8, :cond_e

    .line 122
    .line 123
    const-wide v0, 0x3fe6955665209164L    # 0.7057296729222284

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-direct {v6, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 129
    .line 130
    .line 131
    sput-object v6, LX/P8k;->A04:LX/P8p;

    .line 132
    .line 133
    new-instance v10, LX/P8p;

    .line 134
    .line 135
    if-eq v9, v8, :cond_d

    .line 136
    .line 137
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v9, v0, :cond_c

    .line 140
    .line 141
    sget-wide v6, LX/P8l;->A00:D

    .line 142
    .line 143
    mul-double/2addr v6, v11

    .line 144
    div-double v0, v2, v6

    .line 145
    .line 146
    :goto_6
    invoke-direct {v10, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 147
    .line 148
    .line 149
    sput-object v10, LX/P8k;->A0D:LX/P8p;

    .line 150
    .line 151
    new-instance v6, LX/P8p;

    .line 152
    .line 153
    iget-wide v0, v4, LX/P8p;->A00:D

    .line 154
    .line 155
    invoke-direct {v6, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 156
    .line 157
    .line 158
    sput-object v6, LX/P8k;->A08:LX/P8p;

    .line 159
    .line 160
    new-instance v4, LX/P8p;

    .line 161
    .line 162
    if-ne v9, v8, :cond_9

    .line 163
    .line 164
    const-wide v0, 0x3fe70a614b3ddb6dL    # 0.7200170964778018

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-direct {v4, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 170
    .line 171
    .line 172
    sput-object v4, LX/P8k;->A03:LX/P8p;

    .line 173
    .line 174
    new-instance v4, LX/P8p;

    .line 175
    .line 176
    if-ne v9, v8, :cond_6

    .line 177
    .line 178
    sget-wide v0, LX/P8l;->A00:D

    .line 179
    .line 180
    div-double/2addr v0, v15

    .line 181
    :goto_8
    invoke-direct {v4, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 182
    .line 183
    .line 184
    sput-object v4, LX/P8k;->A0C:LX/P8p;

    .line 185
    .line 186
    new-instance v4, LX/P8p;

    .line 187
    .line 188
    if-ne v9, v8, :cond_3

    .line 189
    .line 190
    sget-wide v2, LX/P8l;->A00:D

    .line 191
    .line 192
    :goto_9
    invoke-direct {v4, v5, v2, v3}, LX/P8p;-><init>(ID)V

    .line 193
    .line 194
    .line 195
    sput-object v4, LX/P8k;->A07:LX/P8p;

    .line 196
    .line 197
    new-instance v2, LX/P8p;

    .line 198
    .line 199
    if-ne v9, v8, :cond_0

    .line 200
    .line 201
    const-wide v0, 0x3ff04129b9bd9410L    # 1.0159089332094062

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-direct {v2, v5, v0, v1}, LX/P8p;-><init>(ID)V

    .line 207
    .line 208
    .line 209
    sput-object v2, LX/P8k;->A02:LX/P8p;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v9, v0, :cond_1

    .line 215
    .line 216
    const-wide v0, 0x3ff0824ce0f9c718L    # 1.0318115985978178

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_1
    if-ne v9, v9, :cond_2

    .line 223
    .line 224
    const-wide v0, 0x3ff07bbeeabf7727L    # 1.0302113694992359

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_2
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    if-ne v9, v0, :cond_4

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    div-double/2addr v2, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_4
    if-ne v9, v9, :cond_5

    .line 244
    .line 245
    const-wide v2, 0x3ff3825d570aac93L    # 1.2193272972170106

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_5
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    if-ne v9, v0, :cond_7

    .line 257
    .line 258
    sget-wide v6, LX/P8l;->A00:D

    .line 259
    .line 260
    mul-double/2addr v6, v15

    .line 261
    div-double v0, v2, v6

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    if-ne v9, v9, :cond_8

    .line 265
    .line 266
    sget-wide v0, LX/P8l;->A00:D

    .line 267
    .line 268
    mul-double/2addr v0, v11

    .line 269
    div-double v0, v0, v17

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_8
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v9, v0, :cond_a

    .line 278
    .line 279
    const-wide v0, 0x3fe762fcf866dfb2L    # 0.7308335162733697

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    if-ne v9, v9, :cond_b

    .line 286
    .line 287
    const-wide v0, 0x3fe758f08369a1a5L    # 0.7296068731930531

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const-wide/16 v0, 0x0

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    if-eq v9, v9, :cond_d

    .line 297
    .line 298
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_d
    sget-wide v0, LX/P8l;->A00:D

    .line 303
    .line 304
    div-double/2addr v0, v15

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_e
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    if-ne v9, v0, :cond_f

    .line 310
    .line 311
    const-wide v0, 0x3fe6ff41d441d637L    # 0.7186593194625804

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_f
    if-ne v9, v9, :cond_10

    .line 319
    .line 320
    const-wide v0, 0x3fe6f3cf18462338L    # 0.7172618364430496

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_10
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    if-ne v9, v0, :cond_12

    .line 334
    .line 335
    sget-wide v0, LX/P8l;->A00:D

    .line 336
    .line 337
    mul-double/2addr v0, v11

    .line 338
    div-double v6, v2, v0

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_12
    if-ne v9, v9, :cond_13

    .line 343
    .line 344
    sget-wide v6, LX/P8l;->A00:D

    .line 345
    .line 346
    div-double/2addr v6, v15

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_13
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    if-ne v9, v0, :cond_15

    .line 356
    .line 357
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_15
    if-ne v9, v9, :cond_16

    .line 365
    .line 366
    const-wide v0, 0x3feb474243bb40b2L    # 0.8524485895996092

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_16
    const-wide/16 v0, 0x0

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 378
    .line 379
    if-ne v9, v0, :cond_18

    .line 380
    .line 381
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_18
    if-ne v9, v9, :cond_19

    .line 389
    .line 390
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_19
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_1a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    if-ne v9, v0, :cond_1b

    .line 404
    .line 405
    const-wide v0, 0x3fe3bd3cc9be45deL    # 0.6168502750680849

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_1b
    if-ne v9, v9, :cond_1c

    .line 413
    .line 414
    const-wide v0, 0x3fe5161debbbd2b2L    # 0.6589498142407904

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1c
    const-wide/16 v0, 0x0

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_1d
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    if-ne v9, v0, :cond_1e

    .line 428
    .line 429
    const-wide v0, 0x4023bd3cc9be45deL    # 9.869604401089358

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 435
    .line 436
    sget-wide v2, LX/P8l;->A00:D

    .line 437
    .line 438
    mul-double/2addr v2, v4

    .line 439
    div-double/2addr v0, v2

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1e
    if-ne v9, v9, :cond_1f

    .line 443
    .line 444
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 445
    .line 446
    sget-wide v0, LX/P8l;->A00:D

    .line 447
    .line 448
    mul-double/2addr v0, v2

    .line 449
    div-double v0, v0, v17

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1f
    const-wide/16 v0, 0x0

    .line 454
    .line 455
    goto/16 :goto_0
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
.end method

.method public static strictfp A00(D)D
    .locals 8

    .line 0
    sget-object v0, LX/P8k;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Invalid value for S2_PROJECTION"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v0, p0, v6

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    add-double/2addr p0, v2

    .line 31
    mul-double/2addr p0, p0

    .line 32
    sub-double/2addr p0, v2

    .line 33
    mul-double/2addr p0, v4

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sub-double v0, v2, p0

    .line 36
    .line 37
    mul-double/2addr v0, v0

    .line 38
    sub-double/2addr v2, v0

    .line 39
    mul-double/2addr v2, v4

    .line 40
    return-wide v2

    .line 41
    :pswitch_1
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/high16 v0, 0x3ca0000000000000L

    .line 52
    .line 53
    mul-double/2addr v0, p0

    .line 54
    add-double/2addr p0, v0

    .line 55
    :pswitch_2
    return-wide p0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method

.method public static strictfp A01(D)D
    .locals 8

    .line 0
    sget-object v0, LX/P8k;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Invalid value for S2_PROJECTION"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v0, p0, v6

    .line 24
    .line 25
    mul-double/2addr p0, v4

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    add-double/2addr p0, v2

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-double/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_0
    sub-double v0, v2, p0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-double/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :pswitch_1
    const-wide v0, 0x3ff45f306dc9c883L    # 1.2732395447351628

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-double/2addr p0, v0

    .line 53
    :pswitch_2
    return-wide p0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
.end method

.method public static strictfp A02(LX/P8c;)I
    .locals 9

    .line 0
    new-instance v2, LX/P8c;

    .line 1
    .line 2
    iget-wide v0, p0, LX/P8c;->A00:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/P8c;->A01:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/P8c;->A02:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-direct/range {v2 .. v8}, LX/P8c;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v2, LX/P8c;->A00:D

    .line 24
    .line 25
    iget-wide v3, v2, LX/P8c;->A01:D

    .line 26
    .line 27
    cmpl-double v0, v5, v3

    .line 28
    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    iget-wide v1, v2, LX/P8c;->A02:D

    .line 32
    .line 33
    cmpl-double v0, v5, v1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    const/4 v5, 0x2

    .line 39
    :cond_0
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, LX/P8c;->A00:D

    .line 42
    .line 43
    :goto_1
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmpg-double v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    :cond_1
    return v5

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    iget-wide v3, p0, LX/P8c;->A01:D

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v3, p0, LX/P8c;->A02:D

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-wide v1, v2, LX/P8c;->A02:D

    .line 62
    .line 63
    cmpl-double v0, v3, v1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-gtz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public static strictfp A03(ILX/P8c;)LX/P8d;
    .locals 6

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, LX/P8c;->A01:D

    .line 15
    .line 16
    neg-double v2, v0

    .line 17
    iget-wide v4, p1, LX/P8c;->A02:D

    .line 18
    .line 19
    :goto_0
    div-double/2addr v2, v4

    .line 20
    iget-wide v0, p1, LX/P8c;->A00:D

    .line 21
    .line 22
    :goto_1
    neg-double p0, v0

    .line 23
    :goto_2
    div-double/2addr p0, v4

    .line 24
    new-instance v0, LX/P8d;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p0, p1}, LX/P8d;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-wide v2, p1, LX/P8c;->A02:D

    .line 31
    .line 32
    iget-wide v4, p1, LX/P8c;->A01:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, p1, LX/P8c;->A02:D

    .line 36
    .line 37
    iget-wide v4, p1, LX/P8c;->A00:D

    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    iget-wide p0, p1, LX/P8c;->A01:D

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-wide v0, p1, LX/P8c;->A00:D

    .line 44
    .line 45
    neg-double v2, v0

    .line 46
    iget-wide v4, p1, LX/P8c;->A02:D

    .line 47
    .line 48
    div-double/2addr v2, v4

    .line 49
    iget-wide v0, p1, LX/P8c;->A01:D

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v2, p1, LX/P8c;->A01:D

    .line 53
    .line 54
    iget-wide v4, p1, LX/P8c;->A00:D

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-wide v0, p1, LX/P8c;->A00:D

    .line 58
    .line 59
    neg-double v2, v0

    .line 60
    iget-wide v4, p1, LX/P8c;->A01:D

    .line 61
    .line 62
    :goto_3
    div-double/2addr v2, v4

    .line 63
    iget-wide p0, p1, LX/P8c;->A02:D

    .line 64
    .line 65
    goto :goto_2
    .line 66
.end method

.method public static strictfp A04(ID)LX/P8c;
    .locals 10

    .line 0
    move-wide v7, p1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/P8c;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    neg-double v5, p1

    .line 20
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/P8c;-><init>(DDD)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/P8c;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    neg-double v3, p1

    .line 31
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/P8c;-><init>(DDD)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, LX/P8c;

    .line 38
    .line 39
    neg-double v1, p1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/P8c;-><init>(DDD)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v2, LX/P8c;

    .line 49
    .line 50
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, LX/P8c;-><init>(DDD)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    new-instance v4, LX/P8c;

    .line 59
    .line 60
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, LX/P8c;-><init>(DDD)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_4
    new-instance v6, LX/P8c;

    .line 69
    .line 70
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, LX/P8c;-><init>(DDD)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public static strictfp A05(ID)LX/P8c;
    .locals 12

    .line 0
    move-wide v6, p1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v1, LX/P8c;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, LX/P8c;-><init>(DDD)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    move-wide v11, v6

    .line 31
    invoke-direct/range {v8 .. v14}, LX/P8c;-><init>(DDD)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v5, LX/P8c;

    .line 36
    .line 37
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, LX/P8c;-><init>(DDD)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_2
    new-instance v8, LX/P8c;

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    neg-double p1, p1

    .line 52
    invoke-direct/range {v8 .. v14}, LX/P8c;-><init>(DDD)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_3
    new-instance v0, LX/P8c;

    .line 57
    .line 58
    neg-double v3, p1

    .line 59
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, LX/P8c;-><init>(DDD)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v0, LX/P8c;

    .line 68
    .line 69
    neg-double v1, p1

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, LX/P8c;-><init>(DDD)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static strictfp A06(IDD)LX/P8c;
    .locals 8

    .line 0
    move-wide v4, p1

    .line 1
    move-wide v2, p3

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, LX/P8c;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/P8c;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    neg-double v6, p1

    .line 25
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/P8c;-><init>(DDD)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v6, LX/P8c;

    .line 32
    .line 33
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    neg-double p1, p3

    .line 36
    neg-double p3, v4

    .line 37
    invoke-direct/range {v6 .. v12}, LX/P8c;-><init>(DDD)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_2
    new-instance v6, LX/P8c;

    .line 42
    .line 43
    neg-double v7, p1

    .line 44
    neg-double p1, p3

    .line 45
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-direct/range {v6 .. v12}, LX/P8c;-><init>(DDD)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_3
    new-instance v6, LX/P8c;

    .line 52
    .line 53
    neg-double v7, p1

    .line 54
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, LX/P8c;-><init>(DDD)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_4
    new-instance v6, LX/P8c;

    .line 61
    .line 62
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    invoke-direct/range {v6 .. v12}, LX/P8c;-><init>(DDD)V

    .line 65
    .line 66
    .line 67
    return-object v6
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

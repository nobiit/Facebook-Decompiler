.class public final LX/Jdj;
.super LX/2Ea;
.source ""


# instance fields
.field public A00:LX/1R6;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v2, 0x19

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, LX/Jdj;->A02:I

    .line 17
    .line 18
    iput v2, p0, LX/Jdj;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/Jdj;->A03:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Jdj;->A02:I

    .line 3
    .line 4
    move/from16 v22, v0

    .line 5
    .line 6
    iget v10, v1, LX/Jdj;->A01:I

    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    invoke-static/range {v23 .. v23}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x45000000    # 2048.0f

    .line 26
    .line 27
    cmpg-float v1, v0, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float v1, v0, v2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 48
    .line 49
    .line 50
    if-lez v10, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-le v10, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-lez v22, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_4
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    mul-int v0, v9, v8

    .line 77
    .line 78
    new-array v7, v0, [I

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    move/from16 v29, v9

    .line 87
    .line 88
    move-object/from16 v24, v7

    .line 89
    .line 90
    move/from16 v26, v9

    .line 91
    .line 92
    move/from16 v30, v8

    .line 93
    .line 94
    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v10, 0x1

    .line 98
    .line 99
    add-int v14, v2, v10

    .line 100
    .line 101
    shl-int/lit8 v0, v14, 0x8

    .line 102
    .line 103
    new-array v13, v0, [I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :goto_0
    const/16 v0, 0xff

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    if-le v1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    if-ge v12, v14, :cond_6

    .line 113
    .line 114
    aput v1, v13, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v11, v0, [I

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_3
    const/4 v5, 0x0

    .line 132
    move/from16 v0, v22

    .line 133
    .line 134
    if-lt v6, v0, :cond_7

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_7
    :goto_4
    if-ge v5, v8, :cond_e

    .line 139
    .line 140
    mul-int v4, v9, v5

    .line 141
    .line 142
    add-int/lit8 v0, v5, 0x1

    .line 143
    .line 144
    mul-int/2addr v0, v9

    .line 145
    add-int/lit8 v15, v0, -0x1

    .line 146
    .line 147
    shr-int/lit8 v3, v14, 0x1

    .line 148
    .line 149
    neg-int v2, v3

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    :goto_5
    add-int v0, v9, v3

    .line 159
    .line 160
    if-ge v2, v0, :cond_d

    .line 161
    .line 162
    add-int v0, v4, v2

    .line 163
    .line 164
    if-ge v0, v4, :cond_8

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    if-le v0, v15, :cond_9

    .line 169
    .line 170
    move v0, v15

    .line 171
    :cond_9
    :goto_6
    aget v1, v7, v0

    .line 172
    .line 173
    shr-int/lit8 v0, v1, 0x10

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 176
    .line 177
    add-int v20, v20, v0

    .line 178
    .line 179
    shr-int/lit8 v0, v1, 0x8

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0xff

    .line 182
    .line 183
    add-int v19, v19, v0

    .line 184
    .line 185
    and-int/lit16 v0, v1, 0xff

    .line 186
    .line 187
    add-int v18, v18, v0

    .line 188
    .line 189
    ushr-int/lit8 v0, v1, 0x18

    .line 190
    .line 191
    add-int v17, v17, v0

    .line 192
    .line 193
    if-lt v2, v3, :cond_c

    .line 194
    .line 195
    sub-int v16, v2, v3

    .line 196
    .line 197
    aget v0, v13, v17

    .line 198
    .line 199
    shl-int/lit8 v1, v0, 0x18

    .line 200
    .line 201
    aget v0, v13, v20

    .line 202
    .line 203
    shl-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    or-int/2addr v1, v0

    .line 206
    aget v0, v13, v19

    .line 207
    .line 208
    shl-int/lit8 v0, v0, 0x8

    .line 209
    .line 210
    or-int/2addr v1, v0

    .line 211
    aget v0, v13, v18

    .line 212
    .line 213
    or-int/2addr v1, v0

    .line 214
    aput v1, v11, v16

    .line 215
    .line 216
    add-int/lit8 v0, v14, -0x1

    .line 217
    .line 218
    sub-int v0, v2, v0

    .line 219
    .line 220
    add-int/2addr v0, v4

    .line 221
    if-ge v0, v4, :cond_a

    .line 222
    .line 223
    move v0, v4

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    if-le v0, v15, :cond_b

    .line 226
    .line 227
    move v0, v15

    .line 228
    :cond_b
    :goto_7
    aget v1, v7, v0

    .line 229
    .line 230
    shr-int/lit8 v0, v1, 0x10

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0xff

    .line 233
    .line 234
    sub-int v20, v20, v0

    .line 235
    .line 236
    shr-int/lit8 v0, v1, 0x8

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    .line 240
    sub-int v19, v19, v0

    .line 241
    .line 242
    and-int/lit16 v0, v1, 0xff

    .line 243
    .line 244
    sub-int v18, v18, v0

    .line 245
    .line 246
    ushr-int/lit8 v0, v1, 0x18

    .line 247
    .line 248
    sub-int v17, v17, v0

    .line 249
    .line 250
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    mul-int v0, v5, v9

    .line 254
    .line 255
    invoke-static {v11, v12, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const/4 v2, 0x0

    .line 262
    :goto_8
    if-ge v2, v9, :cond_16

    .line 263
    .line 264
    move/from16 v21, v2

    .line 265
    .line 266
    add-int/lit8 v4, v8, -0x1

    .line 267
    .line 268
    mul-int/2addr v4, v9

    .line 269
    add-int/2addr v4, v2

    .line 270
    shr-int/lit8 v20, v14, 0x1

    .line 271
    .line 272
    mul-int v20, v20, v9

    .line 273
    .line 274
    add-int/lit8 v19, v14, -0x1

    .line 275
    .line 276
    mul-int v19, v19, v9

    .line 277
    .line 278
    sub-int v3, v2, v20

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_9
    add-int v0, v4, v20

    .line 289
    .line 290
    if-gt v3, v0, :cond_14

    .line 291
    .line 292
    move v0, v3

    .line 293
    if-ge v3, v2, :cond_f

    .line 294
    .line 295
    move v0, v2

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    if-le v3, v4, :cond_10

    .line 298
    .line 299
    move v0, v4

    .line 300
    :cond_10
    :goto_a
    aget v1, v7, v0

    .line 301
    .line 302
    shr-int/lit8 v0, v1, 0x10

    .line 303
    .line 304
    and-int/lit16 v0, v0, 0xff

    .line 305
    .line 306
    add-int v18, v18, v0

    .line 307
    .line 308
    shr-int/lit8 v0, v1, 0x8

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0xff

    .line 311
    .line 312
    add-int v17, v17, v0

    .line 313
    .line 314
    and-int/lit16 v0, v1, 0xff

    .line 315
    .line 316
    add-int v16, v16, v0

    .line 317
    .line 318
    ushr-int/lit8 v0, v1, 0x18

    .line 319
    .line 320
    add-int/2addr v15, v0

    .line 321
    sub-int v0, v3, v20

    .line 322
    .line 323
    if-lt v0, v2, :cond_13

    .line 324
    .line 325
    aget v0, v13, v15

    .line 326
    .line 327
    shl-int/lit8 v1, v0, 0x18

    .line 328
    .line 329
    aget v0, v13, v18

    .line 330
    .line 331
    shl-int/lit8 v0, v0, 0x10

    .line 332
    .line 333
    or-int/2addr v1, v0

    .line 334
    aget v0, v13, v17

    .line 335
    .line 336
    shl-int/lit8 v0, v0, 0x8

    .line 337
    .line 338
    or-int/2addr v1, v0

    .line 339
    aget v0, v13, v16

    .line 340
    .line 341
    or-int/2addr v1, v0

    .line 342
    aput v1, v11, v5

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    sub-int v0, v3, v19

    .line 347
    .line 348
    if-ge v0, v2, :cond_11

    .line 349
    .line 350
    move v0, v2

    .line 351
    goto :goto_b

    .line 352
    :cond_11
    if-le v0, v4, :cond_12

    .line 353
    .line 354
    move v0, v4

    .line 355
    :cond_12
    :goto_b
    aget v1, v7, v0

    .line 356
    .line 357
    shr-int/lit8 v0, v1, 0x10

    .line 358
    .line 359
    and-int/lit16 v0, v0, 0xff

    .line 360
    .line 361
    sub-int v18, v18, v0

    .line 362
    .line 363
    shr-int/lit8 v0, v1, 0x8

    .line 364
    .line 365
    and-int/lit16 v0, v0, 0xff

    .line 366
    .line 367
    sub-int v17, v17, v0

    .line 368
    .line 369
    and-int/lit16 v0, v1, 0xff

    .line 370
    .line 371
    sub-int v16, v16, v0

    .line 372
    .line 373
    ushr-int/lit8 v0, v1, 0x18

    .line 374
    .line 375
    sub-int/2addr v15, v0

    .line 376
    :cond_13
    add-int/2addr v3, v9

    .line 377
    goto :goto_9

    .line 378
    :cond_14
    const/4 v1, 0x0

    .line 379
    :goto_c
    if-ge v1, v8, :cond_15

    .line 380
    .line 381
    aget v0, v11, v1

    .line 382
    .line 383
    aput v0, v7, v21

    .line 384
    .line 385
    add-int v21, v21, v9

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :goto_d
    const/4 v2, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    move-object/from16 v0, v23

    .line 401
    .line 402
    move-object v1, v7

    .line 403
    move v3, v9

    .line 404
    move v6, v9

    .line 405
    move v7, v8

    .line 406
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 407
    .line 408
    .line 409
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :catch_0
    move-exception v5

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "OOM: %d iterations on %dx%d with %d radius"

    .line 441
    .line 442
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "IterativeBoxBlurFilter"

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v5
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Jdj;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget v5, p0, LX/Jdj;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v5, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    int-to-float v0, v5

    .line 46
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw v0
    .line 80
.end method

.method public final BN7()LX/1R6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jdj;->A00:LX/1R6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v0, p0, LX/Jdj;->A01:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IntrinsicBlur;%d"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1cA;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Jdj;->A00:LX/1R6;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Jdj;->A00:LX/1R6;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

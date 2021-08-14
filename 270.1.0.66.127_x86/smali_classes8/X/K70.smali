.class public final LX/K70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureDataProcessor$1"


# instance fields
.field public final synthetic A00:LX/KD5;

.field public final synthetic A01:LX/K3G;

.field public final synthetic A02:LX/K3G;

.field public final synthetic A03:LX/K6y;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>([BLX/K3G;LX/K3G;Ljava/lang/Integer;ZLX/K6y;LX/KD5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K70;->A06:[B

    .line 1
    .line 2
    iput-object p2, p0, LX/K70;->A02:LX/K3G;

    .line 3
    .line 4
    iput-object p3, p0, LX/K70;->A01:LX/K3G;

    .line 5
    .line 6
    iput-object p4, p0, LX/K70;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/K70;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/K70;->A03:LX/K6y;

    .line 11
    .line 12
    iput-object p7, p0, LX/K70;->A00:LX/KD5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00([BIIZ)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    const/4 v3, -0x1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/K70;->A06:[B

    .line 3
    .line 4
    iget-object v12, v1, LX/K70;->A02:LX/K3G;

    .line 5
    .line 6
    iget-object v9, v1, LX/K70;->A01:LX/K3G;

    .line 7
    .line 8
    iget-object v8, v1, LX/K70;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v6, v1, LX/K70;->A05:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/K70;->A03:LX/K6y;

    .line 13
    .line 14
    iget-object v3, v1, LX/K70;->A00:LX/KD5;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/K6y;->A00([B)LX/K3G;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v1, v11

    .line 21
    if-eqz v12, :cond_3

    .line 22
    .line 23
    invoke-virtual {v12, v11}, LX/K3G;->A00(LX/K3G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget v10, v11, LX/K3G;->A01:I

    .line 30
    .line 31
    iget v7, v11, LX/K3G;->A00:I

    .line 32
    .line 33
    sub-int v2, v10, v7

    .line 34
    .line 35
    iget v4, v12, LX/K3G;->A01:I

    .line 36
    .line 37
    iget v1, v12, LX/K3G;->A00:I

    .line 38
    .line 39
    sub-int v0, v4, v1

    .line 40
    .line 41
    mul-int/2addr v2, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    move v2, v1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v2, v4

    .line 50
    move v4, v1

    .line 51
    :cond_1
    :goto_0
    shr-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    if-lt v1, v2, :cond_2

    .line 54
    .line 55
    shr-int/lit8 v0, v7, 0x1

    .line 56
    .line 57
    if-lt v0, v4, :cond_2

    .line 58
    .line 59
    move v10, v1

    .line 60
    move v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, LX/K3G;

    .line 63
    .line 64
    invoke-direct {v1, v10, v7}, LX/K3G;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v10, v11, LX/K3G;->A01:I

    .line 68
    .line 69
    iget v0, v1, LX/K3G;->A01:I

    .line 70
    .line 71
    div-int/2addr v10, v0

    .line 72
    const/4 v14, 0x0

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4
    :goto_1
    add-int/lit8 v1, v4, 0x3

    .line 77
    .line 78
    array-length v0, v5

    .line 79
    const/4 v2, 0x4

    .line 80
    const/4 v13, 0x1

    .line 81
    const/16 v12, 0x8

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    if-ge v1, v0, :cond_12

    .line 85
    .line 86
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    aget-byte v4, v5, v4

    .line 89
    .line 90
    const/16 v1, 0xff

    .line 91
    .line 92
    and-int/2addr v4, v1

    .line 93
    if-ne v4, v1, :cond_11

    .line 94
    .line 95
    aget-byte v15, v5, v7

    .line 96
    .line 97
    and-int/2addr v15, v1

    .line 98
    if-eq v15, v1, :cond_10

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    const/16 v1, 0xd8

    .line 103
    .line 104
    if-eq v15, v1, :cond_10

    .line 105
    .line 106
    if-eq v15, v13, :cond_10

    .line 107
    .line 108
    const/16 v1, 0xd9

    .line 109
    .line 110
    if-eq v15, v1, :cond_11

    .line 111
    .line 112
    const/16 v1, 0xda

    .line 113
    .line 114
    if-eq v15, v1, :cond_11

    .line 115
    .line 116
    invoke-static {v5, v7, v11, v14}, LX/K70;->A00([BIIZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v11, :cond_5

    .line 121
    .line 122
    add-int v4, v7, v1

    .line 123
    .line 124
    if-gt v4, v0, :cond_5

    .line 125
    .line 126
    const/16 v0, 0xe1

    .line 127
    .line 128
    if-ne v15, v0, :cond_4

    .line 129
    .line 130
    if-lt v1, v12, :cond_4

    .line 131
    .line 132
    add-int/lit8 v0, v7, 0x2

    .line 133
    .line 134
    invoke-static {v5, v0, v2, v14}, LX/K70;->A00([BIIZ)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const v0, 0x45786966

    .line 139
    .line 140
    .line 141
    if-ne v15, v0, :cond_4

    .line 142
    .line 143
    add-int/lit8 v0, v7, 0x6

    .line 144
    .line 145
    invoke-static {v5, v0, v11, v14}, LX/K70;->A00([BIIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    add-int/lit8 v4, v7, 0x8

    .line 152
    .line 153
    add-int/lit8 v7, v1, -0x8

    .line 154
    .line 155
    :goto_2
    if-le v7, v12, :cond_5

    .line 156
    .line 157
    invoke-static {v5, v4, v2, v14}, LX/K70;->A00([BIIZ)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const v1, 0x49492a00    # 823968.0f

    .line 162
    .line 163
    .line 164
    if-eq v14, v1, :cond_d

    .line 165
    .line 166
    const v0, 0x4d4d002a    # 2.14958752E8f

    .line 167
    .line 168
    .line 169
    if-eq v14, v0, :cond_d

    .line 170
    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_3
    const/4 v1, 0x3

    .line 173
    if-eq v0, v1, :cond_c

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    if-eq v0, v1, :cond_b

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    const/16 v2, 0x10e

    .line 181
    .line 182
    if-eq v0, v1, :cond_6

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :cond_6
    :goto_4
    invoke-static {}, LX/AnU;->A00()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x5a

    .line 192
    .line 193
    :cond_7
    if-eqz v6, :cond_8

    .line 194
    .line 195
    const/16 v1, 0x10e

    .line 196
    .line 197
    const/16 v0, 0x5a

    .line 198
    .line 199
    if-eq v2, v0, :cond_a

    .line 200
    .line 201
    const/16 v7, 0x5a

    .line 202
    .line 203
    if-eq v2, v1, :cond_9

    .line 204
    .line 205
    :cond_8
    move v7, v2

    .line 206
    :cond_9
    :goto_5
    goto :goto_7

    .line 207
    :cond_a
    const/16 v7, 0x10e

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/16 v2, 0x5a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    const/16 v2, 0xb4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    if-eq v14, v1, :cond_e

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :cond_e
    add-int/lit8 v0, v4, 0x4

    .line 220
    .line 221
    invoke-static {v5, v0, v2, v13}, LX/K70;->A00([BIIZ)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v11

    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    if-lt v1, v0, :cond_5

    .line 229
    .line 230
    if-gt v1, v7, :cond_5

    .line 231
    .line 232
    add-int/2addr v4, v1

    .line 233
    sub-int/2addr v7, v1

    .line 234
    add-int/lit8 v0, v4, -0x2

    .line 235
    .line 236
    invoke-static {v5, v0, v11, v13}, LX/K70;->A00([BIIZ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_6
    add-int/lit8 v2, v0, -0x1

    .line 241
    .line 242
    if-lez v0, :cond_5

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    if-lt v7, v0, :cond_5

    .line 247
    .line 248
    invoke-static {v5, v4, v11, v13}, LX/K70;->A00([BIIZ)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x112

    .line 253
    .line 254
    if-ne v1, v0, :cond_f

    .line 255
    .line 256
    add-int/2addr v4, v12

    .line 257
    invoke-static {v5, v4, v11, v13}, LX/K70;->A00([BIIZ)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_3

    .line 262
    :cond_f
    add-int/lit8 v4, v4, 0xc

    .line 263
    .line 264
    add-int/lit8 v7, v7, -0xc

    .line 265
    .line 266
    move v0, v2

    .line 267
    goto :goto_6

    .line 268
    :cond_10
    move v4, v7

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    move v4, v7

    .line 272
    :cond_12
    const/4 v7, 0x0

    .line 273
    goto :goto_2

    .line 274
    :goto_7
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 283
    .line 284
    array-length v0, v5

    .line 285
    invoke-static {v5, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :catchall_0
    move-exception v2

    .line 291
    const-string v1, "FbBitmapUtil"

    .line 292
    .line 293
    const-string v0, "decodeBitmapMinBounds"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_8
    if-nez v4, :cond_13

    .line 300
    .line 301
    new-instance v1, LX/KHg;

    .line 302
    .line 303
    const-string v0, "Error decoding jpeg bounds"

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, LX/KD5;->A01(LX/KHg;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v5, v2, v7, v9, v8}, LX/K3F;->A00(IIILX/K3G;Ljava/lang/Integer;)LX/K3G;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :cond_14
    if-nez v6, :cond_15

    .line 329
    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    if-nez v7, :cond_15

    .line 333
    .line 334
    invoke-virtual {v3, v4}, LX/KD5;->A00(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_15
    new-instance v10, Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    iget v8, v1, LX/K3G;->A01:I

    .line 346
    .line 347
    :goto_9
    if-eqz v0, :cond_18

    .line 348
    .line 349
    iget v9, v1, LX/K3G;->A00:I

    .line 350
    .line 351
    :goto_a
    if-eqz v7, :cond_16

    .line 352
    .line 353
    int-to-float v0, v7

    .line 354
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 355
    .line 356
    .line 357
    :cond_16
    if-eqz v6, :cond_17

    .line 358
    .line 359
    const/high16 v1, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/high16 v0, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 364
    .line 365
    .line 366
    :cond_17
    sub-int/2addr v5, v8

    .line 367
    shr-int/lit8 v6, v5, 0x1

    .line 368
    .line 369
    sub-int/2addr v2, v9

    .line 370
    shr-int/lit8 v7, v2, 0x1

    .line 371
    .line 372
    move-object v5, v4

    .line 373
    const/4 v11, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_18
    move v9, v2

    .line 376
    goto :goto_a

    .line 377
    :cond_19
    move v8, v5

    .line 378
    goto :goto_9

    .line 379
    :goto_b
    :try_start_1
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :catchall_1
    move-exception v2

    .line 385
    const-string v1, "FbBitmapUtil"

    .line 386
    .line 387
    const-string v0, "createBitmap"

    .line 388
    .line 389
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_c
    if-eq v4, v0, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    .line 397
    .line 398
    :cond_1a
    if-nez v0, :cond_1b

    .line 399
    .line 400
    new-instance v1, LX/KHg;

    .line 401
    .line 402
    const-string v0, "Error processing bitmap"

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, LX/KD5;->A01(LX/KHg;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_1b
    invoke-virtual {v3, v0}, LX/KD5;->A00(Landroid/graphics/Bitmap;)V

    .line 412
    .line 413
    .line 414
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
.end method

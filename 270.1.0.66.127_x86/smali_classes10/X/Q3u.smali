.class public final LX/Q3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 17

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, LX/Q3v;

    .line 10
    .line 11
    invoke-direct {v8, v3, v10}, LX/Q3v;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v8, LX/Q3v;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iput-boolean v9, v8, LX/Q3v;->A02:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {v8, v5, v1}, LX/Q3v;->A02(LX/Q3v;II)I

    .line 24
    .line 25
    .line 26
    iget-object v7, v8, LX/Q3v;->A07:[B

    .line 27
    .line 28
    aget-byte v1, v7, v5

    .line 29
    .line 30
    int-to-char v2, v1

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v12, 0x2

    .line 33
    const/16 v1, 0x47

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x49

    .line 38
    .line 39
    aget-byte v1, v7, v9

    .line 40
    .line 41
    int-to-char v1, v1

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x46

    .line 45
    .line 46
    aget-byte v1, v7, v12

    .line 47
    .line 48
    int-to-char v1, v1

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x38

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aget-byte v1, v7, v1

    .line 55
    .line 56
    int-to-char v1, v1

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x37

    .line 60
    .line 61
    aget-byte v1, v7, v6

    .line 62
    .line 63
    int-to-char v2, v1

    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x39

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    :cond_0
    const/16 v4, 0x61

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aget-byte v1, v7, v1

    .line 74
    .line 75
    int-to-char v2, v1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v4, v2, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :cond_2
    if-eqz v1, :cond_25

    .line 81
    .line 82
    invoke-static {v8, v6}, LX/Q3v;->A03(LX/Q3v;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit16 v1, v2, 0x80

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_3
    and-int/lit8 v1, v2, 0x7

    .line 95
    .line 96
    shl-int v1, v12, v1

    .line 97
    .line 98
    invoke-static {v8, v12}, LX/Q3v;->A03(LX/Q3v;I)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    invoke-static {v8, v1}, LX/Q3v;->A03(LX/Q3v;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-array v11, v12, [I

    .line 109
    .line 110
    fill-array-data v11, :array_0

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_0
    if-nez v15, :cond_1a

    .line 115
    .line 116
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v2, 0x21

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eq v5, v2, :cond_a

    .line 124
    .line 125
    const/16 v1, 0x2c

    .line 126
    .line 127
    if-eq v5, v1, :cond_5

    .line 128
    .line 129
    const/16 v1, 0x3b

    .line 130
    .line 131
    if-ne v5, v1, :cond_19

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, v8, LX/Q3v;->A06:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-static {v8, v1}, LX/Q3v;->A03(LX/Q3v;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit16 v2, v5, 0x80

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_6
    if-eqz v1, :cond_7

    .line 160
    .line 161
    and-int/lit8 v1, v5, 0x7

    .line 162
    .line 163
    shl-int v1, v12, v1

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    invoke-static {v8, v1}, LX/Q3v;->A03(LX/Q3v;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v8, v9}, LX/Q3v;->A03(LX/Q3v;I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v2, 0x0

    .line 178
    if-lez v4, :cond_9

    .line 179
    .line 180
    :goto_1
    if-ge v2, v4, :cond_9

    .line 181
    .line 182
    sub-int v1, v4, v2

    .line 183
    .line 184
    invoke-static {v8, v2, v1}, LX/Q3v;->A02(LX/Q3v;II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v2, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    if-gtz v2, :cond_8

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v2, v1, :cond_16

    .line 198
    .line 199
    const/16 v1, 0xf9

    .line 200
    .line 201
    if-eq v2, v1, :cond_11

    .line 202
    .line 203
    const/16 v1, 0xff

    .line 204
    .line 205
    if-ne v2, v1, :cond_17

    .line 206
    .line 207
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v2, 0x0

    .line 212
    if-lez v4, :cond_b

    .line 213
    .line 214
    :goto_2
    if-ge v2, v4, :cond_b

    .line 215
    .line 216
    sub-int v1, v4, v2

    .line 217
    .line 218
    invoke-static {v8, v2, v1}, LX/Q3v;->A02(LX/Q3v;II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v2, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    iget-object v7, v8, LX/Q3v;->A07:[B

    .line 225
    .line 226
    array-length v1, v7

    .line 227
    sget-object v6, LX/Q3v;->A08:[C

    .line 228
    .line 229
    array-length v5, v6

    .line 230
    if-lt v1, v5, :cond_c

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_3
    if-ge v4, v5, :cond_d

    .line 234
    .line 235
    aget-char v2, v6, v4

    .line 236
    .line 237
    aget-byte v1, v7, v4

    .line 238
    .line 239
    int-to-char v1, v1

    .line 240
    if-ne v2, v1, :cond_c

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    const/4 v1, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    const/4 v1, 0x1

    .line 248
    :goto_4
    if-eqz v1, :cond_17

    .line 249
    .line 250
    :cond_e
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v5, 0x0

    .line 255
    if-lez v2, :cond_f

    .line 256
    .line 257
    :goto_5
    if-ge v5, v2, :cond_f

    .line 258
    .line 259
    sub-int v1, v2, v5

    .line 260
    .line 261
    invoke-static {v8, v5, v1}, LX/Q3v;->A02(LX/Q3v;II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v5, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    iget-object v4, v8, LX/Q3v;->A07:[B

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    aget-byte v2, v4, v1

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    if-ne v2, v1, :cond_10

    .line 274
    .line 275
    aget-byte v1, v4, v12

    .line 276
    .line 277
    and-int/lit16 v1, v1, 0xff

    .line 278
    .line 279
    shl-int/lit8 v2, v1, 0x8

    .line 280
    .line 281
    aget-byte v1, v4, v9

    .line 282
    .line 283
    and-int/lit16 v1, v1, 0xff

    .line 284
    .line 285
    or-int/2addr v1, v2

    .line 286
    iput v1, v8, LX/Q3v;->A01:I

    .line 287
    .line 288
    :cond_10
    if-gtz v5, :cond_e

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_11
    invoke-static {v8, v9}, LX/Q3v;->A03(LX/Q3v;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    and-int/lit8 v2, v1, 0x1c

    .line 300
    .line 301
    shr-int/2addr v2, v12

    .line 302
    const/4 v1, 0x0

    .line 303
    aput v2, v11, v1

    .line 304
    .line 305
    invoke-static {v8}, LX/Q3v;->A01(LX/Q3v;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v8}, LX/Q3v;->A01(LX/Q3v;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    shl-int/lit8 v1, v1, 0x8

    .line 314
    .line 315
    or-int/2addr v2, v1

    .line 316
    mul-int/lit8 v1, v2, 0xa

    .line 317
    .line 318
    aput v1, v11, v9

    .line 319
    .line 320
    if-nez v1, :cond_13

    .line 321
    .line 322
    const/16 v1, 0x64

    .line 323
    .line 324
    aput v1, v11, v9

    .line 325
    .line 326
    iget-boolean v1, v8, LX/Q3v;->A03:Z

    .line 327
    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    iget-object v1, v8, LX/Q3v;->A05:Ljava/io/OutputStream;

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    iput-boolean v9, v8, LX/Q3v;->A03:Z

    .line 335
    .line 336
    iget-object v1, v8, LX/Q3v;->A04:Ljava/io/InputStream;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 339
    .line 340
    .line 341
    iget-object v13, v8, LX/Q3v;->A04:Ljava/io/InputStream;

    .line 342
    .line 343
    iget-object v6, v8, LX/Q3v;->A05:Ljava/io/OutputStream;

    .line 344
    .line 345
    iget v1, v8, LX/Q3v;->A00:I

    .line 346
    .line 347
    add-int/lit8 v5, v1, -0x2

    .line 348
    .line 349
    :goto_6
    if-lez v5, :cond_12

    .line 350
    .line 351
    iget-object v2, v8, LX/Q3v;->A07:[B

    .line 352
    .line 353
    const/16 v1, 0x100

    .line 354
    .line 355
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v13, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    add-int/lit16 v5, v5, -0x100

    .line 365
    .line 366
    iget-object v1, v8, LX/Q3v;->A07:[B

    .line 367
    .line 368
    invoke-virtual {v6, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_12
    iget-object v4, v8, LX/Q3v;->A04:Ljava/io/InputStream;

    .line 373
    .line 374
    const-wide/16 v1, 0x2

    .line 375
    .line 376
    invoke-virtual {v4, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 377
    .line 378
    .line 379
    :cond_13
    aget v1, v11, v9

    .line 380
    .line 381
    div-int/lit8 v5, v1, 0xa

    .line 382
    .line 383
    iget-boolean v1, v8, LX/Q3v;->A03:Z

    .line 384
    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    iget-object v1, v8, LX/Q3v;->A05:Ljava/io/OutputStream;

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 390
    .line 391
    .line 392
    :cond_14
    shr-int/lit8 v2, v5, 0x8

    .line 393
    .line 394
    iget-boolean v1, v8, LX/Q3v;->A03:Z

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    iget-object v1, v8, LX/Q3v;->A05:Ljava/io/OutputStream;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-static {v8, v12}, LX/Q3v;->A03(LX/Q3v;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_16
    iget-object v2, v8, LX/Q3v;->A06:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_17
    invoke-static {v8}, LX/Q3v;->A00(LX/Q3v;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v2, 0x0

    .line 422
    if-lez v4, :cond_18

    .line 423
    .line 424
    :goto_7
    if-ge v2, v4, :cond_18

    .line 425
    .line 426
    sub-int v1, v4, v2

    .line 427
    .line 428
    invoke-static {v8, v2, v1}, LX/Q3v;->A02(LX/Q3v;II)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/2addr v2, v1

    .line 433
    goto :goto_7

    .line 434
    :cond_18
    if-gtz v2, :cond_17

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_19
    new-instance v4, Ljava/io/IOException;

    .line 439
    .line 440
    const-string v2, "Unknown block header ["

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "]"

    .line 447
    .line 448
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v4

    .line 456
    :cond_1a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-lez v0, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 463
    .line 464
    .line 465
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 472
    .line 473
    .line 474
    move-object v3, v1

    .line 475
    :cond_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    new-instance v11, LX/Q3y;

    .line 483
    .line 484
    invoke-direct {v11, v7}, LX/Q3y;-><init>(Landroid/graphics/Movie;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v8, LX/Q3v;->A02:Z

    .line 488
    .line 489
    if-eqz v0, :cond_24

    .line 490
    .line 491
    iget-object v0, v8, LX/Q3v;->A06:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    new-array v6, v4, [LX/Q3x;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_8
    if-ge v2, v4, :cond_22

    .line 503
    .line 504
    iget-boolean v0, v8, LX/Q3v;->A02:Z

    .line 505
    .line 506
    if-eqz v0, :cond_21

    .line 507
    .line 508
    if-eqz v0, :cond_20

    .line 509
    .line 510
    iget-object v0, v8, LX/Q3v;->A06:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lt v2, v0, :cond_1c

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_1c
    iget-object v0, v8, LX/Q3v;->A06:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, [I

    .line 527
    .line 528
    aget v13, v0, v9

    .line 529
    .line 530
    :goto_9
    add-int/2addr v12, v13

    .line 531
    new-instance v10, LX/Q3x;

    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/graphics/Movie;->width()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    invoke-virtual {v7}, Landroid/graphics/Movie;->height()I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    iget-boolean v0, v8, LX/Q3v;->A02:Z

    .line 542
    .line 543
    if-eqz v0, :cond_1f

    .line 544
    .line 545
    iget-object v0, v8, LX/Q3v;->A06:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, [I

    .line 552
    .line 553
    aget v1, v0, v5

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    if-eq v1, v0, :cond_1d

    .line 557
    .line 558
    const/4 v0, 0x3

    .line 559
    if-eq v1, v0, :cond_1e

    .line 560
    .line 561
    sget-object v16, LX/4Wb;->A01:LX/4Wb;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_1d
    sget-object v16, LX/4Wb;->A02:LX/4Wb;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1e
    sget-object v16, LX/4Wb;->A03:LX/4Wb;

    .line 568
    .line 569
    :goto_a
    invoke-direct/range {v10 .. v16}, LX/Q3x;-><init>(LX/Q3y;IIIILX/4Wb;)V

    .line 570
    .line 571
    .line 572
    aput-object v10, v6, v2

    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v0, "getFrameDisposal called before decode"

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v0, "getFrameCount called before decode"

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    const-string v0, "getFrameDurationMs called before decode"

    .line 596
    .line 597
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_22
    new-instance v4, LX/1d3;

    .line 602
    .line 603
    new-instance v2, LX/Q3w;

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, LX/1Sw;->A08()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v7}, Landroid/graphics/Movie;->duration()I

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v8, LX/Q3v;->A02:Z

    .line 613
    .line 614
    if-eqz v0, :cond_23

    .line 615
    .line 616
    iget v0, v8, LX/Q3v;->A01:I

    .line 617
    .line 618
    invoke-direct {v2, v6, v1, v0}, LX/Q3w;-><init>([LX/Q3x;II)V

    .line 619
    .line 620
    .line 621
    new-instance v0, LX/4WW;

    .line 622
    .line 623
    invoke-direct {v0, v2}, LX/4WW;-><init>(LX/1SI;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v4, v0, v5}, LX/1d3;-><init>(LX/4WW;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 630
    .line 631
    .line 632
    :catch_0
    return-object v4

    .line 633
    :cond_23
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    const-string v0, "getLoopCount called before decode"

    .line 636
    .line 637
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    const-string v0, "getFrameCount called before decode"

    .line 644
    .line 645
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_25
    new-instance v1, Ljava/io/IOException;

    .line 650
    .line 651
    const-string v0, "Illegal header for gif"

    .line 652
    .line 653
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    const-string v0, "decode called multiple times"

    .line 660
    .line 661
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    :catch_1
    move-exception v2

    .line 666
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 667
    .line 668
    const-string v0, "Error while decoding gif"

    .line 669
    .line 670
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 676
    .line 677
    .line 678
    :catch_2
    throw v0

    .line 679
    nop

    .line 680
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method

.class public final LX/2yJ;
.super LX/2yK;
.source ""

# interfaces
.implements LX/2yF;


# instance fields
.field public A00:[B

.field public A01:[LX/2yZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/2yD;LX/2yB;[Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/2yJ;->A01:[LX/2yZ;

    .line 3
    .line 4
    const/4 v9, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    if-eqz v5, :cond_19

    .line 9
    .line 10
    if-eqz p3, :cond_19

    .line 11
    .line 12
    array-length v0, v5

    .line 13
    move/from16 v16, v0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    move/from16 v0, v16

    .line 17
    .line 18
    if-ge v6, v0, :cond_19

    .line 19
    .line 20
    aget-object v8, v5, v6

    .line 21
    .line 22
    iget-object v0, v8, LX/2yZ;->A0B:[B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    iget v0, v8, LX/2yZ;->A02:I

    .line 45
    .line 46
    aget-object v15, p3, v0

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v1, 0x1

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    if-eqz v10, :cond_16

    .line 60
    .line 61
    if-eq v10, v1, :cond_13

    .line 62
    .line 63
    if-eq v10, v13, :cond_11

    .line 64
    .line 65
    if-eq v10, v11, :cond_12

    .line 66
    .line 67
    :cond_1
    :goto_2
    iget v0, v8, LX/2yZ;->A02:I

    .line 68
    .line 69
    aget-object v11, p3, v0

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v1, 0x1

    .line 78
    sparse-switch v0, :sswitch_data_1

    .line 79
    .line 80
    .line 81
    :goto_3
    const/4 v11, -0x1

    .line 82
    :cond_2
    if-eqz v11, :cond_10

    .line 83
    .line 84
    if-eq v11, v1, :cond_6

    .line 85
    .line 86
    if-eq v11, v2, :cond_4

    .line 87
    .line 88
    if-eq v11, v10, :cond_5

    .line 89
    .line 90
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, v8, LX/2yZ;->A0E:[Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v7, LX/2yK;->A0m:[Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget-object v0, v8, LX/2yZ;->A0C:[B

    .line 98
    .line 99
    iput-object v0, v7, LX/2yJ;->A00:[B

    .line 100
    .line 101
    iget-object v11, v8, LX/2yZ;->A0D:[LX/2yT;

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    new-array v12, v2, [F

    .line 106
    .line 107
    iput-object v12, v7, LX/2yK;->A0j:[F

    .line 108
    .line 109
    aget-object v10, v11, v3

    .line 110
    .line 111
    iget v0, v10, LX/2yT;->A00:F

    .line 112
    .line 113
    aput v0, v12, v3

    .line 114
    .line 115
    aget-object v8, v11, v1

    .line 116
    .line 117
    iget v0, v8, LX/2yT;->A00:F

    .line 118
    .line 119
    aput v0, v12, v1

    .line 120
    .line 121
    iget-object v0, v10, LX/2yU;->A00:[F

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v8, LX/2yU;->A00:[F

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-array v2, v2, [LX/2yU;

    .line 130
    .line 131
    iput-object v2, v7, LX/2yK;->A0l:[LX/2yU;

    .line 132
    .line 133
    aput-object v10, v2, v3

    .line 134
    .line 135
    aget-object v0, v11, v1

    .line 136
    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v2, v8, LX/2yZ;->A0A:LX/2yT;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/high16 v11, -0x40800000    # -1.0f

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget v0, v2, LX/2yT;->A00:F

    .line 148
    .line 149
    move v1, v0

    .line 150
    cmpl-float v0, v0, v11

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :cond_7
    iput v1, v7, LX/2yK;->A0D:F

    .line 156
    .line 157
    iget-object v0, v2, LX/2yU;->A00:[F

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iput-object v2, v7, LX/2yK;->A0f:LX/2yU;

    .line 162
    .line 163
    :cond_8
    iget-object v2, v8, LX/2yZ;->A08:LX/2yT;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget v0, v2, LX/2yT;->A00:F

    .line 168
    .line 169
    move v1, v0

    .line 170
    cmpl-float v0, v0, v11

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_9
    iput v1, v7, LX/2yK;->A0B:F

    .line 176
    .line 177
    iget-object v0, v2, LX/2yU;->A00:[F

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iput-object v2, v7, LX/2yK;->A0d:LX/2yU;

    .line 182
    .line 183
    :cond_a
    iget-object v2, v8, LX/2yZ;->A09:LX/2yT;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget v1, v2, LX/2yT;->A00:F

    .line 188
    .line 189
    cmpl-float v0, v1, v11

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    move v10, v1

    .line 194
    :cond_b
    iput v10, v7, LX/2yK;->A0C:F

    .line 195
    .line 196
    iget-object v0, v2, LX/2yU;->A00:[F

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iput-object v2, v7, LX/2yK;->A0e:LX/2yU;

    .line 201
    .line 202
    :cond_c
    iget-object v0, v8, LX/2yZ;->A05:LX/2yV;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v0, LX/2yM;->A00:LX/2yF;

    .line 210
    .line 211
    check-cast v0, LX/2yb;

    .line 212
    .line 213
    iput-object v0, v7, LX/2yK;->A0W:LX/2yb;

    .line 214
    .line 215
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iput-object v1, v7, LX/2yK;->A0R:LX/2yN;

    .line 220
    .line 221
    :cond_d
    iget-object v1, v8, LX/2yZ;->A04:LX/2yW;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 226
    .line 227
    check-cast v0, LX/2yf;

    .line 228
    .line 229
    iput-object v0, v7, LX/2yK;->A0L:LX/2yf;

    .line 230
    .line 231
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iput-object v1, v7, LX/2yK;->A0U:LX/2yN;

    .line 236
    .line 237
    :cond_e
    iget-object v1, v8, LX/2yZ;->A07:LX/2yT;

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    iget v0, v1, LX/2yT;->A00:F

    .line 242
    .line 243
    iput v0, v7, LX/2yK;->A09:F

    .line 244
    .line 245
    iget-object v0, v1, LX/2yU;->A00:[F

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iput-object v1, v7, LX/2yK;->A0c:LX/2yU;

    .line 250
    .line 251
    :cond_f
    iget-byte v0, v8, LX/2yZ;->A00:B

    .line 252
    .line 253
    iput-byte v0, v7, LX/2yK;->A00:B

    .line 254
    .line 255
    iget-byte v0, v8, LX/2yZ;->A01:B

    .line 256
    .line 257
    iput-byte v0, v7, LX/2yK;->A01:B

    .line 258
    .line 259
    iget-object v1, v8, LX/2yZ;->A06:LX/2yT;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    iget v0, v1, LX/2yT;->A00:F

    .line 264
    .line 265
    iput v0, v7, LX/2yK;->A05:F

    .line 266
    .line 267
    iget-object v0, v1, LX/2yU;->A00:[F

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iput-object v1, v7, LX/2yK;->A0Z:LX/2yU;

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_10
    iget v0, v8, LX/2yZ;->A03:I

    .line 276
    .line 277
    iput v0, v7, LX/2yK;->A0J:I

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :sswitch_0
    const-string v0, "RandomSubdocument"

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v11, 0x0

    .line 288
    if-nez v0, :cond_2

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_1
    const-string v0, "Sound"

    .line 293
    .line 294
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v11, 0x3

    .line 299
    if-nez v0, :cond_2

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_2
    const-string v0, "LayerTags"

    .line 304
    .line 305
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v11, 0x2

    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :sswitch_3
    const-string v0, "TrimPath"

    .line 315
    .line 316
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v11, 0x1

    .line 321
    if-nez v0, :cond_2

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_11
    invoke-static {v12, v2, v3}, LX/2yI;->A06(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v8, LX/2yZ;->A0E:[Ljava/lang/String;

    .line 330
    .line 331
    :cond_12
    invoke-static {v12, v2, v3}, LX/2yI;->A03(Ljava/nio/ByteBuffer;II)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v8, LX/2yZ;->A0C:[B

    .line 336
    .line 337
    const-class v0, LX/2yT;

    .line 338
    .line 339
    invoke-static {v12, v2, v1, v0}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, [LX/2yT;

    .line 344
    .line 345
    iput-object v0, v8, LX/2yZ;->A0D:[LX/2yT;

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_13
    const-class v10, LX/2yT;

    .line 350
    .line 351
    invoke-static {v12, v2, v3, v10}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/2yT;

    .line 356
    .line 357
    iput-object v0, v8, LX/2yZ;->A0A:LX/2yT;

    .line 358
    .line 359
    invoke-static {v12, v2, v1, v10}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/2yT;

    .line 364
    .line 365
    iput-object v0, v8, LX/2yZ;->A08:LX/2yT;

    .line 366
    .line 367
    invoke-static {v12, v2, v13, v10}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/2yT;

    .line 372
    .line 373
    iput-object v0, v8, LX/2yZ;->A09:LX/2yT;

    .line 374
    .line 375
    const-class v0, LX/2yV;

    .line 376
    .line 377
    invoke-static {v12, v2, v11, v0}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/2yV;

    .line 382
    .line 383
    iput-object v0, v8, LX/2yZ;->A05:LX/2yV;

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    const-class v0, LX/2yW;

    .line 387
    .line 388
    invoke-static {v12, v2, v1, v0}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/2yW;

    .line 393
    .line 394
    iput-object v0, v8, LX/2yZ;->A04:LX/2yW;

    .line 395
    .line 396
    const/4 v0, 0x5

    .line 397
    invoke-static {v12, v2, v0, v10}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/2yT;

    .line 402
    .line 403
    iput-object v0, v8, LX/2yZ;->A07:LX/2yT;

    .line 404
    .line 405
    const/4 v0, 0x6

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {v12, v2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :cond_14
    iput-byte v1, v8, LX/2yZ;->A00:B

    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-static {v12, v2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    :cond_15
    iput-byte v1, v8, LX/2yZ;->A01:B

    .line 432
    .line 433
    const/16 v0, 0x8

    .line 434
    .line 435
    invoke-static {v12, v2, v0, v10}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/2yT;

    .line 440
    .line 441
    iput-object v0, v8, LX/2yZ;->A06:LX/2yT;

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_16
    invoke-static {v12, v2, v3}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_18

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    :cond_17
    if-eqz v11, :cond_1

    .line 453
    .line 454
    new-instance v1, Ljava/util/Random;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 457
    .line 458
    .line 459
    array-length v0, v11

    .line 460
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    aget v0, v11, v0

    .line 465
    .line 466
    iput v0, v8, LX/2yZ;->A03:I

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_18
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v0, v1

    .line 475
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v1, v0

    .line 484
    add-int/lit8 v2, v1, 0x4

    .line 485
    .line 486
    new-array v11, v10, [I

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    :goto_5
    if-ge v1, v10, :cond_17

    .line 490
    .line 491
    shl-int/lit8 v0, v1, 0x2

    .line 492
    .line 493
    add-int/2addr v0, v2

    .line 494
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    aput v0, v11, v1

    .line 499
    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :sswitch_4
    const-string v0, "RandomSubdocument"

    .line 504
    .line 505
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_5
    const-string v0, "Sound"

    .line 515
    .line 516
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    const/4 v10, 0x3

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :sswitch_6
    const-string v0, "LayerTags"

    .line 526
    .line 527
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :sswitch_7
    const-string v0, "TrimPath"

    .line 537
    .line 538
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    const/4 v10, 0x1

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_19
    iget v8, v7, LX/2yK;->A0J:I

    .line 548
    .line 549
    move-object/from16 v5, p2

    .line 550
    .line 551
    move-object/from16 v6, p1

    .line 552
    .line 553
    if-eq v8, v9, :cond_1a

    .line 554
    .line 555
    iget-object v2, v6, LX/2yD;->A01:[LX/2yE;

    .line 556
    .line 557
    if-eqz v2, :cond_1a

    .line 558
    .line 559
    iget-object v0, v5, LX/2yB;->A02:Ljava/util/List;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    if-eqz v0, :cond_1a

    .line 563
    .line 564
    aget-object v0, v2, v8

    .line 565
    .line 566
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, v7, LX/2yK;->A0J:I

    .line 571
    .line 572
    :cond_1a
    iget v8, v7, LX/2yK;->A0H:I

    .line 573
    .line 574
    if-eq v8, v9, :cond_1b

    .line 575
    .line 576
    iget-object v2, v6, LX/2yD;->A00:[LX/2yj;

    .line 577
    .line 578
    if-eqz v2, :cond_1b

    .line 579
    .line 580
    iget-object v0, v5, LX/2yB;->A01:Ljava/util/List;

    .line 581
    .line 582
    move-object v1, v0

    .line 583
    if-eqz v0, :cond_1b

    .line 584
    .line 585
    aget-object v0, v2, v8

    .line 586
    .line 587
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput v0, v7, LX/2yK;->A0H:I

    .line 592
    .line 593
    :cond_1b
    iget-object v2, v7, LX/2yJ;->A00:[B

    .line 594
    .line 595
    if-eqz v2, :cond_1d

    .line 596
    .line 597
    iget-object v0, v5, LX/2yB;->A00:Ljava/util/List;

    .line 598
    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    new-instance v1, LX/2yw;

    .line 602
    .line 603
    invoke-direct {v1, v2}, LX/2yw;-><init>([B)V

    .line 604
    .line 605
    .line 606
    if-nez v0, :cond_1c

    .line 607
    .line 608
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v0, v5, LX/2yB;->A00:Ljava/util/List;

    .line 614
    .line 615
    :cond_1c
    iget-object v0, v5, LX/2yB;->A00:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    iget-object v0, v5, LX/2yB;->A00:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v7, LX/2yK;->A0G:I

    .line 627
    .line 628
    :cond_1d
    iget-object v2, v7, LX/2yK;->A0k:[LX/2yK;

    .line 629
    .line 630
    if-eqz v2, :cond_1e

    .line 631
    .line 632
    array-length v1, v2

    .line 633
    :goto_6
    if-ge v3, v1, :cond_1e

    .line 634
    .line 635
    aget-object v0, v2, v3

    .line 636
    .line 637
    check-cast v0, LX/2yJ;

    .line 638
    .line 639
    invoke-virtual {v0, v6, v5, v4}, LX/2yJ;->A02(LX/2yD;LX/2yB;[Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_1e
    return-void

    .line 646
    :sswitch_data_0
    .sparse-switch
        -0x47ae3588 -> :sswitch_4
        0x4c5d8ef -> :sswitch_5
        0x143c8cea -> :sswitch_6
        0x5dbbcf87 -> :sswitch_7
    .end sparse-switch

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
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
    :sswitch_data_1
    .sparse-switch
        -0x47ae3588 -> :sswitch_0
        0x4c5d8ef -> :sswitch_1
        0x143c8cea -> :sswitch_2
        0x5dbbcf87 -> :sswitch_3
    .end sparse-switch
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
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method

.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput v1, p0, LX/2yK;->A0I:I

    .line 13
    .line 14
    const-class v1, LX/2yJ;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, v1}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LX/2yK;

    .line 22
    .line 23
    iput-object v0, p0, LX/2yK;->A0k:[LX/2yK;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, LX/2yK;->A04:F

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    iput v1, p0, LX/2yK;->A0A:F

    .line 55
    .line 56
    const-class v3, LX/2yL;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {p1, p2, v0, v3}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2yL;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 68
    .line 69
    check-cast v0, LX/2yR;

    .line 70
    .line 71
    iput-object v0, p0, LX/2yK;->A0X:LX/2yR;

    .line 72
    .line 73
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-object v1, p0, LX/2yK;->A0O:LX/2yN;

    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x5

    .line 80
    const-class v5, LX/2yT;

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v5}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2yT;

    .line 87
    .line 88
    const/high16 v4, -0x40800000    # -1.0f

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v0, v2, LX/2yT;->A00:F

    .line 93
    .line 94
    move v1, v0

    .line 95
    cmpl-float v0, v0, v4

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_4
    iput v1, p0, LX/2yK;->A0E:F

    .line 101
    .line 102
    iget-object v0, v2, LX/2yU;->A00:[F

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-object v2, p0, LX/2yK;->A0g:LX/2yU;

    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x6

    .line 109
    invoke-static {p1, p2, v0, v5}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2yT;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget v0, v2, LX/2yT;->A00:F

    .line 118
    .line 119
    move v1, v0

    .line 120
    cmpl-float v0, v0, v4

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_6
    iput v1, p0, LX/2yK;->A0F:F

    .line 126
    .line 127
    iget-object v0, v2, LX/2yU;->A00:[F

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iput-object v2, p0, LX/2yK;->A0h:LX/2yU;

    .line 132
    .line 133
    :cond_7
    const/4 v0, 0x7

    .line 134
    invoke-static {p1, p2, v0, v5}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/2yT;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget v0, v2, LX/2yT;->A00:F

    .line 143
    .line 144
    move v1, v0

    .line 145
    cmpl-float v0, v0, v4

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :cond_8
    iput v1, p0, LX/2yK;->A08:F

    .line 151
    .line 152
    iget-object v0, v2, LX/2yU;->A00:[F

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iput-object v2, p0, LX/2yK;->A0b:LX/2yU;

    .line 157
    .line 158
    :cond_9
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-static {p1, p2, v0, v3}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/2yL;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 169
    .line 170
    check-cast v0, LX/2yR;

    .line 171
    .line 172
    iput-object v0, p0, LX/2yK;->A0Y:LX/2yR;

    .line 173
    .line 174
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iput-object v1, p0, LX/2yK;->A0T:LX/2yN;

    .line 179
    .line 180
    :cond_a
    const/16 v0, 0x9

    .line 181
    .line 182
    const-class v2, LX/2yV;

    .line 183
    .line 184
    invoke-static {p1, p2, v0, v2}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/2yV;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 193
    .line 194
    check-cast v0, LX/2yb;

    .line 195
    .line 196
    iput-object v0, p0, LX/2yK;->A0W:LX/2yb;

    .line 197
    .line 198
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iput-object v1, p0, LX/2yK;->A0R:LX/2yN;

    .line 203
    .line 204
    :cond_b
    const/16 v0, 0xa

    .line 205
    .line 206
    invoke-static {p1, p2, v0, v5}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/2yT;

    .line 211
    .line 212
    if-eqz v3, :cond_1d

    .line 213
    .line 214
    iget v0, v3, LX/2yT;->A00:F

    .line 215
    .line 216
    move v1, v0

    .line 217
    cmpl-float v0, v0, v4

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :cond_c
    iput v1, p0, LX/2yK;->A06:F

    .line 223
    .line 224
    iget-object v0, v3, LX/2yU;->A00:[F

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iput-object v3, p0, LX/2yK;->A0a:LX/2yU;

    .line 229
    .line 230
    :cond_d
    :goto_0
    const/16 v0, 0xb

    .line 231
    .line 232
    const-class v3, LX/2yW;

    .line 233
    .line 234
    invoke-static {p1, p2, v0, v3}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/2yW;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 243
    .line 244
    check-cast v0, LX/2yf;

    .line 245
    .line 246
    iput-object v0, p0, LX/2yK;->A0K:LX/2yf;

    .line 247
    .line 248
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iput-object v1, p0, LX/2yK;->A0Q:LX/2yN;

    .line 253
    .line 254
    :cond_e
    const/16 v0, 0xc

    .line 255
    .line 256
    invoke-static {p1, p2, v0, v3}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/2yW;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 265
    .line 266
    check-cast v0, LX/2yf;

    .line 267
    .line 268
    iput-object v0, p0, LX/2yK;->A0L:LX/2yf;

    .line 269
    .line 270
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iput-object v1, p0, LX/2yK;->A0U:LX/2yN;

    .line 275
    .line 276
    :cond_f
    const/16 v0, 0xd

    .line 277
    .line 278
    invoke-static {p1, p2, v0, v5}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/2yT;

    .line 283
    .line 284
    if-eqz v3, :cond_11

    .line 285
    .line 286
    iget v0, v3, LX/2yT;->A00:F

    .line 287
    .line 288
    move v1, v0

    .line 289
    cmpl-float v0, v0, v4

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :cond_10
    iput v1, p0, LX/2yK;->A09:F

    .line 295
    .line 296
    iget-object v0, v3, LX/2yU;->A00:[F

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    iput-object v3, p0, LX/2yK;->A0c:LX/2yU;

    .line 301
    .line 302
    :cond_11
    const/16 v0, 0xe

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :cond_12
    iput-byte v1, p0, LX/2yK;->A00:B

    .line 316
    .line 317
    const/16 v1, 0xf

    .line 318
    .line 319
    const-class v0, LX/2yX;

    .line 320
    .line 321
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/2yY;

    .line 326
    .line 327
    iput-object v0, p0, LX/2yK;->A0M:LX/2yY;

    .line 328
    .line 329
    const/16 v0, 0x10

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :cond_13
    iput-byte v1, p0, LX/2yK;->A01:B

    .line 343
    .line 344
    const/16 v0, 0x11

    .line 345
    .line 346
    invoke-static {p1, p2, v0, v5}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/2yT;

    .line 351
    .line 352
    if-eqz v1, :cond_1c

    .line 353
    .line 354
    iget v0, v1, LX/2yT;->A00:F

    .line 355
    .line 356
    iput v0, p0, LX/2yK;->A05:F

    .line 357
    .line 358
    iget-object v0, v1, LX/2yU;->A00:[F

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iput-object v1, p0, LX/2yK;->A0Z:LX/2yU;

    .line 363
    .line 364
    :cond_14
    :goto_1
    const/4 v3, -0x1

    .line 365
    const/16 v0, 0x12

    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    :cond_15
    iput v1, p0, LX/2yK;->A0H:I

    .line 379
    .line 380
    iput v3, p0, LX/2yK;->A0G:I

    .line 381
    .line 382
    const/16 v0, 0x13

    .line 383
    .line 384
    const/4 v1, -0x1

    .line 385
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :cond_16
    iput v1, p0, LX/2yK;->A0J:I

    .line 396
    .line 397
    const/16 v1, 0x14

    .line 398
    .line 399
    const-class v0, LX/2yZ;

    .line 400
    .line 401
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, [LX/2yZ;

    .line 406
    .line 407
    iput-object v0, p0, LX/2yJ;->A01:[LX/2yZ;

    .line 408
    .line 409
    const/16 v0, 0x15

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    :cond_17
    iput v1, p0, LX/2yK;->A07:F

    .line 423
    .line 424
    const/16 v0, 0x16

    .line 425
    .line 426
    invoke-static {p1, p2, v0, v2}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/2yV;

    .line 431
    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 435
    .line 436
    check-cast v0, LX/2yb;

    .line 437
    .line 438
    iput-object v0, p0, LX/2yK;->A0V:LX/2yb;

    .line 439
    .line 440
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    iput-object v1, p0, LX/2yK;->A0P:LX/2yN;

    .line 445
    .line 446
    :cond_18
    const/16 v0, 0x17

    .line 447
    .line 448
    invoke-static {p1, p2, v0, v2}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/2yN;

    .line 453
    .line 454
    iput-object v0, p0, LX/2yK;->A0S:LX/2yN;

    .line 455
    .line 456
    const/16 v0, 0x18

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v1, 0x1

    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ne v0, v1, :cond_19

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    :cond_19
    iput-boolean v2, p0, LX/2yK;->A0i:Z

    .line 474
    .line 475
    const/16 v0, 0x19

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    :cond_1a
    iput-byte v1, p0, LX/2yK;->A02:B

    .line 489
    .line 490
    const/16 v0, 0x1a

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :cond_1b
    iput-byte v1, p0, LX/2yK;->A03:B

    .line 504
    .line 505
    return-void

    .line 506
    :cond_1c
    iput v4, p0, LX/2yK;->A05:F

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_1d
    iput v6, p0, LX/2yK;->A06:F

    .line 511
    .line 512
    goto/16 :goto_0
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

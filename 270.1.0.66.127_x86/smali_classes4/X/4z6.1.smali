.class public final LX/4z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/PDP;

.field public final A02:Ljava/util/List;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/PDP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4z6;->A01:LX/PDP;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4z6;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/4z6;->A03:[I

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/4z6;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/4z6;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v0, p0, LX/4z6;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/PDu;

    .line 27
    .line 28
    iget v1, v2, LX/PDu;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iget v0, v2, LX/PDu;->A00:F

    .line 36
    .line 37
    add-float/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    if-lt v4, v0, :cond_3

    .line 41
    .line 42
    int-to-float v0, v8

    .line 43
    div-float v2, v3, v0

    .line 44
    .line 45
    iget-object v0, p0, LX/4z6;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/PDu;

    .line 62
    .line 63
    iget v0, v0, LX/PDu;->A00:F

    .line 64
    .line 65
    sub-float/2addr v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v6, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v3, v0

    .line 76
    cmpg-float v0, v6, v3

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_3
    return v5
    .line 83
.end method

.method public static final A01(LX/4z6;[III)Z
    .locals 20

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    const/16 v19, 0x0

    .line 3
    .line 4
    aget v3, p1, v19

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v0

    .line 10
    const/16 v18, 0x2

    .line 11
    .line 12
    aget v7, p1, v18

    .line 13
    .line 14
    add-int/2addr v3, v7

    .line 15
    const/4 v0, 0x3

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    sub-int v4, p3, v0

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    int-to-float v1, v4

    .line 27
    int-to-float v0, v7

    .line 28
    const/high16 v17, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v0, v0, v17

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    float-to-int v5, v1

    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    iget-object v12, v4, LX/4z6;->A01:LX/PDP;

    .line 37
    .line 38
    iget v11, v12, LX/PDP;->A00:I

    .line 39
    .line 40
    iget-object v10, v4, LX/4z6;->A03:[I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    array-length v6, v10

    .line 44
    if-ge v0, v6, :cond_0

    .line 45
    .line 46
    aput v19, v10, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v9

    .line 52
    :goto_1
    if-ltz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v12, v5, v1}, LX/PDP;->A03(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    aget v0, v10, v18

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    aput v0, v10, v18

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-gez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2a

    .line 77
    .line 78
    float-to-int v9, v1

    .line 79
    aget v14, p1, v18

    .line 80
    .line 81
    iget v13, v12, LX/PDP;->A02:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_4
    if-ge v0, v6, :cond_c

    .line 85
    .line 86
    aput v19, v10, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_5
    if-ltz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v12, v5, v1}, LX/PDP;->A03(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    aget v0, v10, v2

    .line 100
    .line 101
    if-gt v0, v7, :cond_4

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    aput v0, v10, v2

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    if-ltz v1, :cond_2

    .line 110
    .line 111
    aget v0, v10, v2

    .line 112
    .line 113
    if-le v0, v7, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_6
    if-ltz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12, v5, v1}, LX/PDP;->A03(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    aget v0, v10, v19

    .line 125
    .line 126
    if-gt v0, v7, :cond_6

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    aput v0, v10, v19

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    aget v0, v10, v19

    .line 135
    .line 136
    if-gt v0, v7, :cond_2

    .line 137
    .line 138
    add-int v9, p2, v2

    .line 139
    .line 140
    :goto_7
    if-ge v9, v11, :cond_7

    .line 141
    .line 142
    invoke-virtual {v12, v5, v9}, LX/PDP;->A03(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    aget v0, v10, v18

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    aput v0, v10, v18

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    if-ne v9, v11, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_8
    const/4 v13, 0x3

    .line 160
    if-ge v9, v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v12, v5, v9}, LX/PDP;->A03(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    aget v0, v10, v13

    .line 169
    .line 170
    if-ge v0, v7, :cond_9

    .line 171
    .line 172
    add-int/2addr v0, v2

    .line 173
    aput v0, v10, v13

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    if-eq v9, v11, :cond_2

    .line 179
    .line 180
    aget v0, v10, v13

    .line 181
    .line 182
    if-lt v0, v7, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    :goto_9
    const/4 v1, 0x4

    .line 186
    if-ge v9, v11, :cond_b

    .line 187
    .line 188
    invoke-virtual {v12, v5, v9}, LX/PDP;->A03(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    aget v0, v10, v1

    .line 195
    .line 196
    if-ge v0, v7, :cond_b

    .line 197
    .line 198
    add-int/2addr v0, v2

    .line 199
    aput v0, v10, v1

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    aget v8, v10, v1

    .line 205
    .line 206
    if-ge v8, v7, :cond_2

    .line 207
    .line 208
    aget v1, v10, v19

    .line 209
    .line 210
    aget v0, v10, v2

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    aget v7, v10, v18

    .line 214
    .line 215
    add-int/2addr v1, v7

    .line 216
    aget v13, v10, v13

    .line 217
    .line 218
    add-int/2addr v1, v13

    .line 219
    add-int/2addr v1, v8

    .line 220
    sub-int/2addr v1, v3

    .line 221
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-int/lit8 v1, v0, 0x5

    .line 226
    .line 227
    shl-int/lit8 v0, v3, 0x1

    .line 228
    .line 229
    if-ge v1, v0, :cond_2

    .line 230
    .line 231
    invoke-static {v10}, LX/4z6;->A02([I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    sub-int/2addr v9, v8

    .line 238
    sub-int/2addr v9, v13

    .line 239
    int-to-float v1, v9

    .line 240
    int-to-float v0, v7

    .line 241
    div-float v0, v0, v17

    .line 242
    .line 243
    sub-float/2addr v1, v0

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_c
    move v7, v5

    .line 247
    :goto_a
    if-ltz v7, :cond_d

    .line 248
    .line 249
    invoke-virtual {v12, v7, v9}, LX/PDP;->A03(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    aget v0, v10, v18

    .line 256
    .line 257
    add-int/2addr v0, v2

    .line 258
    aput v0, v10, v18

    .line 259
    .line 260
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    if-gez v7, :cond_f

    .line 264
    .line 265
    :cond_e
    :goto_b
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 266
    .line 267
    :goto_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2a

    .line 272
    .line 273
    float-to-int v8, v5

    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_d
    if-ge v0, v6, :cond_18

    .line 276
    .line 277
    aput v19, v10, v0

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    :goto_e
    if-ltz v7, :cond_10

    .line 283
    .line 284
    invoke-virtual {v12, v7, v9}, LX/PDP;->A03(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    aget v0, v10, v2

    .line 291
    .line 292
    if-gt v0, v14, :cond_10

    .line 293
    .line 294
    add-int/2addr v0, v2

    .line 295
    aput v0, v10, v2

    .line 296
    .line 297
    add-int/lit8 v7, v7, -0x1

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_10
    if-ltz v7, :cond_e

    .line 301
    .line 302
    aget v0, v10, v2

    .line 303
    .line 304
    if-le v0, v14, :cond_11

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    :goto_f
    if-ltz v7, :cond_12

    .line 308
    .line 309
    invoke-virtual {v12, v7, v9}, LX/PDP;->A03(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    aget v0, v10, v19

    .line 316
    .line 317
    if-gt v0, v14, :cond_12

    .line 318
    .line 319
    add-int/2addr v0, v2

    .line 320
    aput v0, v10, v19

    .line 321
    .line 322
    add-int/lit8 v7, v7, -0x1

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_12
    aget v0, v10, v19

    .line 326
    .line 327
    if-gt v0, v14, :cond_e

    .line 328
    .line 329
    add-int/2addr v5, v2

    .line 330
    :goto_10
    if-ge v5, v13, :cond_13

    .line 331
    .line 332
    invoke-virtual {v12, v5, v9}, LX/PDP;->A03(II)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    aget v0, v10, v18

    .line 339
    .line 340
    add-int/2addr v0, v2

    .line 341
    aput v0, v10, v18

    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_13
    if-ne v5, v13, :cond_14

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    :goto_11
    const/16 v16, 0x3

    .line 350
    .line 351
    if-ge v5, v13, :cond_15

    .line 352
    .line 353
    invoke-virtual {v12, v5, v9}, LX/PDP;->A03(II)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_15

    .line 358
    .line 359
    aget v0, v10, v16

    .line 360
    .line 361
    if-ge v0, v14, :cond_15

    .line 362
    .line 363
    add-int/2addr v0, v2

    .line 364
    aput v0, v10, v16

    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_15
    if-eq v5, v13, :cond_e

    .line 370
    .line 371
    aget v0, v10, v16

    .line 372
    .line 373
    if-lt v0, v14, :cond_16

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_16
    :goto_12
    const/4 v7, 0x4

    .line 377
    if-ge v5, v13, :cond_17

    .line 378
    .line 379
    invoke-virtual {v12, v5, v9}, LX/PDP;->A03(II)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    aget v0, v10, v7

    .line 386
    .line 387
    if-ge v0, v14, :cond_17

    .line 388
    .line 389
    add-int/2addr v0, v2

    .line 390
    aput v0, v10, v7

    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_17
    aget v8, v10, v7

    .line 396
    .line 397
    if-ge v8, v14, :cond_e

    .line 398
    .line 399
    aget v15, v10, v19

    .line 400
    .line 401
    aget v0, v10, v2

    .line 402
    .line 403
    add-int/2addr v15, v0

    .line 404
    aget v7, v10, v18

    .line 405
    .line 406
    add-int/2addr v15, v7

    .line 407
    aget v14, v10, v16

    .line 408
    .line 409
    add-int/2addr v15, v14

    .line 410
    add-int/2addr v15, v8

    .line 411
    sub-int/2addr v15, v3

    .line 412
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    mul-int/lit8 v0, v0, 0x5

    .line 417
    .line 418
    if-ge v0, v3, :cond_e

    .line 419
    .line 420
    invoke-static {v10}, LX/4z6;->A02([I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    sub-int/2addr v5, v8

    .line 427
    sub-int/2addr v5, v14

    .line 428
    int-to-float v5, v5

    .line 429
    int-to-float v0, v7

    .line 430
    div-float v0, v0, v17

    .line 431
    .line 432
    sub-float/2addr v5, v0

    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_18
    const/4 v7, 0x0

    .line 436
    :goto_13
    if-lt v9, v7, :cond_19

    .line 437
    .line 438
    if-lt v8, v7, :cond_19

    .line 439
    .line 440
    sub-int v6, v8, v7

    .line 441
    .line 442
    sub-int v0, v9, v7

    .line 443
    .line 444
    invoke-virtual {v12, v6, v0}, LX/PDP;->A03(II)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    aget v0, v10, v18

    .line 451
    .line 452
    add-int/2addr v0, v2

    .line 453
    aput v0, v10, v18

    .line 454
    .line 455
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_19
    aget v0, v10, v18

    .line 459
    .line 460
    if-nez v0, :cond_21

    .line 461
    .line 462
    :cond_1a
    :goto_14
    const/4 v6, 0x0

    .line 463
    :cond_1b
    if-eqz v6, :cond_2a

    .line 464
    .line 465
    int-to-float v11, v3

    .line 466
    const/high16 v0, 0x40e00000    # 7.0f

    .line 467
    .line 468
    div-float/2addr v11, v0

    .line 469
    const/4 v12, 0x0

    .line 470
    :goto_15
    iget-object v0, v4, LX/4z6;->A02:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ge v12, v0, :cond_1d

    .line 477
    .line 478
    iget-object v0, v4, LX/4z6;->A02:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, LX/PDu;

    .line 485
    .line 486
    iget v3, v13, LX/PDl;->A01:F

    .line 487
    .line 488
    sub-float v0, v1, v3

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    cmpg-float v0, v0, v11

    .line 495
    .line 496
    if-gtz v0, :cond_20

    .line 497
    .line 498
    iget v0, v13, LX/PDl;->A00:F

    .line 499
    .line 500
    sub-float v0, v5, v0

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    cmpg-float v0, v0, v11

    .line 507
    .line 508
    if-gtz v0, :cond_20

    .line 509
    .line 510
    iget v7, v13, LX/PDu;->A00:F

    .line 511
    .line 512
    sub-float v0, v11, v7

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 519
    .line 520
    cmpg-float v0, v6, v0

    .line 521
    .line 522
    if-lez v0, :cond_1c

    .line 523
    .line 524
    cmpg-float v0, v6, v7

    .line 525
    .line 526
    if-gtz v0, :cond_20

    .line 527
    .line 528
    :cond_1c
    const/4 v0, 0x1

    .line 529
    :goto_16
    if-eqz v0, :cond_1f

    .line 530
    .line 531
    iget-object v10, v4, LX/4z6;->A02:Ljava/util/List;

    .line 532
    .line 533
    iget v0, v13, LX/PDu;->A01:I

    .line 534
    .line 535
    add-int/lit8 v9, v0, 0x1

    .line 536
    .line 537
    int-to-float v8, v0

    .line 538
    iget v0, v13, LX/PDl;->A00:F

    .line 539
    .line 540
    mul-float v7, v8, v0

    .line 541
    .line 542
    add-float/2addr v7, v5

    .line 543
    int-to-float v6, v9

    .line 544
    div-float/2addr v7, v6

    .line 545
    mul-float/2addr v3, v8

    .line 546
    add-float/2addr v3, v1

    .line 547
    div-float/2addr v3, v6

    .line 548
    iget v0, v13, LX/PDu;->A00:F

    .line 549
    .line 550
    mul-float/2addr v8, v0

    .line 551
    add-float/2addr v8, v11

    .line 552
    div-float/2addr v8, v6

    .line 553
    new-instance v0, LX/PDu;

    .line 554
    .line 555
    invoke-direct {v0, v7, v3, v8, v9}, LX/PDu;-><init>(FFFI)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const/16 v19, 0x1

    .line 562
    .line 563
    :cond_1d
    if-nez v19, :cond_1e

    .line 564
    .line 565
    new-instance v3, LX/PDu;

    .line 566
    .line 567
    invoke-direct {v3, v5, v1, v11, v2}, LX/PDu;-><init>(FFFI)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v4, LX/4z6;->A02:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_1e
    return v2

    .line 576
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_20
    const/4 v0, 0x0

    .line 580
    goto :goto_16

    .line 581
    :cond_21
    :goto_17
    if-lt v9, v7, :cond_22

    .line 582
    .line 583
    if-lt v8, v7, :cond_22

    .line 584
    .line 585
    sub-int v6, v8, v7

    .line 586
    .line 587
    sub-int v0, v9, v7

    .line 588
    .line 589
    invoke-virtual {v12, v6, v0}, LX/PDP;->A03(II)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_22

    .line 594
    .line 595
    aget v0, v10, v2

    .line 596
    .line 597
    add-int/2addr v0, v2

    .line 598
    aput v0, v10, v2

    .line 599
    .line 600
    add-int/lit8 v7, v7, 0x1

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_22
    aget v0, v10, v2

    .line 604
    .line 605
    if-nez v0, :cond_23

    .line 606
    .line 607
    goto/16 :goto_14

    .line 608
    .line 609
    :cond_23
    :goto_18
    if-lt v9, v7, :cond_24

    .line 610
    .line 611
    if-lt v8, v7, :cond_24

    .line 612
    .line 613
    sub-int v6, v8, v7

    .line 614
    .line 615
    sub-int v0, v9, v7

    .line 616
    .line 617
    invoke-virtual {v12, v6, v0}, LX/PDP;->A03(II)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_24

    .line 622
    .line 623
    aget v0, v10, v19

    .line 624
    .line 625
    add-int/2addr v0, v2

    .line 626
    aput v0, v10, v19

    .line 627
    .line 628
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_24
    aget v0, v10, v19

    .line 632
    .line 633
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    const/4 v14, 0x1

    .line 636
    :goto_19
    add-int v6, v9, v14

    .line 637
    .line 638
    if-ge v6, v11, :cond_25

    .line 639
    .line 640
    add-int v0, v8, v14

    .line 641
    .line 642
    if-ge v0, v13, :cond_25

    .line 643
    .line 644
    invoke-virtual {v12, v0, v6}, LX/PDP;->A03(II)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_25

    .line 649
    .line 650
    aget v0, v10, v18

    .line 651
    .line 652
    add-int/2addr v0, v2

    .line 653
    aput v0, v10, v18

    .line 654
    .line 655
    add-int/lit8 v14, v14, 0x1

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_25
    :goto_1a
    add-int v7, v9, v14

    .line 659
    .line 660
    const/4 v6, 0x3

    .line 661
    if-ge v7, v11, :cond_26

    .line 662
    .line 663
    add-int v0, v8, v14

    .line 664
    .line 665
    if-ge v0, v13, :cond_26

    .line 666
    .line 667
    invoke-virtual {v12, v0, v7}, LX/PDP;->A03(II)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_26

    .line 672
    .line 673
    aget v0, v10, v6

    .line 674
    .line 675
    add-int/2addr v0, v2

    .line 676
    aput v0, v10, v6

    .line 677
    .line 678
    add-int/lit8 v14, v14, 0x1

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_26
    aget v0, v10, v6

    .line 682
    .line 683
    if-nez v0, :cond_27

    .line 684
    .line 685
    goto/16 :goto_14

    .line 686
    .line 687
    :cond_27
    :goto_1b
    add-int v7, v9, v14

    .line 688
    .line 689
    const/4 v6, 0x4

    .line 690
    if-ge v7, v11, :cond_28

    .line 691
    .line 692
    add-int v0, v8, v14

    .line 693
    .line 694
    if-ge v0, v13, :cond_28

    .line 695
    .line 696
    invoke-virtual {v12, v0, v7}, LX/PDP;->A03(II)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_28

    .line 701
    .line 702
    aget v0, v10, v6

    .line 703
    .line 704
    add-int/2addr v0, v2

    .line 705
    aput v0, v10, v6

    .line 706
    .line 707
    add-int/lit8 v14, v14, 0x1

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_28
    aget v7, v10, v6

    .line 711
    .line 712
    if-eqz v7, :cond_1a

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_1c
    const/4 v0, 0x5

    .line 717
    if-ge v8, v0, :cond_29

    .line 718
    .line 719
    aget v0, v10, v8

    .line 720
    .line 721
    if-eqz v0, :cond_1a

    .line 722
    .line 723
    add-int/2addr v6, v0

    .line 724
    add-int/lit8 v8, v8, 0x1

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_29
    const/4 v0, 0x7

    .line 728
    if-lt v6, v0, :cond_1a

    .line 729
    .line 730
    int-to-float v6, v6

    .line 731
    const/high16 v0, 0x40e00000    # 7.0f

    .line 732
    .line 733
    div-float/2addr v6, v0

    .line 734
    const v0, 0x3faa9fbe    # 1.333f

    .line 735
    .line 736
    .line 737
    div-float v11, v6, v0

    .line 738
    .line 739
    aget v0, v10, v19

    .line 740
    .line 741
    int-to-float v0, v0

    .line 742
    sub-float v0, v6, v0

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    cmpg-float v0, v0, v11

    .line 749
    .line 750
    if-gez v0, :cond_1a

    .line 751
    .line 752
    aget v0, v10, v2

    .line 753
    .line 754
    int-to-float v0, v0

    .line 755
    sub-float v0, v6, v0

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    cmpg-float v0, v0, v11

    .line 762
    .line 763
    if-gez v0, :cond_1a

    .line 764
    .line 765
    const/high16 v9, 0x40400000    # 3.0f

    .line 766
    .line 767
    mul-float v8, v6, v9

    .line 768
    .line 769
    aget v0, v10, v18

    .line 770
    .line 771
    int-to-float v0, v0

    .line 772
    sub-float/2addr v8, v0

    .line 773
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    mul-float/2addr v9, v11

    .line 778
    cmpg-float v0, v0, v9

    .line 779
    .line 780
    if-gez v0, :cond_1a

    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    aget v0, v10, v0

    .line 784
    .line 785
    int-to-float v0, v0

    .line 786
    sub-float v0, v6, v0

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    cmpg-float v0, v0, v11

    .line 793
    .line 794
    if-gez v0, :cond_1a

    .line 795
    .line 796
    int-to-float v0, v7

    .line 797
    sub-float/2addr v6, v0

    .line 798
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    cmpg-float v0, v0, v11

    .line 803
    .line 804
    const/4 v6, 0x1

    .line 805
    if-ltz v0, :cond_1b

    .line 806
    .line 807
    goto/16 :goto_14

    .line 808
    .line 809
    :cond_2a
    return v19
.end method

.method public static A02([I)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x5

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v0, p0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v0, 0x40e00000    # 7.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v5, v1, v0

    .line 24
    .line 25
    aget v0, p0, v6

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float v0, v1, v0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v5

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget v0, p0, v4

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v5

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    const/high16 v3, 0x40400000    # 3.0f

    .line 53
    .line 54
    mul-float v2, v1, v3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aget v0, p0, v0

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v2, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float/2addr v3, v5

    .line 66
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aget v0, p0, v0

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sub-float v0, v1, v0

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v0, v5

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aget v0, p0, v0

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v1, v0

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, v0, v5

    .line 94
    .line 95
    if-gez v0, :cond_1

    .line 96
    .line 97
    return v4

    .line 98
    :cond_1
    return v6
    .line 99
    .line 100
    .line 101
.end method

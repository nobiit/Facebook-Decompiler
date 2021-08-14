.class public final LX/AWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZII)LX/AUU;
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    move v2, p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    aput v0, v3, v1

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static/range {v2 .. v9}, LX/AWf;->A01(Z[FFFFFII)LX/AUU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Z[FFFFFII)LX/AUU;
    .locals 27

    .line 0
    new-instance v4, LX/AUV;

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    add-int/lit8 v20, p6, 0x1

    .line 5
    .line 6
    move/from16 v5, p7

    .line 7
    .line 8
    add-int/lit8 v19, p7, 0x1

    .line 9
    .line 10
    mul-int v20, v20, v19

    .line 11
    .line 12
    mul-int/lit8 v1, v20, 0x3

    .line 13
    .line 14
    invoke-direct {v4, v1}, LX/AUV;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, v4, LX/AUV;->A00:I

    .line 19
    .line 20
    new-array v3, v1, [F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v13, 0x3

    .line 32
    if-gt v0, v6, :cond_1

    .line 33
    .line 34
    int-to-float v8, v0

    .line 35
    int-to-float v7, v6

    .line 36
    div-float/2addr v8, v7

    .line 37
    mul-float v8, v8, p3

    .line 38
    .line 39
    add-float v8, p2, v8

    .line 40
    .line 41
    const v7, 0x40490fdb    # (float)Math.PI

    .line 42
    .line 43
    .line 44
    mul-float/2addr v8, v7

    .line 45
    float-to-double v9, v8

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    double-to-float v11, v7

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    double-to-float v14, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-gt v7, v5, :cond_0

    .line 58
    .line 59
    int-to-float v9, v7

    .line 60
    int-to-float v8, v5

    .line 61
    div-float/2addr v9, v8

    .line 62
    mul-float v9, v9, p5

    .line 63
    .line 64
    add-float v8, p4, v9

    .line 65
    .line 66
    const v9, 0x40c90fdb

    .line 67
    .line 68
    .line 69
    mul-float/2addr v8, v9

    .line 70
    float-to-double v15, v8

    .line 71
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    double-to-float v12, v8

    .line 76
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    double-to-float v10, v8

    .line 81
    neg-float v8, v12

    .line 82
    mul-float/2addr v8, v11

    .line 83
    mul-float/2addr v10, v11

    .line 84
    aput v8, v2, v18

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    aput v14, v2, v12

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    aput v10, v2, v9

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    aput v8, v2, v13

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    move-object/from16 v23, p1

    .line 102
    .line 103
    move-object/from16 v21, v1

    .line 104
    .line 105
    move-object/from16 v25, v2

    .line 106
    .line 107
    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 108
    .line 109
    .line 110
    aget v8, v1, v18

    .line 111
    .line 112
    aget v15, v1, v12

    .line 113
    .line 114
    aget v12, v1, v9

    .line 115
    .line 116
    add-int/lit8 v10, v17, 0x1

    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    mul-float/2addr v8, v9

    .line 121
    aput v8, v3, v17

    .line 122
    .line 123
    add-int/lit8 v8, v10, 0x1

    .line 124
    .line 125
    mul-float/2addr v15, v9

    .line 126
    aput v15, v3, v10

    .line 127
    .line 128
    add-int/lit8 v17, v8, 0x1

    .line 129
    .line 130
    mul-float/2addr v12, v9

    .line 131
    aput v12, v3, v8

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, LX/ASo;

    .line 140
    .line 141
    invoke-direct {v1, v3, v13}, LX/ASo;-><init>([FI)V

    .line 142
    .line 143
    .line 144
    const-string v0, "aPosition"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 147
    .line 148
    .line 149
    mul-int v0, p6, p7

    .line 150
    .line 151
    mul-int/lit8 v0, v0, 0x6

    .line 152
    .line 153
    new-array v9, v0, [S

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_2
    if-ge v10, v6, :cond_7

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_3
    if-ge v8, v5, :cond_6

    .line 161
    .line 162
    mul-int v0, v19, v10

    .line 163
    .line 164
    add-int/2addr v0, v8

    .line 165
    int-to-short v2, v0

    .line 166
    add-int v0, v2, p7

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    int-to-short v11, v0

    .line 171
    add-int/lit8 v0, v2, 0x1

    .line 172
    .line 173
    int-to-short v7, v0

    .line 174
    add-int/lit8 v0, v11, 0x1

    .line 175
    .line 176
    int-to-short v3, v0

    .line 177
    add-int/lit8 v1, v12, 0x1

    .line 178
    .line 179
    aput-short v2, v9, v12

    .line 180
    .line 181
    add-int/lit8 v2, v1, 0x1

    .line 182
    .line 183
    move v0, v11

    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    move v0, v7

    .line 187
    :cond_2
    aput-short v0, v9, v1

    .line 188
    .line 189
    add-int/lit8 v1, v2, 0x1

    .line 190
    .line 191
    move v0, v7

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    move v0, v11

    .line 195
    :cond_3
    aput-short v0, v9, v2

    .line 196
    .line 197
    add-int/lit8 v2, v1, 0x1

    .line 198
    .line 199
    aput-short v11, v9, v1

    .line 200
    .line 201
    add-int/lit8 v1, v2, 0x1

    .line 202
    .line 203
    move v0, v3

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    move v0, v7

    .line 207
    :cond_4
    aput-short v0, v9, v2

    .line 208
    .line 209
    add-int/lit8 v12, v1, 0x1

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    move v7, v3

    .line 214
    :cond_5
    aput-short v7, v9, v1

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    new-instance v0, LX/AUS;

    .line 223
    .line 224
    invoke-direct {v0, v9}, LX/AUS;-><init>([S)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, LX/AUV;->A01:LX/AUS;

    .line 228
    .line 229
    shl-int/lit8 v0, v20, 0x1

    .line 230
    .line 231
    new-array v9, v0, [F

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_4
    if-gt v8, v6, :cond_9

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    :goto_5
    if-gt v3, v5, :cond_8

    .line 239
    .line 240
    int-to-float v2, v3

    .line 241
    int-to-float v0, v5

    .line 242
    div-float/2addr v2, v0

    .line 243
    int-to-float v1, v8

    .line 244
    int-to-float v0, v6

    .line 245
    div-float/2addr v1, v0

    .line 246
    add-int/lit8 v0, v7, 0x1

    .line 247
    .line 248
    aput v2, v9, v7

    .line 249
    .line 250
    add-int/lit8 v7, v0, 0x1

    .line 251
    .line 252
    aput v1, v9, v0

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance v1, LX/ASo;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-direct {v1, v9, v0}, LX/ASo;-><init>([FI)V

    .line 264
    .line 265
    .line 266
    const-string v0, "aTextureCoord"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

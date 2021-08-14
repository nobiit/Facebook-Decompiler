.class public abstract LX/HV5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x3fc893011f31982eL    # 0.19198621771937624

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    neg-double v0, v2

    .line 10
    sput-wide v0, LX/HV5;->A00:D

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/text/Layout;)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 11
    .line 12
    neg-float v9, v0

    .line 13
    const v15, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v15, v9

    .line 17
    const v0, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v9, v0

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    const/4 v5, 0x1

    .line 40
    if-ge v7, v8, :cond_7

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v5

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_0
    add-int/lit8 v0, v8, -0x1

    .line 66
    .line 67
    if-eq v7, v0, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_1
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/text/Layout;->getTopPadding()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    sub-int/2addr v14, v0

    .line 81
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/text/Layout;->getBottomPadding()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    sub-int/2addr v13, v0

    .line 92
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineDescent(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/text/Layout;->getBottomPadding()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_3
    sub-int/2addr v2, v0

    .line 103
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-float v1, v4, v11

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v0, v1, v0

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    new-instance v3, LX/HV7;

    .line 116
    .line 117
    invoke-direct {v3}, LX/HV7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v5, v3, LX/HV7;->A00:I

    .line 121
    .line 122
    add-int/2addr v2, v14

    .line 123
    iput v2, v3, LX/HV7;->A01:I

    .line 124
    .line 125
    new-instance v2, Landroid/graphics/RectF;

    .line 126
    .line 127
    sub-float/2addr v11, v15

    .line 128
    int-to-float v1, v14

    .line 129
    sub-float/2addr v1, v15

    .line 130
    add-float/2addr v4, v15

    .line 131
    int-to-float v0, v13

    .line 132
    add-float/2addr v0, v9

    .line 133
    invoke-direct {v2, v11, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, LX/HV7;->A02:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v5

    .line 170
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v5

    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v3, v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 p0, v0

    .line 211
    .line 212
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    shl-int/lit8 v0, v13, 0x1

    .line 217
    .line 218
    new-array v7, v0, [Landroid/graphics/PointF;

    .line 219
    .line 220
    new-array v2, v0, [Landroid/graphics/PointF;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_6
    add-int/lit8 v9, v13, -0x1

    .line 224
    .line 225
    if-gt v10, v9, :cond_9

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/HV7;

    .line 234
    .line 235
    iget-object v9, v0, LX/HV7;->A02:Landroid/graphics/RectF;

    .line 236
    .line 237
    shl-int/lit8 v12, v10, 0x1

    .line 238
    .line 239
    add-int/lit8 v11, v12, 0x1

    .line 240
    .line 241
    new-instance v8, Landroid/graphics/PointF;

    .line 242
    .line 243
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    aput-object v8, v2, v12

    .line 251
    .line 252
    new-instance v8, Landroid/graphics/PointF;

    .line 253
    .line 254
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 255
    .line 256
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 257
    .line 258
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    aput-object v8, v2, v11

    .line 262
    .line 263
    new-instance v8, Landroid/graphics/PointF;

    .line 264
    .line 265
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    aput-object v8, v7, v12

    .line 273
    .line 274
    new-instance v8, Landroid/graphics/PointF;

    .line 275
    .line 276
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    aput-object v8, v7, v11

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const/4 v8, 0x0

    .line 289
    :goto_7
    if-gt v8, v9, :cond_a

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    check-cast v0, LX/HV7;

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    shl-int/lit8 v17, v8, 0x1

    .line 304
    .line 305
    add-int/lit8 v16, v17, 0x1

    .line 306
    .line 307
    aget-object v13, v2, v17

    .line 308
    .line 309
    iget-object v12, v0, LX/HV7;->A02:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget v11, v12, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    iget v0, v0, LX/HV7;->A01:I

    .line 314
    .line 315
    int-to-float v14, v0

    .line 316
    iget v15, v13, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    sub-float/2addr v15, v14

    .line 319
    sget-wide v0, LX/HV5;->A00:D

    .line 320
    .line 321
    double-to-float v10, v0

    .line 322
    mul-float/2addr v15, v10

    .line 323
    add-float v0, v11, v15

    .line 324
    .line 325
    iput v0, v13, Landroid/graphics/PointF;->x:F

    .line 326
    .line 327
    aget-object v1, v2, v16

    .line 328
    .line 329
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 330
    .line 331
    sub-float/2addr v0, v14

    .line 332
    mul-float/2addr v0, v10

    .line 333
    add-float/2addr v11, v0

    .line 334
    iput v11, v1, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    aget-object v1, v7, v17

    .line 337
    .line 338
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    iget v0, v0, LX/HV7;->A00:I

    .line 343
    .line 344
    int-to-float v11, v0

    .line 345
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    sub-float/2addr v0, v11

    .line 348
    mul-float/2addr v0, v10

    .line 349
    add-float/2addr v0, v12

    .line 350
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 351
    .line 352
    aget-object v1, v7, v16

    .line 353
    .line 354
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 355
    .line 356
    sub-float/2addr v0, v11

    .line 357
    mul-float/2addr v0, v10

    .line 358
    add-float/2addr v12, v0

    .line 359
    iput v12, v1, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    invoke-static {v2, v5}, LX/HV5;->A01([Landroid/graphics/PointF;Z)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v7, v0}, LX/HV5;->A01([Landroid/graphics/PointF;Z)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Landroid/graphics/Path;

    .line 372
    .line 373
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    aget-object v0, v2, v0

    .line 380
    .line 381
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 382
    .line 383
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    :goto_8
    array-length v0, v2

    .line 390
    if-ge v8, v0, :cond_b

    .line 391
    .line 392
    aget-object v0, v2, v8

    .line 393
    .line 394
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 397
    .line 398
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    array-length v2, v7

    .line 405
    sub-int/2addr v2, v5

    .line 406
    :goto_9
    if-ltz v2, :cond_c

    .line 407
    .line 408
    aget-object v0, v7, v2

    .line 409
    .line 410
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 411
    .line 412
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 413
    .line 414
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_d
    return-object v4
    .line 428
    .line 429
.end method

.method public static A01([Landroid/graphics/PointF;Z)V
    .locals 16

    .line 0
    const/4 v13, 0x2

    .line 1
    :goto_0
    move-object/from16 v1, p0

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v13, v0, :cond_4

    .line 5
    .line 6
    aget-object v12, p0, v13

    .line 7
    .line 8
    add-int/lit8 v0, v13, -0x1

    .line 9
    .line 10
    aget-object v11, p0, v0

    .line 11
    .line 12
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float v8, v10, v9

    .line 17
    .line 18
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    float-to-double v14, v7

    .line 21
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-double v4, v6

    .line 24
    float-to-double v2, v8

    .line 25
    sget-wide v0, LX/HV5;->A00:D

    .line 26
    .line 27
    mul-double/2addr v2, v0

    .line 28
    add-double/2addr v4, v2

    .line 29
    cmpl-double v3, v14, v4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_1
    double-to-float v2, v0

    .line 40
    mul-float/2addr v8, v2

    .line 41
    add-float/2addr v6, v8

    .line 42
    iput v6, v11, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iput v10, v11, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v13, v13, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_3
    sub-float v3, v9, v10

    .line 52
    .line 53
    double-to-float v2, v0

    .line 54
    mul-float/2addr v3, v2

    .line 55
    add-float/2addr v7, v3

    .line 56
    iput v7, v12, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iput v9, v12, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

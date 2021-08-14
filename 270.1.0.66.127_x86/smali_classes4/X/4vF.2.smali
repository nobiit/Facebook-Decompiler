.class public final LX/4vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4vF;->A04:Ljava/util/List;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    iput v0, p0, LX/4vF;->A00:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4vF;->A03:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/4vF;->A03:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, LX/53i;->A05:LX/JKf;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/4vF;->A02:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v1, p0, LX/4vF;->A04:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, LX/JKg;->A06:LX/JKg;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4vF;->A04:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, LX/JKg;->A08:LX/JKg;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4vF;->A04:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, LX/JKg;->A04:LX/JKg;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4vF;->A04:Ljava/util/List;

    .line 60
    .line 61
    sget-object v0, LX/JKg;->A05:LX/JKg;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/4vF;->A04:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, LX/JKg;->A07:LX/JKg;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/4vF;->A04:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, LX/JKg;->A03:LX/JKg;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Bitmap is not valid"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method


# virtual methods
.method public final A00()LX/53i;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/4vF;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v5, :cond_14

    .line 5
    .line 6
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v1, v0

    .line 17
    const/16 v0, 0x3100

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    int-to-double v2, v0

    .line 22
    int-to-double v0, v1

    .line 23
    div-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmpg-double v0, v7, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    mul-double/2addr v0, v7

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v4, v0

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v0, v0

    .line 50
    mul-double/2addr v0, v7

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-int v1, v2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    iget-object v4, v6, LX/4vF;->A01:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v0, v6, LX/4vF;->A02:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eq v5, v0, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-double v2, v0

    .line 74
    iget-object v0, v6, LX/4vF;->A02:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    div-double/2addr v2, v0

    .line 82
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-double v0, v0

    .line 85
    mul-double/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    double-to-int v0, v7

    .line 91
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-double v0, v0

    .line 96
    mul-double/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    double-to-int v0, v7

    .line 102
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-double v0, v0

    .line 107
    mul-double/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-int v1, v7

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-double v0, v0

    .line 126
    mul-double/2addr v0, v2

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-int v1, v2

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    :cond_2
    new-instance v7, LX/53j;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    mul-int v0, v19, v23

    .line 153
    .line 154
    new-array v4, v0, [I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    move/from16 v22, v19

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    move/from16 v18, v3

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, LX/4vF;->A01:Landroid/graphics/Rect;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v0, v6, LX/4vF;->A01:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-int v0, v8, v2

    .line 188
    .line 189
    new-array v9, v0, [I

    .line 190
    .line 191
    :goto_0
    if-ge v3, v2, :cond_3

    .line 192
    .line 193
    iget-object v0, v6, LX/4vF;->A01:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    add-int/2addr v1, v3

    .line 198
    mul-int v1, v1, v19

    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    mul-int v0, v3, v8

    .line 204
    .line 205
    invoke-static {v4, v1, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iget v2, v6, LX/4vF;->A00:I

    .line 212
    .line 213
    iget-object v0, v6, LX/4vF;->A03:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_1
    invoke-direct {v7, v9, v2, v0}, LX/53j;-><init>([II[LX/JKf;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/4vF;->A02:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    if-eq v5, v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, v7, LX/53j;->A00:Ljava/util/List;

    .line 233
    .line 234
    new-instance v7, LX/53i;

    .line 235
    .line 236
    iget-object v0, v6, LX/4vF;->A04:Ljava/util/List;

    .line 237
    .line 238
    invoke-direct {v7, v1, v0}, LX/53i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, LX/53i;->A04:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_2
    if-ge v6, v8, :cond_13

    .line 249
    .line 250
    iget-object v0, v7, LX/53i;->A04:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/JKg;

    .line 257
    .line 258
    iget-object v10, v5, LX/JKg;->A02:[F

    .line 259
    .line 260
    array-length v9, v10

    .line 261
    const/4 v4, 0x0

    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_3
    if-ge v3, v9, :cond_6

    .line 267
    .line 268
    aget v1, v10, v3

    .line 269
    .line 270
    cmpl-float v0, v1, v20

    .line 271
    .line 272
    if-lez v0, :cond_5

    .line 273
    .line 274
    add-float/2addr v2, v1

    .line 275
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    cmpl-float v0, v2, v20

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    :goto_4
    if-ge v4, v9, :cond_8

    .line 283
    .line 284
    aget v1, v10, v4

    .line 285
    .line 286
    cmpl-float v0, v1, v20

    .line 287
    .line 288
    if-lez v0, :cond_7

    .line 289
    .line 290
    div-float/2addr v1, v2

    .line 291
    aput v1, v10, v4

    .line 292
    .line 293
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iget-object v4, v7, LX/53i;->A01:LX/07K;

    .line 297
    .line 298
    iget-object v0, v7, LX/53i;->A03:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_5
    if-ge v9, v10, :cond_10

    .line 309
    .line 310
    iget-object v0, v7, LX/53i;->A03:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, LX/Jji;

    .line 317
    .line 318
    invoke-virtual {v11}, LX/Jji;->A01()[F

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/4 v13, 0x1

    .line 323
    aget v2, v14, v13

    .line 324
    .line 325
    iget-object v1, v5, LX/JKg;->A01:[F

    .line 326
    .line 327
    aget v0, v1, v21

    .line 328
    .line 329
    cmpl-float v0, v2, v0

    .line 330
    .line 331
    if-ltz v0, :cond_f

    .line 332
    .line 333
    const/4 v12, 0x2

    .line 334
    aget v0, v1, v12

    .line 335
    .line 336
    cmpg-float v0, v2, v0

    .line 337
    .line 338
    if-gtz v0, :cond_f

    .line 339
    .line 340
    aget v2, v14, v12

    .line 341
    .line 342
    iget-object v1, v5, LX/JKg;->A00:[F

    .line 343
    .line 344
    aget v0, v1, v21

    .line 345
    .line 346
    cmpl-float v0, v2, v0

    .line 347
    .line 348
    if-ltz v0, :cond_f

    .line 349
    .line 350
    aget v0, v1, v12

    .line 351
    .line 352
    cmpg-float v0, v2, v0

    .line 353
    .line 354
    if-gtz v0, :cond_f

    .line 355
    .line 356
    iget-object v1, v7, LX/53i;->A00:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    iget v0, v11, LX/Jji;->A05:I

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    :goto_6
    if-eqz v13, :cond_b

    .line 367
    .line 368
    invoke-virtual {v11}, LX/Jji;->A01()[F

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    iget-object v0, v7, LX/53i;->A02:LX/Jji;

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget v12, v0, LX/Jji;->A04:I

    .line 378
    .line 379
    :goto_7
    iget-object v1, v5, LX/JKg;->A02:[F

    .line 380
    .line 381
    aget v14, v1, v21

    .line 382
    .line 383
    const/high16 v17, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    cmpl-float v0, v14, v20

    .line 388
    .line 389
    if-lez v0, :cond_d

    .line 390
    .line 391
    aget v13, v18, v2

    .line 392
    .line 393
    iget-object v2, v5, LX/JKg;->A01:[F

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    aget v0, v2, v0

    .line 397
    .line 398
    sub-float/2addr v13, v0

    .line 399
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sub-float v15, v17, v0

    .line 404
    .line 405
    mul-float/2addr v15, v14

    .line 406
    :goto_8
    const/4 v14, 0x1

    .line 407
    aget v13, v1, v14

    .line 408
    .line 409
    cmpl-float v0, v13, v20

    .line 410
    .line 411
    if-lez v0, :cond_c

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    aget v2, v18, v0

    .line 415
    .line 416
    iget-object v0, v5, LX/JKg;->A00:[F

    .line 417
    .line 418
    aget v0, v0, v14

    .line 419
    .line 420
    sub-float/2addr v2, v0

    .line 421
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    sub-float v17, v17, v0

    .line 426
    .line 427
    mul-float v13, v13, v17

    .line 428
    .line 429
    :goto_9
    const/4 v0, 0x2

    .line 430
    aget v2, v1, v0

    .line 431
    .line 432
    cmpl-float v0, v2, v20

    .line 433
    .line 434
    if-lez v0, :cond_9

    .line 435
    .line 436
    iget v0, v11, LX/Jji;->A04:I

    .line 437
    .line 438
    int-to-float v1, v0

    .line 439
    int-to-float v0, v12

    .line 440
    div-float/2addr v1, v0

    .line 441
    mul-float v16, v2, v1

    .line 442
    .line 443
    :cond_9
    add-float/2addr v15, v13

    .line 444
    add-float v15, v15, v16

    .line 445
    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    cmpl-float v0, v15, v19

    .line 449
    .line 450
    if-lez v0, :cond_b

    .line 451
    .line 452
    :cond_a
    move-object v3, v11

    .line 453
    move/from16 v19, v15

    .line 454
    .line 455
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_c
    const/4 v13, 0x0

    .line 460
    goto :goto_9

    .line 461
    :cond_d
    const/4 v15, 0x0

    .line 462
    goto :goto_8

    .line 463
    :cond_e
    const/4 v12, 0x1

    .line 464
    goto :goto_7

    .line 465
    :cond_f
    const/4 v13, 0x0

    .line 466
    goto :goto_6

    .line 467
    :cond_10
    if-eqz v3, :cond_11

    .line 468
    .line 469
    iget-object v2, v7, LX/53i;->A00:Landroid/util/SparseBooleanArray;

    .line 470
    .line 471
    iget v1, v3, LX/Jji;->A05:I

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 475
    .line 476
    .line 477
    :cond_11
    invoke-virtual {v4, v5, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_12
    iget-object v1, v6, LX/4vF;->A03:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    new-array v0, v0, [LX/JKf;

    .line 491
    .line 492
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, [LX/JKf;

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_13
    iget-object v0, v7, LX/53i;->A00:Landroid/util/SparseBooleanArray;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 503
    .line 504
    .line 505
    return-object v7

    .line 506
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0
    .line 512
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
.end method

.method public final A01(III)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4vF;->A02:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/4vF;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4vF;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/4vF;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p0, LX/4vF;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/4vF;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4vF;->A01:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "The given region must intersect with the Bitmap\'s dimensions."

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

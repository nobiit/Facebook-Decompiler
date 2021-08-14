.class public final LX/Jdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jdo;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jdo;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, LX/Jdo;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    iput v1, p0, LX/Jdo;->A04:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jdo;->A08:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Jdo;->A07:Ljava/util/Set;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/Jdo;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Jdo;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v5, LX/Jdo;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, v5, LX/Jdo;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v5, LX/Jdo;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object v0, v5, LX/Jdo;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v2, v5, LX/Jdo;->A01:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget-object v0, v5, LX/Jdo;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v6, v4, :cond_3

    .line 55
    .line 56
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    sub-int/2addr v4, v6

    .line 59
    sub-int/2addr v2, v3

    .line 60
    mul-int v0, v4, v2

    .line 61
    .line 62
    int-to-float v12, v0

    .line 63
    new-instance v11, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 66
    .line 67
    .line 68
    float-to-int v10, v12

    .line 69
    new-array v0, v10, [I

    .line 70
    .line 71
    move-object/from16 p0, v0

    .line 72
    .line 73
    iget-object v0, v5, LX/Jdo;->A00:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v14, v0

    .line 77
    move-object/from16 v15, p0

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    move/from16 v19, v3

    .line 86
    .line 87
    move/from16 v20, v4

    .line 88
    .line 89
    move/from16 v21, v2

    .line 90
    .line 91
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 92
    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_0
    if-ge v13, v10, :cond_2

    .line 109
    .line 110
    aget v7, p0, v13

    .line 111
    .line 112
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v6, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v11, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/Jdo;->A04:I

    .line 122
    .line 123
    if-eq v0, v7, :cond_0

    .line 124
    .line 125
    iget-object v0, v5, LX/Jdo;->A08:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :goto_1
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    :cond_0
    const/4 v0, 0x1

    .line 142
    :cond_1
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-eqz v25, :cond_6

    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    :cond_2
    :goto_2
    if-eqz v20, :cond_5

    .line 149
    .line 150
    iget v0, v5, LX/Jdo;->A04:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    iput-object v0, v5, LX/Jdo;->A06:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v25, :cond_4

    .line 159
    .line 160
    iput-object v8, v5, LX/Jdo;->A05:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    div-float v0, v24, v12

    .line 164
    .line 165
    float-to-double v3, v0

    .line 166
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 167
    .line 168
    cmpl-double v0, v3, v1

    .line 169
    .line 170
    if-lez v0, :cond_3

    .line 171
    .line 172
    div-float v23, v23, v24

    .line 173
    .line 174
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    div-float v22, v22, v24

    .line 179
    .line 180
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    div-float v21, v21, v24

    .line 185
    .line 186
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0xff

    .line 191
    .line 192
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, LX/Jdo;->A05:Ljava/lang/Integer;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/16 v20, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    if-nez v25, :cond_a

    .line 209
    .line 210
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0xe6

    .line 215
    .line 216
    if-lt v1, v0, :cond_a

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    add-float v24, v24, v0

    .line 221
    .line 222
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    add-float v23, v23, v0

    .line 228
    .line 229
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    add-float v22, v22, v0

    .line 235
    .line 236
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    add-float v21, v21, v0

    .line 242
    .line 243
    if-le v6, v9, :cond_a

    .line 244
    .line 245
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v0, 0xff

    .line 258
    .line 259
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    int-to-float v1, v6

    .line 268
    div-float/2addr v1, v12

    .line 269
    const v0, 0x3f333333    # 0.7f

    .line 270
    .line 271
    .line 272
    cmpl-float v0, v1, v0

    .line 273
    .line 274
    if-lez v0, :cond_8

    .line 275
    .line 276
    if-eqz v20, :cond_9

    .line 277
    .line 278
    const/16 v25, 0x1

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_8
    move v9, v6

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v9, v6

    .line 285
    const/16 v25, 0x1

    .line 286
    .line 287
    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    iget-object v0, v5, LX/Jdo;->A07:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    iget v0, v5, LX/Jdo;->A04:I

    .line 304
    .line 305
    const/4 v15, 0x4

    .line 306
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    filled-new-array {v3, v2, v1, v0}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    filled-new-array {v3, v2, v1, v0}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    :goto_5
    if-ge v14, v15, :cond_d

    .line 350
    .line 351
    aget v1, v19, v14

    .line 352
    .line 353
    aget v0, v18, v14

    .line 354
    .line 355
    sub-int/2addr v1, v0

    .line 356
    int-to-double v2, v1

    .line 357
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 358
    .line 359
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    add-double v16, v16, v0

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 373
    .line 374
    cmpg-double v0, v14, v1

    .line 375
    .line 376
    if-gtz v0, :cond_e

    .line 377
    .line 378
    iget-object v0, v5, LX/Jdo;->A08:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_e
    iget-object v0, v5, LX/Jdo;->A07:Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    goto/16 :goto_1
    .line 393
    .line 394
    .line 395
.end method

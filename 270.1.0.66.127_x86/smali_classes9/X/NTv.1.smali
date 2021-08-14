.class public final LX/NTv;
.super LX/NTq;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/NTr;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/NTq;-><init>(LX/NTr;)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/NTq;->A0B:F

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float v2, v3, v0

    .line 10
    .line 11
    iput v2, p0, LX/NTv;->A05:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    iput v0, p0, LX/NTv;->A03:F

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    mul-float v1, v3, v0

    .line 22
    .line 23
    iput v1, p0, LX/NTv;->A02:F

    .line 24
    .line 25
    iput v2, p0, LX/NTv;->A06:F

    .line 26
    .line 27
    const v0, 0x4099999a    # 4.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    iput v0, p0, LX/NTv;->A07:F

    .line 32
    .line 33
    const v0, 0x3fcccccd    # 1.6f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v3

    .line 37
    iput v0, p0, LX/NTv;->A04:F

    .line 38
    .line 39
    const/high16 v0, 0x42300000    # 44.0f

    .line 40
    .line 41
    mul-float/2addr v3, v0

    .line 42
    iput v3, p0, LX/NTv;->A09:F

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, LX/NTq;->A03:I

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, LX/NTq;->A02:F

    .line 50
    .line 51
    const v11, 0x3f8a3d71    # 1.08f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v11

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v1, v3

    .line 58
    float-to-double v0, v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v2, v0

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/NTv;->A08:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    int-to-float v9, v2

    .line 78
    div-float/2addr v9, v3

    .line 79
    int-to-float v10, v2

    .line 80
    div-float/2addr v10, v3

    .line 81
    new-instance v3, Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v5, p0, LX/NTv;->A04:F

    .line 84
    .line 85
    sub-float v4, v9, v5

    .line 86
    .line 87
    sub-float v2, v10, v5

    .line 88
    .line 89
    add-float v0, v9, v5

    .line 90
    .line 91
    add-float/2addr v5, v10

    .line 92
    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/NTv;->A02:F

    .line 96
    .line 97
    mul-float/2addr v11, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    new-array v12, v0, [I

    .line 100
    .line 101
    fill-array-data v12, :array_0

    .line 102
    .line 103
    .line 104
    new-array v13, v0, [F

    .line 105
    .line 106
    fill-array-data v13, :array_1

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 110
    .line 111
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/graphics/Paint;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9, v10, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x7a000001

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, LX/NTv;->A02:F

    .line 154
    .line 155
    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x5d5d5e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, LX/NTv;->A03:F

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, LX/NTv;->A02:F

    .line 175
    .line 176
    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x14d6dc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    .line 194
    iget v0, p0, LX/NTv;->A07:F

    .line 195
    .line 196
    sub-float v0, v9, v0

    .line 197
    .line 198
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, LX/NTv;->A04:F

    .line 202
    .line 203
    sub-float v0, v9, v0

    .line 204
    .line 205
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x42b40000    # 90.0f

    .line 209
    .line 210
    const/high16 v8, 0x43340000    # 180.0f

    .line 211
    .line 212
    invoke-virtual {v4, v3, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 213
    .line 214
    .line 215
    iget v0, p0, LX/NTv;->A06:F

    .line 216
    .line 217
    sub-float v0, v10, v0

    .line 218
    .line 219
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    iget v0, p0, LX/NTv;->A07:F

    .line 223
    .line 224
    sub-float v0, v9, v0

    .line 225
    .line 226
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    .line 237
    .line 238
    const v0, -0x2ae4ea

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 245
    .line 246
    .line 247
    iget v0, p0, LX/NTv;->A07:F

    .line 248
    .line 249
    add-float/2addr v0, v9

    .line 250
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/NTv;->A04:F

    .line 254
    .line 255
    add-float/2addr v0, v9

    .line 256
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, LX/NTv;->A06:F

    .line 266
    .line 267
    sub-float v0, v10, v0

    .line 268
    .line 269
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    iget v0, p0, LX/NTv;->A07:F

    .line 273
    .line 274
    add-float/2addr v0, v9

    .line 275
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x3d3d3e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 296
    .line 297
    .line 298
    iget v0, p0, LX/NTv;->A07:F

    .line 299
    .line 300
    sub-float v0, v9, v0

    .line 301
    .line 302
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 303
    .line 304
    .line 305
    iget v0, p0, LX/NTv;->A04:F

    .line 306
    .line 307
    sub-float v0, v9, v0

    .line 308
    .line 309
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 313
    .line 314
    .line 315
    iget v0, p0, LX/NTv;->A06:F

    .line 316
    .line 317
    add-float/2addr v0, v10

    .line 318
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    .line 321
    iget v0, p0, LX/NTv;->A07:F

    .line 322
    .line 323
    sub-float v0, v9, v0

    .line 324
    .line 325
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    .line 338
    .line 339
    const v0, -0x252526

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 346
    .line 347
    .line 348
    iget v0, p0, LX/NTv;->A07:F

    .line 349
    .line 350
    add-float/2addr v0, v9

    .line 351
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 352
    .line 353
    .line 354
    iget v0, p0, LX/NTv;->A04:F

    .line 355
    .line 356
    add-float/2addr v0, v9

    .line 357
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, LX/NTv;->A06:F

    .line 364
    .line 365
    add-float/2addr v0, v10

    .line 366
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    .line 368
    .line 369
    iget v0, p0, LX/NTv;->A07:F

    .line 370
    .line 371
    add-float/2addr v9, v0

    .line 372
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
    .line 393
    .line 394
.end method


# virtual methods
.method public final A0I()V
    .locals 4

    .line 0
    iget v3, p0, LX/NTv;->A05:F

    .line 1
    .line 2
    iget-object v2, p0, LX/NTq;->A07:LX/NTr;

    .line 3
    .line 4
    iget v0, v2, LX/NTr;->A05:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float v1, v3, v0

    .line 8
    .line 9
    iget v0, v2, LX/NTr;->A07:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v3, v0

    .line 13
    iget v0, p0, LX/NTv;->A02:F

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p0, LX/NTv;->A00:F

    .line 17
    .line 18
    add-float/2addr v3, v0

    .line 19
    iput v3, p0, LX/NTv;->A01:F

    .line 20
    .line 21
    return-void
.end method

.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 4
    .line 5
    iget-object v0, v0, LX/NTr;->A0T:LX/6mK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6mK;->A06()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, p0, LX/NTv;->A00:F

    .line 12
    .line 13
    iget v0, p0, LX/NTv;->A01:F

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/NTv;->A08:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget v2, p0, LX/NTv;->A00:F

    .line 21
    .line 22
    iget v0, p0, LX/NTv;->A02:F

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    iget v1, p0, LX/NTv;->A01:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

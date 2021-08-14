.class public LX/Ohd;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/Ohg;

.field public final A01:LX/Ohi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ohi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ohi;-><init>(LX/Ohd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ohd;->A01:LX/Ohi;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/Ohf;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Ohf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Ohg;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Ohg;-><init>(Landroid/view/View;LX/Ohf;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ohd;->A00:LX/Ohg;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A01(LX/Ohd;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ohd;->A00:LX/Ohg;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ohd;->A01:LX/Ohi;

    .line 3
    .line 4
    iget-object v7, v0, LX/Ohg;->A01:LX/Ohe;

    .line 5
    .line 6
    invoke-static {v7}, LX/Ohe;->A02(LX/Ohe;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/Ohi;->A00:LX/Ohd;

    .line 13
    .line 14
    invoke-super {v0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v7, LX/Ohe;->A0C:LX/Ohf;

    .line 19
    .line 20
    iget v1, v0, LX/Ohf;->A03:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-nez v0, :cond_10

    .line 27
    .line 28
    iget-object v0, v7, LX/Ohe;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v7, LX/Ohe;->A0D:LX/Ohh;

    .line 38
    .line 39
    iget v1, v0, LX/Ohh;->A05:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LX/Ohe;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v7, LX/Ohe;->A0D:LX/Ohh;

    .line 55
    .line 56
    iget v0, v0, LX/Ohh;->A01:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v7, LX/Ohe;->A00:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    :goto_0
    if-eqz v3, :cond_10

    .line 68
    .line 69
    iget-object v0, v7, LX/Ohe;->A00:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-ne v3, v0, :cond_e

    .line 72
    .line 73
    iget-object v0, v7, LX/Ohe;->A02:Landroid/graphics/Canvas;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/Ohi;->A00:LX/Ohd;

    .line 84
    .line 85
    invoke-super {v1, v0}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v3}, LX/Ohe;->A01(LX/Ohe;Landroid/graphics/Bitmap;)Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v0, v7, LX/Ohe;->A05:Landroid/graphics/Paint;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, v7, LX/Ohe;->A08:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v3, :cond_8

    .line 107
    .line 108
    iget-object v1, v7, LX/Ohe;->A05:Landroid/graphics/Paint;

    .line 109
    .line 110
    :goto_2
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, v7, LX/Ohe;->A0C:LX/Ohf;

    .line 119
    .line 120
    iget-boolean v0, v1, LX/Ohf;->A06:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v0, v1, LX/Ohf;->A00:I

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v1, v1, LX/Ohf;->A02:F

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    cmpl-float v0, v1, v0

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v7, LX/Ohe;->A06:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    :cond_6
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v7, LX/Ohe;->A07:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v0, v7, LX/Ohe;->A07:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v0, v7, LX/Ohe;->A07:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, v7, LX/Ohe;->A0C:LX/Ohf;

    .line 162
    .line 163
    iget v0, v0, LX/Ohf;->A02:F

    .line 164
    .line 165
    sub-float/2addr v1, v0

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    add-float/2addr v1, v0

    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v1, v0

    .line 172
    iget-object v0, v7, LX/Ohe;->A06:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v7, LX/Ohe;->A08:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object v0, v7, LX/Ohe;->A05:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    new-instance v0, Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, LX/Ohe;->A05:Landroid/graphics/Paint;

    .line 197
    .line 198
    :goto_3
    iget-object v0, v7, LX/Ohe;->A08:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_d

    .line 207
    .line 208
    iget-object v4, v7, LX/Ohe;->A01:Landroid/graphics/BitmapShader;

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    :goto_4
    iget-object v0, v7, LX/Ohe;->A08:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v3, :cond_a

    .line 221
    .line 222
    iget-object v8, v7, LX/Ohe;->A04:Landroid/graphics/Matrix;

    .line 223
    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v4, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, LX/Ohe;->A05:Landroid/graphics/Paint;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_a
    iget-object v0, v7, LX/Ohe;->A04:Landroid/graphics/Matrix;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 249
    .line 250
    .line 251
    :goto_6
    iget-object v8, v7, LX/Ohe;->A04:Landroid/graphics/Matrix;

    .line 252
    .line 253
    iget-object v0, v7, LX/Ohe;->A0B:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v0, v7, LX/Ohe;->A0B:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v0, v7, LX/Ohe;->A0D:LX/Ohh;

    .line 266
    .line 267
    iget-object v0, v0, LX/Ohh;->A06:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v6, v3, v2, v0}, LX/Ohe;->A00(Landroid/graphics/Bitmap;FFLjava/lang/Integer;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v0, v7, LX/Ohe;->A0D:LX/Ohh;

    .line 274
    .line 275
    iget-object v0, v0, LX/Ohh;->A06:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/high16 v10, 0x40000000    # 2.0f

    .line 282
    .line 283
    packed-switch v0, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    iget-object v0, v7, LX/Ohe;->A0D:LX/Ohh;

    .line 288
    .line 289
    iget-object v1, v0, LX/Ohh;->A06:Ljava/lang/Integer;

    .line 290
    .line 291
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 292
    .line 293
    if-ne v1, v0, :cond_c

    .line 294
    .line 295
    iget-object v0, v7, LX/Ohe;->A03:Landroid/graphics/Matrix;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iput-object v0, v7, LX/Ohe;->A04:Landroid/graphics/Matrix;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v7, LX/Ohe;->A04:Landroid/graphics/Matrix;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_0
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    mul-float/2addr v0, v1

    .line 319
    sub-float/2addr v3, v0

    .line 320
    div-float/2addr v3, v10

    .line 321
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    mul-float/2addr v0, v1

    .line 327
    sub-float/2addr v2, v0

    .line 328
    div-float/2addr v2, v10

    .line 329
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-float v0, v0

    .line 338
    mul-float/2addr v0, v1

    .line 339
    sub-float/2addr v3, v0

    .line 340
    div-float/2addr v3, v10

    .line 341
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    mul-float/2addr v0, v1

    .line 347
    sub-float/2addr v2, v0

    .line 348
    div-float/2addr v2, v10

    .line 349
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_d
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 358
    .line 359
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 360
    .line 361
    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v7, LX/Ohe;->A01:Landroid/graphics/BitmapShader;

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_e
    new-instance v0, Landroid/graphics/Canvas;

    .line 369
    .line 370
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v7, LX/Ohe;->A02:Landroid/graphics/Canvas;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_f
    :try_start_0
    iget-object v0, v7, LX/Ohe;->A0D:LX/Ohh;

    .line 378
    .line 379
    iget v2, v0, LX/Ohh;->A05:I

    .line 380
    .line 381
    iget v1, v0, LX/Ohh;->A01:I

    .line 382
    .line 383
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, LX/Ohe;->A0D:LX/Ohh;

    .line 394
    .line 395
    iget v2, v0, LX/Ohh;->A05:I

    .line 396
    .line 397
    iget v1, v0, LX/Ohh;->A01:I

    .line 398
    .line 399
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 400
    .line 401
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_7
    iput-object v3, v7, LX/Ohe;->A00:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    move-object v6, v3

    .line 408
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    .line 410
    :catch_1
    move-exception v5

    .line 411
    sget-object v3, LX/Ohe;->A0E:Ljava/lang/Class;

    .line 412
    .line 413
    iget-object v2, v7, LX/Ohe;->A0D:LX/Ohh;

    .line 414
    .line 415
    iget v0, v2, LX/Ohh;->A05:I

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v0, v2, LX/Ohh;->A01:I

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "RoundedBitmapHelper failed to create working bitmap (width = %d, height = %d)"

    .line 432
    .line 433
    invoke-static {v3, v5, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    move-object v6, v3

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_10
    iget-object v0, v4, LX/Ohi;->A00:LX/Ohd;

    .line 441
    .line 442
    invoke-static {v0, p1}, LX/Ohd;->A01(LX/Ohd;Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v7, v0}, LX/Ohe;->A01(LX/Ohe;Landroid/graphics/Bitmap;)Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, LX/Ohe;->A0A:Landroid/graphics/Paint;

    .line 456
    .line 457
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x7b67de09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ohd;->A00:LX/Ohg;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ohg;->A01:LX/Ohe;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ohe;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0xc9f8876

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onSizeChanged(IIII)V
    .locals 12

    .line 0
    const v0, -0x64acd02a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, v0}, LX/1iR;->onSizeChanged(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Ohd;->A00:LX/Ohg;

    .line 13
    .line 14
    new-instance v4, LX/Ohh;

    .line 15
    .line 16
    iget-object v0, v3, LX/Ohg;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, v3, LX/Ohg;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, v3, LX/Ohg;->A02:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v0, v3, LX/Ohg;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, v3, LX/Ohg;->A02:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v0, v3, LX/Ohg;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, v3, LX/Ohg;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, LX/Ohh;-><init>(IIIIIILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/Ohg;->A01:LX/Ohe;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Ohe;->A03()V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, LX/Ohe;

    .line 65
    .line 66
    iget-object v0, v3, LX/Ohg;->A03:LX/Ohf;

    .line 67
    .line 68
    invoke-direct {v1, v0, v4}, LX/Ohe;-><init>(LX/Ohf;LX/Ohh;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/Ohg;->A01:LX/Ohe;

    .line 72
    .line 73
    iget v1, v3, LX/Ohg;->A00:I

    .line 74
    .line 75
    const/16 v0, 0xff

    .line 76
    .line 77
    const v0, 0x3d75ec38

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.class public final LX/JEH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/JEV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/JEz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/JEG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoSegmentSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JEH;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/JEG;LX/JEV;LX/1dA;Z)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    iget v2, p1, LX/JEG;->A04:I

    .line 11
    .line 12
    invoke-virtual {p1}, LX/JEG;->A0E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17
    .line 18
    .line 19
    iget v3, p1, LX/JEG;->A04:I

    .line 20
    .line 21
    invoke-virtual {p1}, LX/JEG;->A0E()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v8, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget v10, p1, LX/JEG;->A09:I

    .line 37
    .line 38
    iget-object v2, p2, LX/JEV;->mFBIconName:LX/2Yt;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v3, p2, LX/JEV;->mFBIconName:LX/2Yt;

    .line 51
    .line 52
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 53
    .line 54
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 55
    .line 56
    invoke-virtual {p3, v7, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-static {v1}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v7, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v11, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v10

    .line 109
    shr-int/lit8 v11, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v10

    .line 116
    shr-int/lit8 v3, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v10

    .line 123
    shr-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v10

    .line 130
    shr-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-direct {v7, v11, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v8, v9, v1, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p2, LX/JEV;->mFBIconName:LX/2Yt;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_1
    if-eqz v2, :cond_4

    .line 155
    .line 156
    const v3, -0xde9025

    .line 157
    .line 158
    .line 159
    const v2, 0x3f333333    # 0.7f

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, LX/1kN;->A01(IF)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 188
    .line 189
    .line 190
    const v2, -0xde9025

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v5, v4, v3}, [Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 201
    .line 202
    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LX/JEG;->A0E()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {p1}, LX/JEG;->A08()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int/2addr v9, v2

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x2

    .line 227
    const/4 p3, 0x0

    .line 228
    move-object v10, v4

    .line 229
    move p0, v5

    .line 230
    move p1, v9

    .line 231
    move p2, v5

    .line 232
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 233
    .line 234
    .line 235
    if-nez p4, :cond_2

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-static {v3, v5, v0}, LX/JEH;->A09(ZZLX/JEG;)Landroid/graphics/drawable/LayerDrawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v5, v5, v0}, LX/JEH;->A09(ZZLX/JEG;)Landroid/graphics/drawable/LayerDrawable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 251
    .line 252
    invoke-direct {v5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget v2, v0, LX/JEG;->A04:I

    .line 256
    .line 257
    invoke-virtual {v0}, LX/JEG;->A06()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    add-int/2addr v9, v2

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x1

    .line 267
    move-object v11, v5

    .line 268
    move p1, v9

    .line 269
    move/from16 p4, v6

    .line 270
    .line 271
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v5, v4, v1}, [Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    .line 280
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LX/JEG;->A06()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v5, 0x0

    .line 288
    neg-int v6, v0

    .line 289
    const/4 v9, 0x0

    .line 290
    move v8, v6

    .line 291
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 292
    .line 293
    .line 294
    :cond_2
    return-object v4

    .line 295
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v1, p2, LX/JEV;->mIconResId:I

    .line 300
    .line 301
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_4
    const v2, 0x7f060087

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 315
    .line 316
    .line 317
    iget v0, p1, LX/JEG;->A0D:I

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v4, v1}, [Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 328
    .line 329
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    return-object v4
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public static A09(ZZLX/JEG;)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    .line 0
    iget v0, p2, LX/JEG;->A0D:I

    .line 1
    .line 2
    const/4 v11, 0x7

    .line 3
    const/4 v10, 0x6

    .line 4
    const/4 v9, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v1, v4, [F

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    aput v0, v1, v5

    .line 19
    .line 20
    aput v0, v1, v6

    .line 21
    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    aput v2, v1, v7

    .line 25
    .line 26
    aput v2, v1, v8

    .line 27
    .line 28
    aput v2, v1, v9

    .line 29
    .line 30
    aput v0, v1, v10

    .line 31
    .line 32
    aput v0, v1, v11

    .line 33
    .line 34
    :goto_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0xba6601

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    new-array v1, v4, [F

    .line 56
    .line 57
    iget v0, p2, LX/JEG;->A0D:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x66000000

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, LX/JEG;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p2}, LX/JEG;->A03()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2}, LX/JEG;->A06()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move v6, v4

    .line 109
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 110
    .line 111
    .line 112
    mul-int/lit8 v1, v4, 0x3

    .line 113
    .line 114
    invoke-virtual {p2}, LX/JEG;->A04()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    shr-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {p2}, LX/JEG;->A05()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2}, LX/JEG;->A02()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    shr-int/lit8 v5, v1, 0x1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :goto_1
    move v6, v4

    .line 134
    move v7, v5

    .line 135
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_0
    const/4 v3, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    aput v2, v1, v5

    .line 142
    .line 143
    aput v2, v1, v6

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    aput v0, v1, v3

    .line 147
    .line 148
    aput v0, v1, v7

    .line 149
    .line 150
    aput v0, v1, v8

    .line 151
    .line 152
    aput v0, v1, v9

    .line 153
    .line 154
    aput v2, v1, v10

    .line 155
    .line 156
    aput v2, v1, v11

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/JEH;->A04:LX/JEG;

    .line 1
    .line 2
    iget-object v8, p0, LX/JEH;->A02:LX/JEV;

    .line 3
    .line 4
    iget-object v12, p0, LX/JEH;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    .line 6
    iget-object v10, p0, LX/JEH;->A03:LX/JEz;

    .line 7
    .line 8
    const/16 v1, 0x2463

    .line 9
    .line 10
    iget-object v0, p0, LX/JEH;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1dA;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    const-string v1, "Must supply a selector listener if you want to use this component."

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/JEG;->A0D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/JEG;->A06()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    new-instance v3, LX/JEI;

    .line 72
    .line 73
    invoke-direct {v3}, LX/JEI;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v8, v6, v9}, LX/JEH;->A02(Landroid/content/Context;LX/JEG;LX/JEV;LX/1dA;Z)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v3, LX/JEI;->A00:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-static {v9, v9, v5}, LX/JEH;->A09(ZZLX/JEG;)Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v3, LX/JEI;->A02:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-static {v11, v9, v5}, LX/JEH;->A09(ZZLX/JEG;)Landroid/graphics/drawable/LayerDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v3, LX/JEI;->A03:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v7, v8, LX/JEV;->mFBIconName:LX/2Yt;

    .line 112
    .line 113
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 114
    .line 115
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 116
    .line 117
    invoke-virtual {v6, v9, v7, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v3, LX/JEI;->A01:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-object v5, v3, LX/JEI;->A05:LX/JEG;

    .line 124
    .line 125
    iput-object v10, v3, LX/JEI;->A04:LX/JEz;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/JEG;->A05()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    new-instance v3, LX/JEK;

    .line 145
    .line 146
    invoke-direct {v3}, LX/JEK;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v3, LX/JEK;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 166
    .line 167
    iput-object v5, v3, LX/JEK;->A02:LX/JEG;

    .line 168
    .line 169
    const v1, 0x7f12195b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0, v5, v8, v6, v11}, LX/JEH;->A02(Landroid/content/Context;LX/JEG;LX/JEV;LX/1dA;Z)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/JEK;->A00:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
.end method

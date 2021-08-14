.class public final LX/IMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.cropview.view.CropImageController$1$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/ILp;


# direct methods
.method public constructor <init>(LX/ILp;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMw;->A01:LX/ILp;

    .line 1
    .line 2
    iput-object p2, p0, LX/IMw;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/IMw;->A01:LX/ILp;

    .line 1
    .line 2
    iget-object v6, v0, LX/ILp;->A00:LX/IMy;

    .line 3
    .line 4
    iget-object v3, p0, LX/IMw;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v6, LX/IMy;->A08:Z

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    iput-boolean v2, v6, LX/IMy;->A09:Z

    .line 22
    .line 23
    iget-object v5, v6, LX/IMy;->A06:LX/IMz;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    new-instance v1, LX/IN3;

    .line 28
    .line 29
    invoke-direct {v1, v3}, LX/IN3;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/IMy;->A0A:[F

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, LX/INC;->A06(LX/IN3;[F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v3, v6, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, v6, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    sub-int v10, v9, v11

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    div-int/2addr v10, v1

    .line 72
    sub-int v0, v8, v11

    .line 73
    .line 74
    div-int/2addr v0, v1

    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v3, v10

    .line 78
    int-to-float v2, v0

    .line 79
    add-int/2addr v10, v11

    .line 80
    int-to-float v1, v10

    .line 81
    add-int/2addr v0, v11

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, LX/IMy;->A03:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v10, LX/IMx;

    .line 89
    .line 90
    iget-object v0, v6, LX/IMy;->A06:LX/IMz;

    .line 91
    .line 92
    invoke-direct {v10, v0}, LX/IMx;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v6, LX/IMy;->A06:LX/IMz;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v1, v4, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iget-object v0, v6, LX/IMy;->A03:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v1, v11, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    new-instance v12, Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v3, v0

    .line 124
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v2, v0

    .line 135
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v10, LX/IMx;->A02:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v1, v0

    .line 152
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v0, v10, LX/IMx;->A02:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-direct {v12, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    float-to-int v3, v0

    .line 177
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    float-to-int v2, v0

    .line 180
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    float-to-int v1, v0

    .line 183
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    float-to-int v0, v0

    .line 186
    invoke-direct {v11, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    iput-object v11, v10, LX/IMx;->A00:Landroid/graphics/Rect;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    iget-object v0, v10, LX/IMx;->A02:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 203
    .line 204
    float-to-double v0, v0

    .line 205
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 206
    .line 207
    cmpl-double v2, v0, v11

    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-ltz v2, :cond_2

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    :cond_2
    new-instance v1, LX/IN0;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/IN0;-><init>(F)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v10, LX/IMx;->A03:LX/IN0;

    .line 221
    .line 222
    iget-object v0, v10, LX/IMx;->A00:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/IN0;->A02(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, LX/IMx;->A03:LX/IN0;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/IN0;->A03(F)Z

    .line 230
    .line 231
    .line 232
    iput-object v10, v4, LX/IMz;->A03:LX/IMx;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/graphics/RectF;

    .line 238
    .line 239
    int-to-float v2, v9

    .line 240
    int-to-float v1, v8

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v4, LX/IMz;->A00:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget-object v0, v6, LX/IMy;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v8, v0

    .line 266
    iget-object v0, v6, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    iget v9, v6, LX/IMy;->A01:F

    .line 269
    .line 270
    iget v3, v6, LX/IMy;->A00:F

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v2, v0, :cond_f

    .line 281
    .line 282
    int-to-float v1, v2

    .line 283
    int-to-float v0, v0

    .line 284
    div-float/2addr v1, v0

    .line 285
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_0
    const/high16 v0, 0x43a00000    # 320.0f

    .line 290
    .line 291
    div-float/2addr v8, v0

    .line 292
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v2, Landroid/util/Pair;

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v1, v6, LX/IMy;->A03:Landroid/graphics/RectF;

    .line 326
    .line 327
    iput v3, v4, LX/INC;->A01:F

    .line 328
    .line 329
    iget-boolean v0, v4, LX/INC;->A0B:Z

    .line 330
    .line 331
    if-nez v0, :cond_3

    .line 332
    .line 333
    iput-boolean v7, v4, LX/INC;->A0B:Z

    .line 334
    .line 335
    iput v3, v4, LX/INC;->A03:F

    .line 336
    .line 337
    :cond_3
    iput v2, v4, LX/INC;->A02:F

    .line 338
    .line 339
    iget-object v0, v4, LX/INC;->A0H:Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    iget-boolean v0, v5, LX/IMz;->A04:Z

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    new-instance v1, LX/INB;

    .line 349
    .line 350
    invoke-direct {v1}, LX/INB;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v1, v5, LX/IMz;->A01:LX/INB;

    .line 354
    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356
    .line 357
    iput v0, v1, LX/INB;->A00:F

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, LX/IMz;->A01:LX/INB;

    .line 363
    .line 364
    new-instance v0, LX/IN1;

    .line 365
    .line 366
    invoke-direct {v0, v5}, LX/IN1;-><init>(LX/IMz;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v1, LX/INB;->A01:LX/IN1;

    .line 370
    .line 371
    :cond_5
    iget-object v4, v6, LX/IMy;->A07:LX/ILm;

    .line 372
    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    iget-object v0, v6, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v0, v6, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v8, v4, LX/ILm;->A08:LX/IMy;

    .line 388
    .line 389
    iget-boolean v9, v8, LX/IMy;->A09:Z

    .line 390
    .line 391
    if-eqz v9, :cond_e

    .line 392
    .line 393
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    :goto_1
    iput-object v0, v4, LX/ILm;->A0C:Ljava/lang/Integer;

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    int-to-float v0, v2

    .line 399
    div-float/2addr v1, v0

    .line 400
    const/high16 v7, 0x3f800000    # 1.0f

    .line 401
    .line 402
    cmpl-float v0, v1, v7

    .line 403
    .line 404
    if-lez v0, :cond_d

    .line 405
    .line 406
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    :goto_2
    iget-object v0, v4, LX/ILm;->A0G:LX/ILq;

    .line 409
    .line 410
    iget-object v5, v0, LX/ILq;->A04:Ljava/lang/Integer;

    .line 411
    .line 412
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    if-ne v5, v2, :cond_6

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    :cond_6
    const/4 v3, 0x1

    .line 419
    if-nez v0, :cond_b

    .line 420
    .line 421
    iget-object v2, v4, LX/ILm;->A09:LX/IMz;

    .line 422
    .line 423
    if-nez v9, :cond_7

    .line 424
    .line 425
    if-ne v5, v6, :cond_7

    .line 426
    .line 427
    iget v7, v4, LX/ILm;->A00:F

    .line 428
    .line 429
    :cond_7
    iput-boolean v3, v2, LX/INC;->A0B:Z

    .line 430
    .line 431
    iput v7, v2, LX/INC;->A03:F

    .line 432
    .line 433
    iget-object v0, v8, LX/IMy;->A0A:[F

    .line 434
    .line 435
    if-nez v0, :cond_8

    .line 436
    .line 437
    if-ne v6, v5, :cond_c

    .line 438
    .line 439
    :goto_3
    invoke-virtual {v2, v3}, LX/INC;->A08(Z)V

    .line 440
    .line 441
    .line 442
    :cond_8
    iget-object v0, v4, LX/ILm;->A0H:LX/ILt;

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    invoke-interface {v0}, LX/ILt;->CNW()V

    .line 447
    .line 448
    .line 449
    :cond_9
    invoke-static {v4}, LX/ILm;->A01(LX/ILm;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    return-void

    .line 453
    :cond_b
    iget-object v0, v8, LX/IMy;->A0A:[F

    .line 454
    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    iget-object v2, v4, LX/ILm;->A09:LX/IMz;

    .line 458
    .line 459
    iget-object v1, v4, LX/ILm;->A0D:Ljava/lang/Integer;

    .line 460
    .line 461
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 462
    .line 463
    if-ne v1, v0, :cond_c

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_c
    const/4 v3, 0x0

    .line 467
    goto :goto_3

    .line 468
    :cond_d
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_e
    iget-object v0, v4, LX/ILm;->A0D:Ljava/lang/Integer;

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_f
    int-to-float v1, v0

    .line 475
    int-to-float v0, v2

    .line 476
    div-float/2addr v1, v0

    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    div-float/2addr v0, v3

    .line 480
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto/16 :goto_0
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
    .line 524
    .line 525
    .line 526
.end method

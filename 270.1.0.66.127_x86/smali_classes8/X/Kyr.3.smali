.class public final LX/Kyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/text/TextPaint;

.field public A03:LX/BFL;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/Kys;
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/Kyr;->A03:LX/BFL;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, LX/Kyr;->A02:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v6, LX/Kyr;->A00:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/Kyr;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/BFL;->A07()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_a

    .line 27
    .line 28
    const/high16 v0, 0x7f160000

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v24

    .line 34
    :goto_0
    iget-object v0, v6, LX/Kyr;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v22

    .line 42
    :goto_1
    iget-object v1, v6, LX/Kyr;->A00:Landroid/content/res/Resources;

    .line 43
    .line 44
    const/high16 v0, 0x7f160000

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v23

    .line 50
    iget-object v0, v6, LX/Kyr;->A04:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v25

    .line 58
    :goto_2
    new-instance v15, LX/Kys;

    .line 59
    .line 60
    iget-object v5, v6, LX/Kyr;->A03:LX/BFL;

    .line 61
    .line 62
    iget-object v4, v6, LX/Kyr;->A02:Landroid/text/TextPaint;

    .line 63
    .line 64
    iget-object v3, v6, LX/Kyr;->A00:Landroid/content/res/Resources;

    .line 65
    .line 66
    iget-object v2, v6, LX/Kyr;->A01:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v1, v6, LX/Kyr;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, v6, LX/Kyr;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    invoke-direct/range {v15 .. v25}, LX/Kys;-><init>(LX/BFL;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;IIIIZ)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v15, LX/Kys;->A06:Landroid/text/TextPaint;

    .line 90
    .line 91
    iget-object v2, v15, LX/Kys;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v4, v15, LX/Kys;->A04:Landroid/content/res/Resources;

    .line 94
    .line 95
    iget-object v3, v15, LX/Kys;->A05:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    const v0, 0x7f180155

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_0
    iget-object v1, v15, LX/Kyw;->A02:LX/B6g;

    .line 107
    .line 108
    check-cast v1, LX/BFL;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/B6g;->A01:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, LX/BFL;->A07()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    :goto_3
    iget-object v1, v15, LX/Kys;->A04:Landroid/content/res/Resources;

    .line 129
    .line 130
    iget-object v0, v15, LX/Kyw;->A02:LX/B6g;

    .line 131
    .line 132
    check-cast v0, LX/BFL;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/BFL;->A07()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-virtual {v8, v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_4
    const/4 v7, 0x0

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_5
    iget v1, v15, LX/Kyw;->A00:I

    .line 186
    .line 187
    sub-int/2addr v1, v2

    .line 188
    iget v0, v15, LX/Kys;->A02:I

    .line 189
    .line 190
    shl-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    sub-int/2addr v1, v0

    .line 193
    int-to-float v9, v1

    .line 194
    const-string v8, " "

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float/2addr v9, v0

    .line 201
    const/4 v0, 0x0

    .line 202
    cmpg-float v0, v9, v0

    .line 203
    .line 204
    if-ltz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v15, LX/Kyw;->A02:LX/B6g;

    .line 207
    .line 208
    check-cast v0, LX/BFL;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/B6g;->A00()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    const-string v11, ""

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v0, v2

    .line 227
    add-float/2addr v1, v0

    .line 228
    iget v0, v15, LX/Kys;->A02:I

    .line 229
    .line 230
    shl-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    add-float/2addr v1, v0

    .line 234
    float-to-int v1, v1

    .line 235
    int-to-float v9, v1

    .line 236
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v9, v0

    .line 241
    float-to-int v9, v9

    .line 242
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget v8, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 247
    .line 248
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 249
    .line 250
    sub-int/2addr v8, v0

    .line 251
    iget v0, v15, LX/Kys;->A03:I

    .line 252
    .line 253
    shl-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    add-int/2addr v8, v0

    .line 256
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v12, Landroid/graphics/Canvas;

    .line 263
    .line 264
    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7, v7, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_2

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    new-instance v14, Landroid/graphics/Matrix;

    .line 283
    .line 284
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v0, v15, LX/Kys;->A02:I

    .line 288
    .line 289
    int-to-float v3, v0

    .line 290
    sub-int v0, v8, v1

    .line 291
    .line 292
    int-to-float v1, v0

    .line 293
    const/high16 v0, 0x40000000    # 2.0f

    .line 294
    .line 295
    div-float/2addr v1, v0

    .line 296
    invoke-virtual {v14, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v6, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget v0, v15, LX/Kys;->A03:I

    .line 306
    .line 307
    sub-int v1, v8, v0

    .line 308
    .line 309
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 310
    .line 311
    sub-int/2addr v1, v0

    .line 312
    int-to-float v1, v1

    .line 313
    iget v0, v15, LX/Kys;->A02:I

    .line 314
    .line 315
    add-int/2addr v2, v0

    .line 316
    int-to-float v0, v2

    .line 317
    invoke-virtual {v12, v11, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 321
    .line 322
    invoke-direct {v5, v4, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v15, LX/Kyw;->A01:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    add-int v1, v3, v9

    .line 332
    .line 333
    add-int v0, v2, v8

    .line 334
    .line 335
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7, v7, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v15, LX/Kys;->A00:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    return-object v15

    .line 344
    :cond_3
    iget-boolean v0, v15, LX/Kyw;->A03:Z

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    const v1, 0x7f1241db

    .line 349
    .line 350
    .line 351
    iget-object v0, v15, LX/Kyw;->A02:LX/B6g;

    .line 352
    .line 353
    check-cast v0, LX/BFL;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/B6g;->A00()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 368
    .line 369
    invoke-static {v1, v5, v9, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_4
    iget-object v0, v15, LX/Kyw;->A02:LX/B6g;

    .line 380
    .line 381
    check-cast v0, LX/BFL;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/B6g;->A00()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_7

    .line 388
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget v0, v15, LX/Kys;->A01:I

    .line 393
    .line 394
    add-int/2addr v2, v0

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_6
    if-eqz v2, :cond_7

    .line 398
    .line 399
    invoke-virtual {v1}, LX/BFL;->A07()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_7

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_7
    invoke-virtual {v1}, LX/BFL;->A07()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v6, 0x0

    .line 416
    if-lez v0, :cond_1

    .line 417
    .line 418
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_8
    const/16 v25, 0x0

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_9
    iget-object v1, v6, LX/Kyr;->A00:Landroid/content/res/Resources;

    .line 429
    .line 430
    const v0, 0x7f160006

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 434
    .line 435
    .line 436
    move-result v22

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_a
    const/16 v24, 0x0

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v0, "Space available to draw display name can not be negative"

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

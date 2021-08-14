.class public LX/64j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64j;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A01(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    double-to-int v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0
    .line 19
.end method

.method public A02(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    double-to-int v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0
    .line 19
.end method

.method public A03(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 18

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    instance-of v2, v3, LX/650;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    instance-of v2, v3, LX/651;

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    instance-of v2, v3, LX/652;

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    instance-of v2, v3, LX/653;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v3, v2

    .line 29
    mul-float v3, v3, p3

    .line 30
    .line 31
    iget v2, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 32
    .line 33
    mul-float v1, p3, v2

    .line 34
    .line 35
    add-float/2addr v3, v1

    .line 36
    iget-boolean v1, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast v3, LX/653;

    .line 49
    .line 50
    float-to-double v8, v1

    .line 51
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static/range {v8 .. v17}, LX/65F;->A00(DDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float v10, v4

    .line 70
    iget v2, v3, LX/653;->A00:F

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    mul-float v2, v2, p3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x2

    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    cmpl-float v2, p3, v8

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-float v2, v5, v2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroid/view/View;->setRotationY(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotX(F)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v9

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, LX/653;->A01:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    cmpg-float v1, v1, v5

    .line 130
    .line 131
    if-ltz v1, :cond_2

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    cmpg-float v2, p3, v8

    .line 139
    .line 140
    if-gez v2, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-float v2, v5, v2

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Landroid/view/View;->setRotationY(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    div-float/2addr v2, v9

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    div-float/2addr v2, v9

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, LX/653;->A01:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    check-cast v3, LX/651;

    .line 194
    .line 195
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 196
    .line 197
    mul-float v1, p3, v4

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v2, v1

    .line 204
    div-float/2addr v2, v4

    .line 205
    float-to-double v8, v2

    .line 206
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 207
    .line 208
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static/range {v8 .. v17}, LX/65F;->A00(DDDDD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    double-to-float v6, v4

    .line 225
    iget v1, v3, LX/651;->A00:F

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-float v1, v1

    .line 239
    mul-float/2addr v1, v2

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    cmpl-float v1, v2, v5

    .line 254
    .line 255
    if-lez v1, :cond_6

    .line 256
    .line 257
    cmpg-float v1, v2, v4

    .line 258
    .line 259
    if-gez v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->setRotationY(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v1, v1

    .line 272
    div-float/2addr v1, v3

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_6
    cmpg-float v1, v2, v5

    .line 276
    .line 277
    if-gez v1, :cond_7

    .line 278
    .line 279
    const/high16 v1, -0x40800000    # -1.0f

    .line 280
    .line 281
    cmpl-float v1, v2, v1

    .line 282
    .line 283
    if-lez v1, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroid/view/View;->setRotationY(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-float v1, v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    cmpl-float v1, v2, v5

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    neg-int v1, v1

    .line 306
    int-to-float v1, v1

    .line 307
    mul-float/2addr v1, v3

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3a83126f    # 0.001f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-float v1, v1

    .line 328
    div-float/2addr v1, v3

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    float-to-double v8, v1

    .line 334
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 335
    .line 336
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    const-wide/high16 v14, -0x3fec000000000000L    # -5.0

    .line 339
    .line 340
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 341
    .line 342
    invoke-static/range {v8 .. v17}, LX/65F;->A00(DDDDD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    double-to-float v4, v2

    .line 347
    const/4 v3, 0x2

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    cmpg-float v5, p3, v6

    .line 351
    .line 352
    if-gez v5, :cond_a

    .line 353
    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    const-wide v14, 0x3fedc28f5c28f5c3L    # 0.93

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 362
    .line 363
    invoke-static/range {v8 .. v17}, LX/65F;->A00(DDDDD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    double-to-float v8, v5

    .line 368
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    int-to-float v2, v2

    .line 376
    mul-float v1, p3, v2

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v2, v1

    .line 395
    const/high16 v1, 0x40000000    # 2.0f

    .line 396
    .line 397
    div-float/2addr v2, v1

    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    int-to-float v1, v1

    .line 406
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_a
    cmpl-float v5, p3, v6

    .line 411
    .line 412
    if-lez v5, :cond_b

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    float-to-double v8, v5

    .line 419
    const-wide/16 v10, 0x0

    .line 420
    .line 421
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 422
    .line 423
    const-wide v16, 0x3fedc28f5c28f5c3L    # 0.93

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static/range {v8 .. v17}, LX/65F;->A00(DDDDD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    double-to-float v8, v5

    .line 433
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x3f800000    # 1.0f

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_c
    move-object v4, v3

    .line 445
    check-cast v4, LX/650;

    .line 446
    .line 447
    invoke-static {v4, v1}, LX/650;->A00(LX/650;F)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v2, LX/FFZ;

    .line 462
    .line 463
    invoke-direct {v2, v4, v0, v5}, LX/FFZ;-><init>(LX/650;Landroid/view/View;F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 467
    .line 468
    .line 469
    :goto_5
    float-to-int v2, v1

    .line 470
    int-to-float v2, v2

    .line 471
    sub-float v3, p3, v2

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    float-to-double v5, v2

    .line 478
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 479
    .line 480
    const/high16 v11, 0x3f800000    # 1.0f

    .line 481
    .line 482
    cmpl-double v2, v5, v8

    .line 483
    .line 484
    if-ltz v2, :cond_d

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    cmpg-float v2, v3, v2

    .line 488
    .line 489
    if-gez v2, :cond_12

    .line 490
    .line 491
    add-float/2addr v3, v11

    .line 492
    :cond_d
    :goto_6
    sub-float v1, p3, v3

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-static {v4, v3}, LX/650;->A00(LX/650;F)F

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    iget v1, v4, LX/650;->A02:I

    .line 503
    .line 504
    int-to-float v1, v1

    .line 505
    mul-float/2addr v10, v1

    .line 506
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    int-to-float v9, v1

    .line 511
    const/high16 v1, 0x40000000    # 2.0f

    .line 512
    .line 513
    div-float/2addr v9, v1

    .line 514
    const/high16 v1, 0x3f000000    # 0.5f

    .line 515
    .line 516
    sub-float v1, v3, v1

    .line 517
    .line 518
    mul-float/2addr v1, v10

    .line 519
    add-float/2addr v9, v1

    .line 520
    iget v7, v4, LX/650;->A01:I

    .line 521
    .line 522
    int-to-float v2, v7

    .line 523
    mul-float v1, v2, v3

    .line 524
    .line 525
    add-float/2addr v9, v1

    .line 526
    add-float v1, v3, v11

    .line 527
    .line 528
    invoke-static {v4, v1}, LX/650;->A00(LX/650;F)F

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget v1, v4, LX/650;->A02:I

    .line 533
    .line 534
    int-to-float v5, v1

    .line 535
    mul-float/2addr v6, v5

    .line 536
    add-float/2addr v10, v9

    .line 537
    add-float/2addr v10, v2

    .line 538
    sub-float/2addr v3, v11

    .line 539
    invoke-static {v4, v3}, LX/650;->A00(LX/650;F)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    mul-float/2addr v1, v5

    .line 544
    sub-float v3, v9, v2

    .line 545
    .line 546
    sub-float/2addr v3, v1

    .line 547
    if-eqz v8, :cond_e

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    if-ne v8, v2, :cond_f

    .line 551
    .line 552
    move v9, v10

    .line 553
    :cond_e
    :goto_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_f
    const/4 v1, -0x1

    .line 558
    if-ne v8, v1, :cond_10

    .line 559
    .line 560
    move v9, v3

    .line 561
    goto :goto_7

    .line 562
    :cond_10
    if-lez v8, :cond_11

    .line 563
    .line 564
    add-float/2addr v10, v6

    .line 565
    add-int/lit8 v1, v8, -0x1

    .line 566
    .line 567
    mul-int/2addr v7, v1

    .line 568
    int-to-float v1, v7

    .line 569
    add-float/2addr v10, v1

    .line 570
    iget v1, v4, LX/650;->A00:F

    .line 571
    .line 572
    mul-float/2addr v5, v1

    .line 573
    add-int/lit8 v1, v8, -0x2

    .line 574
    .line 575
    int-to-float v1, v1

    .line 576
    mul-float/2addr v5, v1

    .line 577
    add-float v9, v5, v10

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_11
    add-int/2addr v8, v2

    .line 581
    mul-int/2addr v7, v8

    .line 582
    int-to-float v1, v7

    .line 583
    add-float/2addr v3, v1

    .line 584
    iget v1, v4, LX/650;->A00:F

    .line 585
    .line 586
    mul-float/2addr v5, v1

    .line 587
    int-to-float v1, v8

    .line 588
    mul-float/2addr v5, v1

    .line 589
    add-float v9, v5, v3

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_12
    sub-float/2addr v3, v11

    .line 593
    goto :goto_6

    .line 594
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    int-to-float v3, v2

    .line 609
    const/high16 v2, 0x40000000    # 2.0f

    .line 610
    .line 611
    div-float/2addr v3, v2

    .line 612
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public A04(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/651;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/652;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/653;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const v3, -0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/64j;->A00:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/64j;->A00:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v7

    .line 55
    :cond_0
    iget-object v1, p0, LX/64j;->A00:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    int-to-float v0, v4

    .line 73
    cmpl-float v0, p2, v0

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    cmpg-float v0, p2, v0

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    :cond_2
    return v8

    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    return v0
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
.end method

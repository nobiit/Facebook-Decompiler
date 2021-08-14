.class public LX/7jg;
.super LX/20D;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1004253
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1004254
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1004255
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/7jh;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const-string v1, "Overlayout.dispatchDraw"

    .line 1
    .line 2
    const v0, -0x15d8079f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/20D;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x6070c4f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x7890154f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/7jh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7jh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1004261
    new-instance v1, LX/7jh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/7jh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1004262
    new-instance v0, LX/7jh;

    invoke-direct {v0, p1}, LX/7jh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final layoutChild(IIIILandroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/7jh;

    .line 7
    .line 8
    iget-boolean v0, v6, LX/7jh;->A04:Z

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v9, p3

    .line 13
    .line 14
    move/from16 v10, p2

    .line 15
    .line 16
    move/from16 v11, p1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v6, v8

    .line 23
    move v5, v9

    .line 24
    move v4, v10

    .line 25
    move v3, v11

    .line 26
    invoke-super/range {v2 .. v7}, LX/20D;->layoutChild(IIIILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, v6, LX/7jh;->A01:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_d

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_d

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [I

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget v4, v2, v0

    .line 55
    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    aget v3, v2, v0

    .line 61
    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    sub-int/2addr v3, v0

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v2, v0

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    new-instance v5, Landroid/graphics/Rect;

    .line 84
    .line 85
    add-int/2addr v2, v4

    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    iget v4, v6, LX/7jh;->A00:I

    .line 91
    .line 92
    iget v3, v6, LX/7jh;->A02:I

    .line 93
    .line 94
    iget v2, v6, LX/7jh;->A03:I

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    and-int/lit16 v1, v4, 0x100

    .line 105
    .line 106
    const/16 v0, 0x100

    .line 107
    .line 108
    if-ne v1, v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :goto_0
    and-int/lit8 v0, v4, 0x2

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    if-ne v0, v12, :cond_8

    .line 118
    .line 119
    iget v1, v6, LX/7jh;->leftMargin:I

    .line 120
    .line 121
    add-int/2addr v1, v15

    .line 122
    iget v0, v6, LX/7jh;->rightMargin:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    div-int/2addr v1, v12

    .line 126
    :goto_1
    sub-int/2addr v13, v1

    .line 127
    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x800

    .line 128
    .line 129
    const/16 v0, 0x800

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    and-int/lit8 v5, v4, 0x10

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    if-ne v5, v0, :cond_3

    .line 142
    .line 143
    iget v4, v6, LX/7jh;->topMargin:I

    .line 144
    .line 145
    add-int/2addr v4, v14

    .line 146
    iget v0, v6, LX/7jh;->bottomMargin:I

    .line 147
    .line 148
    add-int/2addr v4, v0

    .line 149
    div-int/2addr v4, v12

    .line 150
    sub-int/2addr v1, v4

    .line 151
    :cond_2
    :goto_4
    add-int/2addr v13, v3

    .line 152
    add-int/2addr v1, v2

    .line 153
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v13, v15

    .line 162
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v1, v14

    .line 167
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    and-int/lit8 v5, v4, 0x8

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    if-ne v5, v0, :cond_4

    .line 180
    .line 181
    iget v0, v6, LX/7jh;->topMargin:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/16 v0, 0x20

    .line 186
    .line 187
    and-int/2addr v4, v0

    .line 188
    if-ne v4, v0, :cond_2

    .line 189
    .line 190
    iget v0, v6, LX/7jh;->bottomMargin:I

    .line 191
    .line 192
    add-int/2addr v0, v14

    .line 193
    sub-int/2addr v1, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    and-int/lit16 v1, v4, 0x400

    .line 196
    .line 197
    const/16 v0, 0x400

    .line 198
    .line 199
    if-ne v1, v0, :cond_6

    .line 200
    .line 201
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    and-int/lit16 v1, v4, 0x1000

    .line 205
    .line 206
    const/16 v0, 0x1000

    .line 207
    .line 208
    if-ne v1, v0, :cond_7

    .line 209
    .line 210
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move v1, v9

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    if-ne v1, v0, :cond_9

    .line 219
    .line 220
    iget v0, v6, LX/7jh;->leftMargin:I

    .line 221
    .line 222
    add-int/2addr v13, v0

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    and-int/lit8 v1, v4, 0x4

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-ne v1, v0, :cond_1

    .line 228
    .line 229
    iget v1, v6, LX/7jh;->rightMargin:I

    .line 230
    .line 231
    add-int/2addr v1, v15

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    and-int/lit16 v1, v4, 0x80

    .line 234
    .line 235
    const/16 v0, 0x80

    .line 236
    .line 237
    if-ne v1, v0, :cond_b

    .line 238
    .line 239
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_b
    and-int/lit16 v1, v4, 0x200

    .line 243
    .line 244
    const/16 v0, 0x200

    .line 245
    .line 246
    if-ne v1, v0, :cond_c

    .line 247
    .line 248
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    move v13, v11

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "Overlayout.onLayout"

    .line 1
    .line 2
    const v0, 0x12b06124

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/20D;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x32ea9e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x907fa79

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const-string v1, "Overlayout.onMeasure"

    .line 1
    .line 2
    const v0, 0xb5e32de

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LX/20D;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0x3b3cf1c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x7e513eb7

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

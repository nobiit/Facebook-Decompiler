.class public final LX/JFQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFQ;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JFQ;->A00:LX/4sg;

    .line 1
    .line 2
    iget-object v2, v3, LX/4sg;->A0X:LX/JDC;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-static {v3, p1}, LX/4sg;->A08(LX/4sg;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/JFQ;->A00:LX/4sg;

    .line 3
    .line 4
    iget-object v1, v3, LX/4sg;->A0X:LX/JDC;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/JDC;->DJJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/JDC;->DJQ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-static {v3}, LX/4sg;->A04(LX/4sg;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    const v1, 0xe1bb

    .line 28
    .line 29
    .line 30
    iget-object v4, v6, LX/JFQ;->A00:LX/4sg;

    .line 31
    .line 32
    iget-object v0, v4, LX/4sg;->A0L:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JFo;

    .line 39
    .line 40
    iget-object v0, v0, LX/JFo;->A00:[Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-boolean v5, v0, v2

    .line 44
    .line 45
    invoke-static {v4}, LX/4sg;->A0E(LX/4sg;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const v1, 0xe1c1

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/4sg;->A0L:LX/0li;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/JGp;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/JGp;->A06:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v9, v8}, LX/JGp;->A04(FF)V

    .line 77
    .line 78
    .line 79
    const v1, 0xe1c1

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/4sg;->A0L:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JGp;

    .line 89
    .line 90
    invoke-virtual {v0, v9, v8}, LX/JGp;->A07(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v4, LX/4sg;->A0L:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/JGp;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/JGp;->A08:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v4, LX/4sg;->A09:I

    .line 115
    .line 116
    const v1, 0xe1c1

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/4sg;->A0L:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/JGp;

    .line 126
    .line 127
    iget-object v0, v0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v4, LX/4sg;->A0A:I

    .line 134
    .line 135
    invoke-static {v4, v5}, LX/4sg;->A0C(LX/4sg;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/4sg;->A0L:LX/0li;

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/JGp;

    .line 145
    .line 146
    iput-boolean v5, v0, LX/JGp;->A08:Z

    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x1

    .line 149
    :goto_0
    if-eqz v0, :cond_5

    .line 150
    .line 151
    return v2

    .line 152
    :cond_3
    float-to-int v0, v9

    .line 153
    iput v0, v4, LX/4sg;->A09:I

    .line 154
    .line 155
    float-to-int v0, v8

    .line 156
    iput v0, v4, LX/4sg;->A0A:I

    .line 157
    .line 158
    iget-object v0, v4, LX/4sg;->A0L:LX/0li;

    .line 159
    .line 160
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/JGp;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/JGp;->A08:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v4, v2}, LX/4sg;->A0C(LX/4sg;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/4sg;->A0L:LX/0li;

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/JGp;

    .line 180
    .line 181
    iput-boolean v2, v0, LX/JGp;->A08:Z

    .line 182
    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, v6, LX/JFQ;->A00:LX/4sg;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    iput-boolean v2, v0, LX/4sg;->A0j:Z

    .line 189
    .line 190
    iget-object v4, v0, LX/4sg;->A0m:LX/JFR;

    .line 191
    .line 192
    iget-object v10, v0, LX/4sg;->A0X:LX/JDC;

    .line 193
    .line 194
    iget-object v9, v0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 195
    .line 196
    if-eqz v10, :cond_f

    .line 197
    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    invoke-interface {v10}, LX/JDC;->BcX()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    const v1, 0xe1b6

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/JFR;->A08:LX/0li;

    .line 214
    .line 215
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/JDF;

    .line 220
    .line 221
    invoke-interface {v10}, LX/JDC;->BTb()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/JDF;->A02(Ljava/lang/String;)LX/JFP;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    iget-object v3, v4, LX/JFR;->A05:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-object v2, v4, LX/JFR;->A02:Landroid/graphics/Matrix;

    .line 240
    .line 241
    iget v0, v7, LX/JFP;->A01:I

    .line 242
    .line 243
    neg-int v0, v0

    .line 244
    shr-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    int-to-float v1, v0

    .line 247
    iget v0, v7, LX/JFP;->A00:I

    .line 248
    .line 249
    neg-int v0, v0

    .line 250
    shr-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, LX/JDC;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v10, v0

    .line 261
    iget v0, v7, LX/JFP;->A01:I

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v10, v0

    .line 265
    iget-object v0, v4, LX/JFR;->A0C:LX/4sg;

    .line 266
    .line 267
    iget-wide v0, v0, LX/4sg;->A02:D

    .line 268
    .line 269
    double-to-float v2, v0

    .line 270
    mul-float/2addr v10, v2

    .line 271
    iget-object v0, v4, LX/JFR;->A02:Landroid/graphics/Matrix;

    .line 272
    .line 273
    invoke-virtual {v0, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/JFR;->A02:Landroid/graphics/Matrix;

    .line 277
    .line 278
    iget-object v0, v4, LX/JFR;->A0C:LX/4sg;

    .line 279
    .line 280
    iget v0, v0, LX/4sg;->A04:F

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, LX/JFR;->A02:Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v1, v0

    .line 292
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/JFR;->A04:Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v7, LX/JFP;->A02:Landroid/graphics/Path;

    .line 306
    .line 307
    iget-object v1, v4, LX/JFR;->A02:Landroid/graphics/Matrix;

    .line 308
    .line 309
    iget-object v0, v4, LX/JFR;->A04:Landroid/graphics/Path;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v4, LX/JFR;->A04:Landroid/graphics/Path;

    .line 315
    .line 316
    iget-object v1, v4, LX/JFR;->A06:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/JFR;->A06:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v4, LX/JFR;->A05:Landroid/graphics/Rect;

    .line 327
    .line 328
    :goto_1
    iget-object v7, v6, LX/JFQ;->A00:LX/4sg;

    .line 329
    .line 330
    iget-object v1, v7, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    int-to-float v3, v0

    .line 338
    sub-float v3, v3, p3

    .line 339
    .line 340
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    int-to-float v2, v0

    .line 343
    sub-float v2, v2, p4

    .line 344
    .line 345
    const/16 v9, 0x2392

    .line 346
    .line 347
    iget-object v1, v7, LX/4sg;->A0L:LX/0li;

    .line 348
    .line 349
    const/4 v0, 0x7

    .line 350
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1Ns;

    .line 355
    .line 356
    const/16 v9, 0x20ff

    .line 357
    .line 358
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v5, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, LX/2GK;

    .line 365
    .line 366
    const-wide v0, 0x2001038600041125L    # 1.586180559639227E-154

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    iget-object v12, v7, LX/4sg;->A0m:LX/JFR;

    .line 378
    .line 379
    iget-object v11, v7, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 380
    .line 381
    move-object v10, v4

    .line 382
    if-nez v4, :cond_6

    .line 383
    .line 384
    move-object v10, v11

    .line 385
    :cond_6
    iget-object v0, v12, LX/JFR;->A0C:LX/4sg;

    .line 386
    .line 387
    iget v1, v0, LX/4sg;->A0D:I

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    if-ne v1, v0, :cond_10

    .line 391
    .line 392
    iget-object v0, v12, LX/JFR;->A0A:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, LX/JFY;

    .line 409
    .line 410
    iget-object v9, v13, LX/JFY;->A05:Ljava/lang/Integer;

    .line 411
    .line 412
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eq v9, v0, :cond_8

    .line 415
    .line 416
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    if-ne v9, v1, :cond_9

    .line 420
    .line 421
    :cond_8
    const/4 v0, 0x1

    .line 422
    :cond_9
    if-nez v0, :cond_a

    .line 423
    .line 424
    if-nez v4, :cond_a

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_a
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    int-to-float v0, v1

    .line 430
    sub-float v16, v3, v0

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    sget v0, LX/JFR;->A0F:F

    .line 437
    .line 438
    cmpl-float v0, v9, v0

    .line 439
    .line 440
    if-lez v0, :cond_b

    .line 441
    .line 442
    iget-boolean v0, v13, LX/JFY;->A03:Z

    .line 443
    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_b
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 448
    .line 449
    sub-int/2addr v0, v1

    .line 450
    int-to-float v9, v0

    .line 451
    iget v15, v13, LX/JFY;->A00:F

    .line 452
    .line 453
    sub-float/2addr v15, v3

    .line 454
    invoke-virtual {v13, v10}, LX/JFY;->A00(Landroid/graphics/Rect;)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sub-float/2addr v15, v0

    .line 459
    sub-float/2addr v15, v9

    .line 460
    iget v14, v13, LX/JFY;->A00:F

    .line 461
    .line 462
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    int-to-float v0, v0

    .line 465
    sub-float/2addr v14, v0

    .line 466
    invoke-virtual {v13, v10}, LX/JFY;->A00(Landroid/graphics/Rect;)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sub-float/2addr v14, v0

    .line 471
    sub-float/2addr v14, v9

    .line 472
    iget-boolean v1, v13, LX/JFY;->A03:Z

    .line 473
    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    cmpl-float v0, v14, v0

    .line 485
    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    iget v3, v13, LX/JFY;->A00:F

    .line 489
    .line 490
    invoke-virtual {v13, v10}, LX/JFY;->A00(Landroid/graphics/Rect;)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    sub-float/2addr v3, v0

    .line 495
    sub-float/2addr v3, v9

    .line 496
    invoke-static {v12, v13}, LX/JFR;->A02(LX/JFR;LX/JFY;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_c
    if-eqz v1, :cond_7

    .line 501
    .line 502
    iget v0, v13, LX/JFY;->A01:F

    .line 503
    .line 504
    add-float v0, v0, v16

    .line 505
    .line 506
    iput v0, v13, LX/JFY;->A01:F

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    sget v9, LX/JFR;->A0E:F

    .line 513
    .line 514
    cmpl-float v0, v0, v9

    .line 515
    .line 516
    if-lez v0, :cond_e

    .line 517
    .line 518
    iget-object v0, v13, LX/JFY;->A02:Landroid/view/View;

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    if-eqz v1, :cond_d

    .line 523
    .line 524
    iput-boolean v8, v13, LX/JFY;->A03:Z

    .line 525
    .line 526
    invoke-static {v0}, LX/JFR;->A00(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    iput-boolean v8, v13, LX/JFY;->A03:Z

    .line 530
    .line 531
    iget v0, v13, LX/JFY;->A01:F

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    sub-float/2addr v1, v9

    .line 538
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    mul-float/2addr v1, v0

    .line 543
    add-float/2addr v3, v1

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_e
    sub-float v3, v3, v16

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_f
    const/4 v4, 0x0

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_10
    iget-object v12, v7, LX/4sg;->A0m:LX/JFR;

    .line 554
    .line 555
    iget-object v11, v7, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 556
    .line 557
    move-object v10, v4

    .line 558
    if-nez v4, :cond_11

    .line 559
    .line 560
    move-object v10, v11

    .line 561
    :cond_11
    iget-object v0, v12, LX/JFR;->A0C:LX/4sg;

    .line 562
    .line 563
    iget v1, v0, LX/4sg;->A0D:I

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    if-ne v1, v0, :cond_1a

    .line 567
    .line 568
    iget-object v0, v12, LX/JFR;->A09:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    :cond_12
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, LX/JFY;

    .line 585
    .line 586
    iget-object v9, v13, LX/JFY;->A05:Ljava/lang/Integer;

    .line 587
    .line 588
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 589
    .line 590
    if-eq v9, v0, :cond_13

    .line 591
    .line 592
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    if-ne v9, v1, :cond_14

    .line 596
    .line 597
    :cond_13
    const/4 v0, 0x1

    .line 598
    :cond_14
    if-nez v0, :cond_15

    .line 599
    .line 600
    if-nez v4, :cond_15

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_15
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 604
    .line 605
    int-to-float v0, v1

    .line 606
    sub-float v16, v2, v0

    .line 607
    .line 608
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    sget v0, LX/JFR;->A0F:F

    .line 613
    .line 614
    cmpl-float v0, v9, v0

    .line 615
    .line 616
    if-lez v0, :cond_16

    .line 617
    .line 618
    iget-boolean v0, v13, LX/JFY;->A03:Z

    .line 619
    .line 620
    if-nez v0, :cond_16

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_16
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 624
    .line 625
    sub-int/2addr v0, v1

    .line 626
    int-to-float v9, v0

    .line 627
    iget v15, v13, LX/JFY;->A00:F

    .line 628
    .line 629
    sub-float/2addr v15, v2

    .line 630
    invoke-virtual {v13, v10}, LX/JFY;->A00(Landroid/graphics/Rect;)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    sub-float/2addr v15, v0

    .line 635
    sub-float/2addr v15, v9

    .line 636
    iget v14, v13, LX/JFY;->A00:F

    .line 637
    .line 638
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 639
    .line 640
    int-to-float v0, v0

    .line 641
    sub-float/2addr v14, v0

    .line 642
    invoke-virtual {v13, v10}, LX/JFY;->A00(Landroid/graphics/Rect;)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    sub-float/2addr v14, v0

    .line 647
    sub-float/2addr v14, v9

    .line 648
    iget-boolean v1, v13, LX/JFY;->A03:Z

    .line 649
    .line 650
    if-nez v1, :cond_17

    .line 651
    .line 652
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    cmpl-float v0, v14, v0

    .line 661
    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    iget v2, v13, LX/JFY;->A00:F

    .line 665
    .line 666
    invoke-virtual {v13, v10}, LX/JFY;->A00(Landroid/graphics/Rect;)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    sub-float/2addr v2, v0

    .line 671
    sub-float/2addr v2, v9

    .line 672
    invoke-static {v12, v13}, LX/JFR;->A02(LX/JFR;LX/JFY;)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_17
    if-eqz v1, :cond_12

    .line 677
    .line 678
    iget v0, v13, LX/JFY;->A01:F

    .line 679
    .line 680
    add-float v0, v0, v16

    .line 681
    .line 682
    iput v0, v13, LX/JFY;->A01:F

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    sget v9, LX/JFR;->A0E:F

    .line 689
    .line 690
    cmpl-float v0, v0, v9

    .line 691
    .line 692
    if-lez v0, :cond_19

    .line 693
    .line 694
    iget-object v0, v13, LX/JFY;->A02:Landroid/view/View;

    .line 695
    .line 696
    if-eqz v0, :cond_18

    .line 697
    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    iput-boolean v8, v13, LX/JFY;->A03:Z

    .line 701
    .line 702
    invoke-static {v0}, LX/JFR;->A00(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    :cond_18
    iput-boolean v8, v13, LX/JFY;->A03:Z

    .line 706
    .line 707
    iget v0, v13, LX/JFY;->A01:F

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    sub-float/2addr v1, v9

    .line 714
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    mul-float/2addr v1, v0

    .line 719
    add-float/2addr v2, v1

    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_19
    sub-float v2, v2, v16

    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_1a
    new-instance v4, Landroid/graphics/Rect;

    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iget-object v0, v7, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    add-int v1, v3, v0

    .line 743
    .line 744
    iget-object v0, v7, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    add-int/2addr v0, v2

    .line 751
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 752
    .line 753
    .line 754
    iput-object v4, v7, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 755
    .line 756
    iget-object v0, v6, LX/JFQ;->A00:LX/4sg;

    .line 757
    .line 758
    iget-object v0, v0, LX/4sg;->A0m:LX/JFR;

    .line 759
    .line 760
    iget-object v0, v0, LX/JFR;->A07:Landroid/view/View;

    .line 761
    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 765
    .line 766
    .line 767
    :cond_1b
    iget-object v0, v6, LX/JFQ;->A00:LX/4sg;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 770
    .line 771
    .line 772
    return v5
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JFQ;->A00:LX/4sg;

    .line 1
    .line 2
    iget-object v0, v1, LX/4sg;->A0X:LX/JDC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {v1, p1}, LX/4sg;->A08(LX/4sg;Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

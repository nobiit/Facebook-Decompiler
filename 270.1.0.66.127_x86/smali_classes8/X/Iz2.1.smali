.class public final LX/Iz2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList$Builder;LX/IzC;)Z
    .locals 36

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v31

    .line 11
    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v30

    .line 21
    move-object/from16 v0, v30

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    move-object/from16 v30, v0

    .line 26
    .line 27
    iget-object v7, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 74
    .line 75
    .line 76
    move-result-object v29

    .line 77
    :cond_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v14, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 93
    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    iget-object v2, v14, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-double v0, v0

    .line 116
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    div-double v16, v18, v0

    .line 119
    .line 120
    invoke-static {v3}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    div-double v18, v18, v0

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BDK()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-double v0, v0

    .line 132
    div-double v0, v0, v16

    .line 133
    .line 134
    double-to-float v5, v0

    .line 135
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-double v0, v0

    .line 140
    div-double v0, v0, v18

    .line 141
    .line 142
    double-to-float v4, v0

    .line 143
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v13, v0

    .line 148
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v12, v0

    .line 153
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 154
    .line 155
    .line 156
    move-result-object v28

    .line 157
    :cond_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    move-object/from16 v0, v27

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 170
    .line 171
    move-object/from16 v27, v0

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    move-object/from16 v0, v27

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;->A00:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 186
    .line 187
    .line 188
    move-result-object v26

    .line 189
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    move-object/from16 v0, v25

    .line 200
    .line 201
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 202
    .line 203
    move-object/from16 v25, v0

    .line 204
    .line 205
    new-instance v24, LX/IcF;

    .line 206
    .line 207
    invoke-direct/range {v24 .. v24}, LX/IcF;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v2, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 211
    .line 212
    add-float/2addr v2, v5

    .line 213
    iget v3, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 214
    .line 215
    add-float/2addr v3, v4

    .line 216
    invoke-static/range {v25 .. v25}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    invoke-static/range {v25 .. v25}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move/from16 v0, v23

    .line 229
    .line 230
    float-to-int v1, v0

    .line 231
    float-to-int v0, v10

    .line 232
    move-object/from16 v8, p2

    .line 233
    .line 234
    invoke-interface {v8, v1, v0}, LX/IzC;->Ae5(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 241
    .line 242
    .line 243
    :cond_4
    new-instance v8, Landroid/graphics/PointF;

    .line 244
    .line 245
    const/high16 v22, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float v1, v13, v22

    .line 248
    .line 249
    add-float/2addr v1, v5

    .line 250
    div-float v0, v12, v22

    .line 251
    .line 252
    add-float/2addr v0, v4

    .line 253
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    new-instance v21, Landroid/graphics/PointF;

    .line 257
    .line 258
    div-float v0, v23, v22

    .line 259
    .line 260
    add-float/2addr v2, v0

    .line 261
    div-float v0, v10, v22

    .line 262
    .line 263
    add-float/2addr v3, v0

    .line 264
    move-object/from16 v0, v21

    .line 265
    .line 266
    move v1, v2

    .line 267
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BS9()D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    double-to-float v11, v0

    .line 275
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    new-instance v2, Landroid/graphics/Matrix;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    .line 283
    .line 284
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 287
    .line 288
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v32, v2

    .line 292
    .line 293
    move/from16 v33, v11

    .line 294
    .line 295
    move/from16 v34, v11

    .line 296
    .line 297
    move/from16 v35, v5

    .line 298
    .line 299
    move/from16 p0, v4

    .line 300
    .line 301
    invoke-virtual/range {v32 .. v36}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    new-array v1, v0, [F

    .line 306
    .line 307
    move-object/from16 v0, v21

    .line 308
    .line 309
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    aput v0, v1, v8

    .line 313
    .line 314
    move-object/from16 v0, v21

    .line 315
    .line 316
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    const/16 v20, 0x1

    .line 319
    .line 320
    aput v0, v1, v20

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 323
    .line 324
    .line 325
    aget v8, v1, v8

    .line 326
    .line 327
    move-object/from16 v0, v21

    .line 328
    .line 329
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    aget v2, v1, v20

    .line 332
    .line 333
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 334
    .line 335
    mul-float v23, v23, v11

    .line 336
    .line 337
    mul-float/2addr v10, v11

    .line 338
    div-float v0, v23, v22

    .line 339
    .line 340
    sub-float/2addr v8, v0

    .line 341
    div-float v0, v10, v22

    .line 342
    .line 343
    sub-float/2addr v2, v0

    .line 344
    move/from16 v0, v23

    .line 345
    .line 346
    float-to-double v0, v0

    .line 347
    mul-double v0, v0, v16

    .line 348
    .line 349
    double-to-float v11, v0

    .line 350
    move/from16 v20, v11

    .line 351
    .line 352
    float-to-double v0, v10

    .line 353
    mul-double v0, v0, v18

    .line 354
    .line 355
    double-to-float v11, v0

    .line 356
    float-to-double v0, v8

    .line 357
    mul-double v0, v0, v16

    .line 358
    .line 359
    double-to-float v10, v0

    .line 360
    float-to-double v0, v2

    .line 361
    mul-double v0, v0, v18

    .line 362
    .line 363
    double-to-float v2, v0

    .line 364
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, v8, LX/Iyy;->A0k:Z

    .line 370
    .line 371
    iput-boolean v0, v8, LX/Iyy;->A0l:Z

    .line 372
    .line 373
    iput-boolean v0, v8, LX/Iyy;->A0m:Z

    .line 374
    .line 375
    iput-boolean v0, v8, LX/Iyy;->A0n:Z

    .line 376
    .line 377
    iput-boolean v0, v8, LX/Iyy;->A0o:Z

    .line 378
    .line 379
    move-object/from16 v0, v27

    .line 380
    .line 381
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;->A02:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v0, v8, LX/Iyy;->A0b:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v0, v27

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;->A00()LX/Ioi;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v8, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v8, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "TEXT_TOOL_MENTION"

    .line 402
    .line 403
    invoke-virtual {v8, v0}, LX/Iyy;->A05(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v8, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    iput v0, v8, LX/Iyy;->A09:I

    .line 415
    .line 416
    move-object/from16 v0, v25

    .line 417
    .line 418
    invoke-static {v0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    float-to-double v0, v0

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    double-to-int v9, v0

    .line 428
    iput v9, v8, LX/Iyy;->A0A:I

    .line 429
    .line 430
    move-object/from16 v0, v25

    .line 431
    .line 432
    invoke-static {v0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    float-to-double v0, v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    double-to-int v9, v0

    .line 442
    iput v9, v8, LX/Iyy;->A06:I

    .line 443
    .line 444
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v8, v0}, LX/Iyy;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 449
    .line 450
    .line 451
    move/from16 v0, v20

    .line 452
    .line 453
    iput v0, v8, LX/Iyy;->A05:F

    .line 454
    .line 455
    iput v11, v8, LX/Iyy;->A01:F

    .line 456
    .line 457
    iput v10, v8, LX/Iyy;->A02:F

    .line 458
    .line 459
    iput v2, v8, LX/Iyy;->A04:F

    .line 460
    .line 461
    iput v3, v8, LX/Iyy;->A03:F

    .line 462
    .line 463
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 464
    .line 465
    iput-wide v0, v8, LX/Iyy;->A00:D

    .line 466
    .line 467
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v8, LX/Iyy;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 472
    .line 473
    invoke-virtual {v8}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v0, v24

    .line 478
    .line 479
    iput-object v1, v0, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 480
    .line 481
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_5
    if-eqz v8, :cond_6

    .line 493
    .line 494
    invoke-static/range {v30 .. v30}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v7}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 514
    .line 515
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 516
    .line 517
    .line 518
    move-result-object v30

    .line 519
    invoke-static/range {v30 .. v30}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_6
    move-object/from16 v1, p1

    .line 523
    .line 524
    move-object/from16 v0, v30

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_7
    return v8
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

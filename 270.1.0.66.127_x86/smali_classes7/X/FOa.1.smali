.class public final LX/FOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FOZ;)LX/POj;
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/FOZ;->A0D:LX/1GY;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iget v8, v9, LX/FOZ;->A07:I

    .line 9
    .line 10
    iget v7, v9, LX/FOZ;->A01:I

    .line 11
    .line 12
    iget-boolean v0, v9, LX/FOZ;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    invoke-static/range {p0 .. p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v9, LX/FOZ;->A0C:LX/POj;

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/1Z7;->A0D(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 34
    .line 35
    .line 36
    iget v0, v9, LX/FOZ;->A08:I

    .line 37
    .line 38
    move/from16 v29, v0

    .line 39
    .line 40
    iget v0, v9, LX/FOZ;->A09:I

    .line 41
    .line 42
    move/from16 v28, v0

    .line 43
    .line 44
    iget v0, v9, LX/FOZ;->A0A:I

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget v0, v9, LX/FOZ;->A04:I

    .line 49
    .line 50
    move/from16 v19, v0

    .line 51
    .line 52
    iget v0, v9, LX/FOZ;->A03:I

    .line 53
    .line 54
    move/from16 v26, v0

    .line 55
    .line 56
    iget v0, v9, LX/FOZ;->A05:I

    .line 57
    .line 58
    move/from16 v25, v0

    .line 59
    .line 60
    iget v0, v9, LX/FOZ;->A0B:I

    .line 61
    .line 62
    move/from16 v24, v0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-gt v4, v8, :cond_3

    .line 66
    .line 67
    iget v0, v9, LX/FOZ;->A02:I

    .line 68
    .line 69
    if-ge v4, v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v9, LX/FOZ;->A0G:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_0
    if-ne v4, v8, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v9, LX/FOZ;->A0J:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v1, v9, LX/FOZ;->A0E:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    return-object v6

    .line 92
    :cond_4
    iget v10, v9, LX/FOZ;->A00:I

    .line 93
    .line 94
    iget v3, v9, LX/FOZ;->A06:I

    .line 95
    .line 96
    move/from16 v1, v19

    .line 97
    .line 98
    move/from16 v2, v26

    .line 99
    .line 100
    const/high16 v18, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-nez v4, :cond_c

    .line 103
    .line 104
    move/from16 v0, v29

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    sub-float/2addr v0, v5

    .line 108
    div-float v0, v0, v18

    .line 109
    .line 110
    move/from16 v1, v28

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    add-float/2addr v0, v1

    .line 114
    :goto_2
    if-ne v4, v8, :cond_b

    .line 115
    .line 116
    move/from16 v1, v25

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    move/from16 v1, v27

    .line 121
    .line 122
    :cond_5
    add-int v1, v1, v19

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    :goto_3
    iget-boolean v1, v9, LX/FOZ;->A0F:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-boolean v1, v9, LX/FOZ;->A0H:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    add-int/lit8 v1, v8, -0x1

    .line 138
    .line 139
    if-ne v4, v1, :cond_a

    .line 140
    .line 141
    :cond_6
    move/from16 v1, v19

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    move/from16 v1, v29

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    :cond_7
    move/from16 v1, v19

    .line 154
    .line 155
    int-to-float v10, v1

    .line 156
    div-float v16, v10, v18

    .line 157
    .line 158
    add-float v16, v16, v5

    .line 159
    .line 160
    move/from16 v1, v24

    .line 161
    .line 162
    int-to-float v11, v1

    .line 163
    add-float v16, v16, v11

    .line 164
    .line 165
    move/from16 v23, v0

    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    invoke-static {v1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move/from16 v14, v16

    .line 180
    .line 181
    const/high16 v1, 0x41080000    # 8.5f

    .line 182
    .line 183
    move-object/from16 v2, v22

    .line 184
    .line 185
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move-object/from16 v12, v22

    .line 190
    .line 191
    invoke-static {v12, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v12, v11}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move-object v11, v12

    .line 200
    invoke-static {v11, v14}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move/from16 v12, v21

    .line 205
    .line 206
    invoke-static {v11, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v11, v10}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    int-to-float v10, v10

    .line 215
    const/high16 v11, 0x40000000    # 2.0f

    .line 216
    .line 217
    div-float v10, v10, v18

    .line 218
    .line 219
    new-instance v12, Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 222
    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    add-float/2addr v10, v1

    .line 226
    int-to-float v2, v2

    .line 227
    sub-float v1, v10, v2

    .line 228
    .line 229
    invoke-virtual {v12, v11, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    add-float v2, v2, v18

    .line 233
    .line 234
    invoke-virtual {v12, v11, v10, v2, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 235
    .line 236
    .line 237
    int-to-float v11, v13

    .line 238
    div-float v1, v11, v18

    .line 239
    .line 240
    invoke-virtual {v12, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 253
    .line 254
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    .line 256
    .line 257
    move/from16 v2, v20

    .line 258
    .line 259
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    int-to-float v1, v3

    .line 263
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 267
    .line 268
    new-instance v2, Landroid/graphics/drawable/shapes/PathShape;

    .line 269
    .line 270
    int-to-float v1, v14

    .line 271
    invoke-direct {v2, v12, v11, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v3, v1, v1, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-virtual {v15, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    invoke-virtual {v15, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 298
    .line 299
    invoke-virtual {v15, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v15, v1, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 309
    .line 310
    invoke-virtual {v15, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v5}, LX/1Z7;->A0D(F)V

    .line 314
    .line 315
    .line 316
    move/from16 v2, v21

    .line 317
    .line 318
    invoke-virtual {v15, v2}, LX/1Z7;->A0S(F)V

    .line 319
    .line 320
    .line 321
    move/from16 v2, v16

    .line 322
    .line 323
    invoke-virtual {v15, v2}, LX/1Z7;->A0F(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v6, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    invoke-static {v1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v2, 0x1

    .line 340
    const/16 v1, 0x17

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    move/from16 v12, v20

    .line 355
    .line 356
    invoke-virtual {v3, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x18

    .line 360
    .line 361
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 365
    .line 366
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 370
    .line 371
    invoke-virtual {v3, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41080000    # 8.5f

    .line 375
    .line 376
    sub-float v16, v16, v0

    .line 377
    .line 378
    move/from16 v1, v16

    .line 379
    .line 380
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 388
    .line 389
    .line 390
    add-float v17, v17, v16

    .line 391
    .line 392
    :goto_4
    if-eqz v7, :cond_9

    .line 393
    .line 394
    int-to-double v0, v7

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 400
    .line 401
    add-double/2addr v0, v2

    .line 402
    double-to-int v11, v0

    .line 403
    if-ge v4, v11, :cond_9

    .line 404
    .line 405
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 406
    .line 407
    sub-int/2addr v11, v4

    .line 408
    const/4 v10, 0x1

    .line 409
    sub-int/2addr v11, v10

    .line 410
    int-to-double v0, v11

    .line 411
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    double-to-int v2, v0

    .line 416
    div-int v0, v7, v2

    .line 417
    .line 418
    rem-int/lit8 v0, v0, 0xa

    .line 419
    .line 420
    if-ne v0, v10, :cond_9

    .line 421
    .line 422
    :goto_5
    if-nez v10, :cond_8

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    invoke-static {v0}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v1, 0x1

    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    move/from16 v11, v20

    .line 446
    .line 447
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x18

    .line 451
    .line 452
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 456
    .line 457
    move/from16 v12, v17

    .line 458
    .line 459
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 463
    .line 464
    move/from16 v12, v23

    .line 465
    .line 466
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x42c80000    # 100.0f

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 479
    .line 480
    .line 481
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_9
    const/4 v10, 0x0

    .line 486
    goto :goto_5

    .line 487
    :cond_a
    move/from16 v23, v0

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_b
    const/16 v17, 0x0

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_c
    add-int/lit8 v0, v4, -0x1

    .line 495
    .line 496
    mul-int/2addr v10, v0

    .line 497
    add-int/2addr v10, v3

    .line 498
    int-to-float v0, v10

    .line 499
    int-to-float v1, v1

    .line 500
    sub-float/2addr v1, v5

    .line 501
    div-float v1, v1, v18

    .line 502
    .line 503
    sub-float/2addr v0, v1

    .line 504
    int-to-float v1, v2

    .line 505
    sub-float/2addr v0, v1

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_d
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 509
    .line 510
    goto/16 :goto_0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.class public final LX/JUJ;
.super LX/JUN;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/text/Layout;

.field public final A04:Landroid/text/Layout;

.field public final A05:LX/1U6;

.field public final A06:LX/JUO;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JUJ;->A0C:I

    .line 7
    .line 8
    const/high16 v0, 0x42100000    # 36.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JUJ;->A0B:I

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/JUJ;->A0A:I

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/JUJ;->A09:I

    .line 31
    .line 32
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/JUJ;->A08:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HV4;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILjava/util/List;)V
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v0, v6, v7}, LX/JUN;-><init>(LX/1U6;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LX/JUJ;->A02:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LX/JUJ;->A00:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/JUJ;->A01:Landroid/graphics/Path;

    .line 28
    .line 29
    const/16 v1, 0xb8

    .line 30
    .line 31
    invoke-static {v1}, LX/361;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/16 v1, 0xae

    .line 36
    .line 37
    invoke-static {v1}, LX/361;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v2, v0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v1, LX/2Ld;->A24:LX/2Ld;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p4

    .line 62
    .line 63
    iget-object v15, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v9, v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne v9, v5, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v2, 0x1

    .line 85
    :cond_1
    iput-boolean v2, v0, LX/JUJ;->A07:Z

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 94
    .line 95
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    sget v13, LX/JUJ;->A0A:I

    .line 100
    .line 101
    shl-int/lit8 v9, v13, 0x1

    .line 102
    .line 103
    move/from16 v2, p6

    .line 104
    .line 105
    sub-int v18, p6, v9

    .line 106
    .line 107
    sget-object v9, LX/2Ld;->A0G:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v3, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 118
    .line 119
    const/16 v19, 0x2

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    move-object/from16 v22, v6

    .line 127
    .line 128
    invoke-virtual/range {v14 .. v24}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v0, LX/JUJ;->A03:Landroid/text/Layout;

    .line 133
    .line 134
    iget-object v6, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    shl-int/lit8 v5, v13, 0x1

    .line 145
    .line 146
    sub-int v24, p6, v5

    .line 147
    .line 148
    const/16 v25, 0x1

    .line 149
    .line 150
    sget-object v5, LX/2Ld;->A1x:LX/2Ld;

    .line 151
    .line 152
    invoke-static {v3, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v26

    .line 156
    const/16 v27, 0x2

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v29

    .line 164
    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 165
    .line 166
    move-object/from16 v20, v14

    .line 167
    .line 168
    move-object/from16 v21, v6

    .line 169
    .line 170
    move/from16 v22, v1

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v30}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, LX/JUJ;->A04:Landroid/text/Layout;

    .line 177
    .line 178
    sget v11, LX/JUJ;->A09:I

    .line 179
    .line 180
    iget-object v3, v0, LX/JUJ;->A03:Landroid/text/Layout;

    .line 181
    .line 182
    invoke-static {v3}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int v6, v11, v3

    .line 187
    .line 188
    sget v10, LX/JUJ;->A08:I

    .line 189
    .line 190
    add-int/2addr v6, v10

    .line 191
    iget-object v3, v0, LX/JUJ;->A04:Landroid/text/Layout;

    .line 192
    .line 193
    invoke-static {v3}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v6, v3

    .line 198
    add-int/2addr v6, v13

    .line 199
    invoke-virtual {v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget v5, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 204
    .line 205
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 206
    .line 207
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/high16 v3, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sub-int v4, p5, v6

    .line 218
    .line 219
    int-to-float v5, v2

    .line 220
    div-float v6, v5, v3

    .line 221
    .line 222
    const/high16 v3, 0x3f000000    # 0.5f

    .line 223
    .line 224
    add-float/2addr v6, v3

    .line 225
    float-to-int v3, v6

    .line 226
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v3, v0, LX/JUJ;->A02:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v3, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    sget v9, LX/JUJ;->A0C:I

    .line 246
    .line 247
    sget v8, LX/JUJ;->A0B:I

    .line 248
    .line 249
    const v6, 0x7f080b23

    .line 250
    .line 251
    .line 252
    new-instance v4, LX/JUO;

    .line 253
    .line 254
    invoke-static/range {p3 .. p3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v4, v3, v9, v8, v6}, LX/JUO;-><init>(Landroid/content/Context;III)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, LX/JUJ;->A06:LX/JUO;

    .line 262
    .line 263
    iget-object v3, v0, LX/JUJ;->A02:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    sget v3, LX/JUN;->A08:I

    .line 269
    .line 270
    int-to-float v4, v3

    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    new-array v9, v3, [F

    .line 274
    .line 275
    aput v4, v9, v1

    .line 276
    .line 277
    aput v4, v9, v12

    .line 278
    .line 279
    aput v4, v9, v19

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    aput v4, v9, v3

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    const/4 v6, 0x0

    .line 286
    aput v6, v9, v3

    .line 287
    .line 288
    const/4 v3, 0x5

    .line 289
    aput v6, v9, v3

    .line 290
    .line 291
    const/4 v3, 0x6

    .line 292
    aput v6, v9, v3

    .line 293
    .line 294
    const/4 v3, 0x7

    .line 295
    aput v6, v9, v3

    .line 296
    .line 297
    iget-object v8, v0, LX/JUJ;->A01:Landroid/graphics/Path;

    .line 298
    .line 299
    new-instance v4, Landroid/graphics/RectF;

    .line 300
    .line 301
    iget-object v3, v0, LX/JUJ;->A02:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 307
    .line 308
    invoke-virtual {v8, v4, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/1U6;

    .line 316
    .line 317
    iput-object v1, v0, LX/JUJ;->A05:LX/1U6;

    .line 318
    .line 319
    iget-object v1, v0, LX/JUJ;->A02:Landroid/graphics/Rect;

    .line 320
    .line 321
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    add-int/2addr v4, v11

    .line 324
    iget-object v1, v0, LX/JUJ;->A03:Landroid/text/Layout;

    .line 325
    .line 326
    invoke-static {v1}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v4, v1

    .line 331
    add-int/2addr v4, v10

    .line 332
    iget-object v1, v0, LX/JUJ;->A04:Landroid/text/Layout;

    .line 333
    .line 334
    invoke-static {v1}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v4, v1

    .line 339
    add-int/2addr v4, v13

    .line 340
    iput v4, v0, LX/JUN;->A00:I

    .line 341
    .line 342
    iput v2, v0, LX/JUN;->A01:I

    .line 343
    .line 344
    iget-object v3, v0, LX/JUJ;->A00:Landroid/graphics/Path;

    .line 345
    .line 346
    new-instance v2, Landroid/graphics/RectF;

    .line 347
    .line 348
    int-to-float v0, v4

    .line 349
    invoke-direct {v2, v6, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    sget v0, LX/JUN;->A08:I

    .line 353
    .line 354
    int-to-float v1, v0

    .line 355
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 356
    .line 357
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 358
    .line 359
    .line 360
    return-void
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JUJ;->A00:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v0, p0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/JUJ;->A05:LX/1U6;

    .line 25
    .line 26
    iget-object v5, p0, LX/JUJ;->A02:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v6, p0, LX/JUJ;->A01:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v7, p0, LX/JUN;->A03:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v8, p0, LX/JUJ;->A06:LX/JUO;

    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, LX/HV4;->A07(Landroid/graphics/Canvas;LX/1U6;Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget v0, LX/JUJ;->A0A:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JUJ;->A03:Landroid/text/Layout;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JUJ;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sget v0, LX/JUJ;->A09:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-float v0, v1

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JUJ;->A03:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, LX/JUJ;->A04:Landroid/text/Layout;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, LX/JUJ;->A07:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget v0, LX/JUJ;->A0A:I

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    :goto_0
    int-to-float v2, v1

    .line 87
    iget-object v0, p0, LX/JUJ;->A03:Landroid/text/Layout;

    .line 88
    .line 89
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget v0, LX/JUJ;->A08:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    int-to-float v0, v1

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/JUJ;->A04:Landroid/text/Layout;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    goto :goto_0
.end method

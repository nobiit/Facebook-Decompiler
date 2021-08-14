.class public final LX/JUL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/text/Layout;

.field public final A08:Landroid/text/Layout;

.field public final A09:LX/1U6;

.field public final A0A:LX/JUO;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JUL;->A0C:I

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JUL;->A0F:I

    .line 15
    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/JUL;->A0E:I

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
    sput v0, LX/JUL;->A0D:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;LX/HV4;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IZLX/1U6;Landroid/graphics/Paint;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/JUL;->A06:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, LX/JUL;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    move/from16 v1, p6

    .line 21
    .line 22
    iput-boolean v1, v0, LX/JUL;->A0B:Z

    .line 23
    .line 24
    sget-object v1, LX/2Ld;->A1o:LX/2Ld;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LX/JUL;->A02:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    iget-object v5, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v5, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iput v1, v0, LX/JUL;->A00:I

    .line 51
    .line 52
    const/16 v1, 0xd0

    .line 53
    .line 54
    invoke-static {v1}, LX/361;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/16 v1, 0xdc

    .line 59
    .line 60
    invoke-static {v1}, LX/361;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v13, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v4, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    move/from16 v1, p5

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget v8, v0, LX/JUL;->A00:I

    .line 89
    .line 90
    sub-int v16, p5, v8

    .line 91
    .line 92
    sget v8, LX/JUL;->A0D:I

    .line 93
    .line 94
    shl-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    sub-int v16, v16, v8

    .line 97
    .line 98
    const/16 v17, 0x2

    .line 99
    .line 100
    sget-object v8, LX/2Ld;->A0G:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v2, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const/16 v19, 0x2

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v22}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, v0, LX/JUL;->A07:Landroid/text/Layout;

    .line 121
    .line 122
    :cond_0
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    iget v4, v0, LX/JUL;->A00:I

    .line 134
    .line 135
    sub-int v16, p5, v4

    .line 136
    .line 137
    sget v4, LX/JUL;->A0D:I

    .line 138
    .line 139
    shl-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    sub-int v16, v16, v4

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    sget-object v4, LX/2Ld;->A1x:LX/2Ld;

    .line 146
    .line 147
    invoke-static {v2, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const/16 v19, 0x2

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    move-object v13, v5

    .line 162
    invoke-virtual/range {v12 .. v22}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, LX/JUL;->A08:Landroid/text/Layout;

    .line 167
    .line 168
    :cond_1
    iget-object v8, v0, LX/JUL;->A06:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget-boolean v4, v0, LX/JUL;->A0B:Z

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget v2, v0, LX/JUL;->A00:I

    .line 175
    .line 176
    sub-int v5, p5, v2

    .line 177
    .line 178
    :goto_1
    if-eqz v4, :cond_7

    .line 179
    .line 180
    move v4, v1

    .line 181
    :goto_2
    iget v2, v0, LX/JUL;->A00:I

    .line 182
    .line 183
    invoke-virtual {v8, v5, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v4, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v4, v2, :cond_2

    .line 195
    .line 196
    sget v8, LX/JUL;->A0F:I

    .line 197
    .line 198
    sget v7, LX/JUL;->A0E:I

    .line 199
    .line 200
    const v5, 0x7f080b21

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/JUO;

    .line 204
    .line 205
    invoke-static/range {p3 .. p3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v4, v2, v8, v7, v5}, LX/JUO;-><init>(Landroid/content/Context;III)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, LX/JUL;->A0A:LX/JUO;

    .line 213
    .line 214
    iget-object v2, v0, LX/JUL;->A06:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-boolean v4, v0, LX/JUL;->A0B:Z

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    :goto_3
    if-eqz v4, :cond_5

    .line 226
    .line 227
    sget v2, LX/JUL;->A0C:I

    .line 228
    .line 229
    int-to-float v9, v2

    .line 230
    :goto_4
    if-eqz v4, :cond_4

    .line 231
    .line 232
    sget v2, LX/JUL;->A0C:I

    .line 233
    .line 234
    int-to-float v8, v2

    .line 235
    :goto_5
    if-eqz v4, :cond_3

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_6
    const/16 v2, 0x8

    .line 239
    .line 240
    new-array v5, v2, [F

    .line 241
    .line 242
    aput v10, v5, v3

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    aput v10, v5, v2

    .line 246
    .line 247
    aput v9, v5, v11

    .line 248
    .line 249
    aput v9, v5, v6

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    aput v8, v5, v2

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    aput v8, v5, v2

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    aput v4, v5, v2

    .line 259
    .line 260
    const/4 v2, 0x7

    .line 261
    aput v4, v5, v2

    .line 262
    .line 263
    new-instance v4, Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, LX/JUL;->A05:Landroid/graphics/Path;

    .line 269
    .line 270
    new-instance v3, Landroid/graphics/RectF;

    .line 271
    .line 272
    iget-object v2, v0, LX/JUL;->A06:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 278
    .line 279
    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v5, v0, LX/JUL;->A04:Landroid/graphics/Path;

    .line 288
    .line 289
    new-instance v4, Landroid/graphics/RectF;

    .line 290
    .line 291
    int-to-float v3, v1

    .line 292
    iget v2, v0, LX/JUL;->A00:I

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    invoke-direct {v4, v7, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    sget v2, LX/JUL;->A0C:I

    .line 299
    .line 300
    int-to-float v3, v2

    .line 301
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 302
    .line 303
    invoke-virtual {v5, v4, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, p7

    .line 307
    .line 308
    iput-object v2, v0, LX/JUL;->A09:LX/1U6;

    .line 309
    .line 310
    move-object/from16 v2, p8

    .line 311
    .line 312
    iput-object v2, v0, LX/JUL;->A03:Landroid/graphics/Paint;

    .line 313
    .line 314
    iput v1, v0, LX/JUL;->A01:I

    .line 315
    .line 316
    return-void

    .line 317
    :cond_3
    sget v2, LX/JUL;->A0C:I

    .line 318
    .line 319
    int-to-float v4, v2

    .line 320
    goto :goto_6

    .line 321
    :cond_4
    const/4 v8, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    const/4 v9, 0x0

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    sget v2, LX/JUL;->A0C:I

    .line 326
    .line 327
    int-to-float v10, v2

    .line 328
    goto :goto_3

    .line 329
    :cond_7
    iget v4, v0, LX/JUL;->A00:I

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_8
    const/4 v5, 0x0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const v1, 0x7f160011

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto/16 :goto_0
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
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
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
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/JUL;->A04:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, v3, LX/JUL;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v3, LX/JUL;->A09:LX/1U6;

    .line 28
    .line 29
    iget-object v8, v3, LX/JUL;->A0A:LX/JUO;

    .line 30
    .line 31
    iget-object v1, v3, LX/JUL;->A06:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v2, v3, LX/JUL;->A05:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v0, v3, LX/JUL;->A03:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget v11, LX/JUL;->A0D:I

    .line 38
    .line 39
    iget-object v7, v3, LX/JUL;->A07:Landroid/text/Layout;

    .line 40
    .line 41
    invoke-static {v7}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v4, v3, LX/JUL;->A08:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-static {v4}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-boolean v3, v3, LX/JUL;->A0B:Z

    .line 52
    .line 53
    if-nez v9, :cond_6

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_0
    const/16 v17, 0x1

    .line 57
    .line 58
    const v19, -0x333334

    .line 59
    .line 60
    .line 61
    move-object v12, v5

    .line 62
    move-object v14, v1

    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    move-object/from16 v18, v8

    .line 67
    .line 68
    invoke-static/range {v12 .. v19}, LX/HV4;->A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Paint;ZLandroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    sub-int/2addr v9, v11

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    sub-int/2addr v9, v0

    .line 89
    :goto_3
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    sub-int/2addr v8, v11

    .line 94
    sub-int/2addr v8, v2

    .line 95
    :goto_4
    int-to-float v3, v9

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    add-float/2addr v2, v0

    .line 108
    add-int v0, v6, v10

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, v1

    .line 112
    sub-float/2addr v2, v0

    .line 113
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sub-int/2addr v8, v9

    .line 122
    int-to-float v1, v8

    .line 123
    int-to-float v0, v6

    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    add-int/2addr v8, v11

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    add-int/2addr v9, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JUL;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JUL;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUL;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JUL;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUL;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JUL;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

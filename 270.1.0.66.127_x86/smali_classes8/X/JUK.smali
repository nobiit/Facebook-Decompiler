.class public final LX/JUK;
.super LX/JUN;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/0li;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/text/Layout;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x41800000    # 16.0f

    .line 1
    .line 2
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JUK;->A0C:I

    .line 7
    .line 8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JUK;->A0B:I

    .line 15
    .line 16
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, LX/JUK;->A08:I

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/JUK;->A0D:I

    .line 29
    .line 30
    const/high16 v0, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LX/JUK;->A0A:I

    .line 37
    .line 38
    const/high16 v0, 0x41d00000    # 26.0f

    .line 39
    .line 40
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LX/JUK;->A09:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILX/1U6;Ljava/util/List;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    invoke-direct {v0, v1, v3}, LX/JUN;-><init>(LX/1U6;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/0li;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-direct {v4, v1, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, LX/JUK;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v1, 0x21e

    .line 22
    .line 23
    invoke-direct {v4, v5, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, LX/JUK;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v1, 0x21c

    .line 31
    .line 32
    invoke-direct {v4, v5, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, LX/JUK;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    iget-object v5, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    sget v1, LX/JUK;->A0B:I

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move/from16 v13, p3

    .line 59
    .line 60
    sub-int v20, p3, v1

    .line 61
    .line 62
    const/16 v7, 0x2155

    .line 63
    .line 64
    iget-object v6, v0, LX/JUK;->A01:LX/0li;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/0tk;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-ne v7, v6, :cond_0

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    :cond_0
    iput-boolean v10, v0, LX/JUK;->A07:Z

    .line 87
    .line 88
    iget-object v7, v0, LX/JUK;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    iget-object v8, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 91
    .line 92
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, LX/JUN;->A04:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v11, v0, LX/JUN;->A06:LX/1U6;

    .line 98
    .line 99
    sget v14, LX/JUK;->A0C:I

    .line 100
    .line 101
    sget v15, LX/JUK;->A0B:I

    .line 102
    .line 103
    sget v16, LX/JUK;->A0D:I

    .line 104
    .line 105
    new-instance v6, LX/JUM;

    .line 106
    .line 107
    const/high16 v12, -0x1000000

    .line 108
    .line 109
    const/16 v17, -0x1

    .line 110
    .line 111
    invoke-direct/range {v6 .. v17}, LX/JUM;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;Landroid/graphics/Paint;ZLX/1U6;IIIIII)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v0, LX/JUK;->A00:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget-object v9, v0, LX/JUK;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 117
    .line 118
    iget-boolean v11, v0, LX/JUK;->A07:Z

    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/1U6;

    .line 125
    .line 126
    iget-object v8, v0, LX/JUN;->A03:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance v7, LX/JUL;

    .line 129
    .line 130
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    invoke-static {v9}, LX/HV4;->A03(LX/0kw;)LX/HV4;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 139
    .line 140
    const/16 v3, 0x21f

    .line 141
    .line 142
    invoke-direct {v6, v9, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 143
    .line 144
    .line 145
    move/from16 v26, v20

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    move-object/from16 v24, v6

    .line 150
    .line 151
    move-object/from16 v25, v4

    .line 152
    .line 153
    move/from16 v27, v11

    .line 154
    .line 155
    move-object/from16 v28, v10

    .line 156
    .line 157
    move-object/from16 v29, v8

    .line 158
    .line 159
    invoke-direct/range {v21 .. v29}, LX/JUL;-><init>(Landroid/content/Context;LX/HV4;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IZLX/1U6;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, LX/JUK;->A03:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iget-object v3, v0, LX/JUK;->A00:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v4, v0, LX/JUK;->A03:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v3, v4

    .line 177
    add-int/2addr v3, v15

    .line 178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_1

    .line 183
    .line 184
    sget v1, LX/JUK;->A08:I

    .line 185
    .line 186
    add-int/2addr v1, v3

    .line 187
    sub-int v2, p4, v1

    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    sget v1, LX/JUK;->A09:I

    .line 192
    .line 193
    div-int/2addr v2, v1

    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    const v2, 0xc5de

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, LX/JUK;->A01:LX/0li;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/HV4;

    .line 214
    .line 215
    const/16 v2, 0x25a9

    .line 216
    .line 217
    invoke-static {v6, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/21U;

    .line 222
    .line 223
    sget v2, LX/JUK;->A0A:I

    .line 224
    .line 225
    invoke-interface {v4, v5, v2}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    sget v18, LX/JUK;->A0A:I

    .line 230
    .line 231
    sget-object v19, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 232
    .line 233
    const/high16 v22, -0x1000000

    .line 234
    .line 235
    const/16 v23, 0x1

    .line 236
    .line 237
    sget v2, LX/JUK;->A09:I

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 246
    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v26}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, LX/JUK;->A04:Landroid/text/Layout;

    .line 254
    .line 255
    invoke-static {v1}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sget v2, LX/JUK;->A08:I

    .line 260
    .line 261
    add-int/2addr v1, v2

    .line 262
    :cond_1
    iget-object v2, v0, LX/JUK;->A00:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    add-int/2addr v6, v1

    .line 269
    iget-object v5, v0, LX/JUK;->A03:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v4, v15

    .line 276
    iget-object v2, v0, LX/JUK;->A03:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/2addr v2, v6

    .line 283
    invoke-virtual {v5, v15, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    .line 285
    .line 286
    iput v13, v0, LX/JUN;->A01:I

    .line 287
    .line 288
    add-int/2addr v3, v1

    .line 289
    iput v3, v0, LX/JUN;->A00:I

    .line 290
    .line 291
    new-instance v4, Landroid/graphics/Path;

    .line 292
    .line 293
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v4, v0, LX/JUK;->A02:Landroid/graphics/Path;

    .line 297
    .line 298
    new-instance v3, Landroid/graphics/RectF;

    .line 299
    .line 300
    iget v1, v0, LX/JUN;->A01:I

    .line 301
    .line 302
    int-to-float v2, v1

    .line 303
    iget v0, v0, LX/JUN;->A00:I

    .line 304
    .line 305
    int-to-float v1, v0

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    sget v0, LX/JUN;->A08:I

    .line 311
    .line 312
    int-to-float v1, v0

    .line 313
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 314
    .line 315
    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 316
    .line 317
    .line 318
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JUK;->A02:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JUK;->A04:Landroid/text/Layout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    sget v0, LX/JUK;->A0B:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget-object v0, p0, LX/JUK;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JUK;->A04:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/JUK;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/JUK;->A03:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JUN;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUK;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JUK;->A03:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JUK;->A04:Landroid/text/Layout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JUN;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUK;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JUK;->A03:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JUK;->A04:Landroid/text/Layout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

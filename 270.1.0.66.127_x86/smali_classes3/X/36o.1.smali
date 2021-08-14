.class public final LX/36o;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FDSInternalFacepileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/36o;->A07:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/36o;->A06:LX/1tn;

    .line 3
    .line 4
    iget-object v9, v0, LX/36o;->A09:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v7, v0, LX/36o;->A02:I

    .line 7
    .line 8
    iget v8, v0, LX/36o;->A01:I

    .line 9
    .line 10
    iget-object v13, v0, LX/36o;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    iget v6, v0, LX/36o;->A04:I

    .line 13
    .line 14
    iget v5, v0, LX/36o;->A00:I

    .line 15
    .line 16
    iget-object v4, v0, LX/36o;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v15, v0, LX/36o;->A03:I

    .line 19
    .line 20
    const/16 v2, 0x2029

    .line 21
    .line 22
    iget-object v1, v0, LX/36o;->A07:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0AO;

    .line 30
    .line 31
    add-int/lit8 v2, v7, 0x4

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 34
    .line 35
    invoke-virtual {v12, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v14, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/36N;

    .line 59
    .line 60
    iget-object v1, v0, LX/36N;->A00:LX/367;

    .line 61
    .line 62
    iget-object v1, v1, LX/367;->A00:LX/36P;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/36P;->A00()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/36z;

    .line 83
    .line 84
    iget-object v0, v0, LX/36N;->A00:LX/367;

    .line 85
    .line 86
    iget-object v0, v0, LX/367;->A00:LX/36P;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/36P;->A00()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0, v10}, LX/36z;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, LX/36z;->A00:I

    .line 102
    .line 103
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-gtz v15, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-lez v16, :cond_2

    .line 118
    .line 119
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    int-to-float v1, v2

    .line 126
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v5

    .line 131
    div-int v8, v16, v0

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    const-string v15, "Not enough space for face. WidthPx:"

    .line 136
    .line 137
    const-string v17, " faceSizePx:"

    .line 138
    .line 139
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const-string v19, " faceSpacingPx:"

    .line 144
    .line 145
    move/from16 v20, v5

    .line 146
    .line 147
    invoke-static/range {v15 .. v20}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "FDSInternalFacepile_maxFacesForSize"

    .line 152
    .line 153
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    :cond_3
    new-instance v3, LX/370;

    .line 162
    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LX/370;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v7, LX/1GY;->A0B:LX/1Gi;

    .line 171
    .line 172
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v9, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v13, v3, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    iget-object v0, v3, LX/370;->A0I:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v9, v3, LX/370;->A0I:Ljava/util/List;

    .line 198
    .line 199
    sget-object v0, LX/370;->A0M:Ljava/util/List;

    .line 200
    .line 201
    if-eq v9, v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v9, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :goto_1
    int-to-float v9, v2

    .line 207
    invoke-virtual {v1, v9}, LX/1Gi;->A00(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v3, LX/370;->A05:I

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr v9, v0

    .line 216
    invoke-virtual {v1, v9}, LX/1Gi;->A00(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, LX/370;->A03:I

    .line 221
    .line 222
    iput v5, v3, LX/370;->A06:I

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    iput-boolean v5, v3, LX/370;->A0K:Z

    .line 226
    .line 227
    iput v15, v3, LX/370;->A04:I

    .line 228
    .line 229
    iput v6, v3, LX/370;->A09:I

    .line 230
    .line 231
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 232
    .line 233
    invoke-virtual {v12, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v3, LX/370;->A00:I

    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v3, LX/370;->A02:I

    .line 246
    .line 247
    iput-boolean v5, v3, LX/370;->A0J:Z

    .line 248
    .line 249
    const/high16 v0, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v3, LX/370;->A08:I

    .line 256
    .line 257
    invoke-virtual {v12}, LX/1tn;->A00()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v3, LX/370;->A07:I

    .line 262
    .line 263
    new-instance v11, LX/371;

    .line 264
    .line 265
    move/from16 v16, v2

    .line 266
    .line 267
    invoke-direct/range {v11 .. v16}, LX/371;-><init>(LX/1tn;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;II)V

    .line 268
    .line 269
    .line 270
    iput-object v11, v3, LX/370;->A0E:LX/372;

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    check-cast v0, LX/36o;

    .line 280
    .line 281
    iget-object v2, v0, LX/36o;->A08:LX/1Hh;

    .line 282
    .line 283
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x0

    .line 288
    packed-switch v1, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    :cond_6
    return-object v3

    .line 292
    :cond_7
    iput-object v14, v3, LX/370;->A0I:Ljava/util/List;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_0
    if-eqz v2, :cond_8

    .line 296
    .line 297
    new-instance v0, LX/FIx;

    .line 298
    .line 299
    invoke-direct {v0, v7}, LX/FIx;-><init>(LX/1GY;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iput-object v0, v3, LX/370;->A0D:LX/EnV;

    .line 303
    .line 304
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f1707e5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/370;->A0B:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_1
    if-eqz v2, :cond_9

    .line 317
    .line 318
    const-class v2, LX/36o;

    .line 319
    .line 320
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, -0x6cfa51f4

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_9
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    const v0, 0x7f1707e4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6cfa51f4

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, LX/36o;

    .line 42
    .line 43
    iget-object v2, v0, LX/36o;->A08:LX/1Hh;

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v1, LX/FIy;

    .line 48
    .line 49
    invoke-direct {v1}, LX/FIy;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, LX/FIy;->A00:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

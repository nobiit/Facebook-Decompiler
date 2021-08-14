.class public final LX/LlW;
.super LX/LjU;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:LX/Li9;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Lk5;

.field public final A03:LX/LlC;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Lgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8H8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8H8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LlW;->A06:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Lgj;Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/LYf;LX/Lk5;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-direct {v8, v15}, LX/LjU;-><init>(LX/Lgj;)V

    .line 5
    .line 6
    .line 7
    iput-object v15, v8, LX/LlW;->A05:LX/Lgj;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iput-object v0, v8, LX/LlW;->A01:Landroid/view/View;

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    iput-object v0, v8, LX/LlW;->A02:LX/Lk5;

    .line 16
    .line 17
    new-instance v0, LX/LlC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LlC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v8, LX/LlW;->A03:LX/LlC;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v8, LX/LlW;->A04:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v8, LX/LjU;->A00:LX/Lgj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v8, LX/LlW;->A00:LX/Li9;

    .line 46
    .line 47
    iget-object v0, v8, LX/LjU;->A00:LX/Lgj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/16 v17, -0x1

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const v1, 0x62f6fe4

    .line 78
    .line 79
    .line 80
    const v0, -0x7057f085

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x132

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x11f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v5, 0x0

    .line 112
    :cond_2
    const v1, -0x5272094b

    .line 113
    .line 114
    .line 115
    const v0, 0x6e7f593e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    :cond_3
    const/4 v13, -0x1

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    add-int/lit8 v13, v17, 0x1

    .line 132
    .line 133
    move/from16 v17, v13

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    const v1, 0x7f1a07a2

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/LjU;->A00:LX/Lgj;

    .line 142
    .line 143
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v14, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/GHU;

    .line 152
    .line 153
    :cond_5
    new-instance v3, LX/Lle;

    .line 154
    .line 155
    invoke-direct {v3}, LX/Lle;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/Lle;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    iput-object v4, v3, LX/Lle;->A05:LX/GHU;

    .line 167
    .line 168
    move-object v10, v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x2f

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-float v2, v0

    .line 178
    const/16 v0, 0x31

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-float v9, v0

    .line 185
    new-instance v12, Landroid/graphics/RectF;

    .line 186
    .line 187
    const/16 v0, 0x2d

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-float v11, v0

    .line 194
    add-float/2addr v11, v2

    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    double-to-float v10, v0

    .line 202
    add-float/2addr v10, v9

    .line 203
    invoke-direct {v12, v2, v9, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    iput-object v12, v3, LX/Lle;->A01:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v9, v2, v1, v0}, [Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    :cond_6
    move-object/from16 v0, p4

    .line 240
    .line 241
    iput-object v0, v3, LX/Lle;->A04:LX/LYf;

    .line 242
    .line 243
    iput-object v6, v3, LX/Lle;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    const/16 v0, 0x132

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, LX/Lle;->A07:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x11f

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, LX/Lle;->A06:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v5, v3, LX/Lle;->A08:Z

    .line 262
    .line 263
    iput v13, v3, LX/Lle;->A00:I

    .line 264
    .line 265
    new-instance v5, LX/LlX;

    .line 266
    .line 267
    invoke-direct {v5, v3}, LX/LlX;-><init>(LX/Lle;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v8, LX/LlW;->A04:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v8, LX/LlW;->A03:LX/LlC;

    .line 276
    .line 277
    iget-object v0, v0, LX/LlC;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    if-eqz v16, :cond_0

    .line 283
    .line 284
    if-eqz p6, :cond_7

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static/range {p6 .. p6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v1, v0

    .line 295
    iget-object v0, v5, LX/LlX;->A01:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    mul-float/2addr v1, v0

    .line 302
    float-to-int v0, v1

    .line 303
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    invoke-static/range {p6 .. p6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v1, v0

    .line 310
    iget-object v0, v5, LX/LlX;->A01:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    mul-float/2addr v1, v0

    .line 317
    float-to-int v0, v1

    .line 318
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    :cond_7
    invoke-interface {v15}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_8
    iget-object v0, v8, LX/LlW;->A04:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/LlX;

    .line 346
    .line 347
    iget-object v0, v3, LX/LlX;->A04:LX/GHU;

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    new-instance v1, LX/LkR;

    .line 353
    .line 354
    invoke-direct {v1, v8, v3}, LX/LkR;-><init>(LX/LlW;LX/LlX;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/LlX;->A04:LX/GHU;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v8, LX/LlW;->A00:LX/Li9;

    .line 367
    .line 368
    invoke-virtual {v3}, LX/LlX;->BEc()LX/LYf;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/LlW;->A06:Ljava/util/Map;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, LX/Li9;->A06(LX/LYf;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_a
    iget-object v1, v8, LX/LlW;->A01:Landroid/view/View;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    return-void
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
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/LlW;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LlW;->A05:LX/Lgj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, LX/LlW;->A05:LX/Lgj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v9, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v0, p0, LX/LlW;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LlX;

    .line 53
    .line 54
    iget-object v7, v0, LX/LlX;->A04:LX/GHU;

    .line 55
    .line 56
    iget-object v4, v0, LX/LlX;->A01:Landroid/graphics/RectF;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v1, v0

    .line 67
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    float-to-int v3, v1

    .line 73
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    add-float/2addr v1, v0

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v1, v2

    .line 81
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-int v10, v1

    .line 88
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    add-float/2addr v1, v0

    .line 93
    div-float/2addr v1, v2

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v1, v0

    .line 100
    float-to-int v6, v1

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/Rect;

    .line 113
    .line 114
    shr-int/lit8 v4, v3, 0x1

    .line 115
    .line 116
    sub-int v3, v10, v4

    .line 117
    .line 118
    iget-object v0, v8, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    sub-int v1, v6, v4

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    add-int/2addr v10, v4

    .line 129
    add-int/2addr v10, v2

    .line 130
    add-int/2addr v6, v4

    .line 131
    add-int/2addr v6, v0

    .line 132
    invoke-direct {v5, v3, v1, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/LlW;->A05:LX/Lgj;

    .line 136
    .line 137
    invoke-interface {v0, v7, v5}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LlW;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LlX;

    .line 17
    .line 18
    iget-object v1, v0, LX/LlX;->A04:LX/GHU;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

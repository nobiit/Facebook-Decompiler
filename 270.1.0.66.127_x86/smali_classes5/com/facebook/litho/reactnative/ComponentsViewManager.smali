.class public abstract Lcom/facebook/litho/reactnative/ComponentsViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/reactnative/ComponentsViewManager;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/Integer;FLjava/lang/Integer;[I)J
    .locals 7

    .line 0
    if-eqz p4, :cond_7

    .line 1
    .line 2
    const-string v0, "viewId"

    .line 3
    .line 4
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/32c;->A04(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    new-instance v4, LX/1Gp;

    .line 17
    .line 18
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/litho/reactnative/ComponentsViewManager;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/32c;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/32c;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1}, LX/32c;->A04(Ljava/util/Map;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v5, :cond_5

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    :cond_0
    :goto_2
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v1, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, v1, v6}, Lcom/facebook/litho/reactnative/ComponentsViewManager;->A0W(LX/1GY;Ljava/util/Map;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/32c;->A05(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentTree;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p5, p6}, LX/1hm;->A00(FLjava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p7, p8}, LX/1hm;->A00(FLjava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/1IQ;->A00()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_4
    iget v0, v4, LX/1Gp;->A01:I

    .line 96
    .line 97
    int-to-float v2, v0

    .line 98
    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 101
    .line 102
    div-float/2addr v2, v1

    .line 103
    iget v0, v4, LX/1Gp;->A00:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v0, v1

    .line 107
    invoke-static {v2, v0}, LX/1i7;->A00(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    :cond_3
    new-instance v6, LX/1Gp;

    .line 113
    .line 114
    invoke-direct {v6, v2, v1}, LX/1Gp;-><init>(II)V

    .line 115
    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    iget-object v5, v3, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 119
    .line 120
    new-instance v2, Landroid/util/Pair;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Landroid/util/Pair;

    .line 131
    .line 132
    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/32c;->A07(LX/32c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    new-instance v1, LX/1GY;

    .line 147
    .line 148
    invoke-direct {v1, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, v3, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v0, v3, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v3, v0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    const/4 v1, -0x1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v3

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public final A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/32c;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/32c;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/32c;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0W(LX/1GY;Ljava/util/Map;)LX/1I9;
    .locals 4

    instance-of v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentViewManager;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentViewManager;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/fbreactcomponents/marketplacevideo/GeneratedMarketplaceVideoAdsComponentViewManager;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentViewManager;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentViewManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactStoryAdPreviewComponentViewManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentViewManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/NLy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NLy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/Gqw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactStoryAdPreviewComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gqw;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/Gqy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gqy;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/Gr5;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gr5;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/Ea7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/fbreactcomponents/marketplacevideo/GeneratedMarketplaceVideoAdsComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ea7;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/Gqx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gqx;

    return-object v0

    :cond_6
    invoke-static {p1}, LX/3Qd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentViewManager;->A04(Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Qd;

    return-object v0
.end method
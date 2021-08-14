.class public final LX/H4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/H4z;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 23
    .param p3    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 3
    .line 4
    const-string v0, "tap_and_hold_friend_profile_in_story_tray"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const v1, 0xc50a

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LX/H4z;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/H4f;

    .line 35
    .line 36
    new-instance v0, LX/Gmu;

    .line 37
    .line 38
    invoke-direct {v0, v3, v6}, LX/Gmu;-><init>(LX/H4f;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/H4x;->A04(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v12, ""

    .line 49
    .line 50
    invoke-static {v2, v8}, LX/H4x;->A08(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const v3, 0xc50a

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/H4z;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, LX/H4f;

    .line 70
    .line 71
    iget-object v9, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v18, v12

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    :cond_1
    new-instance v15, LX/H57;

    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    move-object/from16 v0, p9

    .line 86
    .line 87
    invoke-direct {v15, v7, v8, v3, v0}, LX/H57;-><init>(LX/H4z;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v13, LX/CFb;

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move/from16 v19, v2

    .line 98
    .line 99
    move-object/from16 v22, p6

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    move-object/from16 v21, v9

    .line 104
    .line 105
    invoke-direct/range {v13 .. v22}, LX/CFb;-><init>(LX/H4f;LX/GdD;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    if-eq v2, v9, :cond_a

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const v0, 0x7f1205c0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v10, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v10, 0x7f170522

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {v0, v11, v10, v13}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    :goto_0
    if-eqz p3, :cond_2

    .line 142
    .line 143
    const/16 v10, 0x17

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-ne v2, v10, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x1

    .line 149
    :cond_3
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const v10, 0xc50a

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, LX/H4z;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LX/H4f;

    .line 161
    .line 162
    const/16 v0, 0x238

    .line 163
    .line 164
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v0, LX/H5Y;

    .line 169
    .line 170
    invoke-direct {v0, v11, v10}, LX/H5Y;-><init>(LX/H4f;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/H4x;->A02(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    :cond_4
    const/4 v0, 0x2

    .line 181
    if-ne v2, v0, :cond_6

    .line 182
    .line 183
    const v1, 0xc50a

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/H4z;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/H4f;

    .line 193
    .line 194
    iget-object v1, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    new-instance v3, LX/GsM;

    .line 198
    .line 199
    invoke-direct {v3, v2, v6, v1, v0}, LX/GsM;-><init>(LX/H4f;Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f1205d3

    .line 203
    .line 204
    .line 205
    const v1, 0x7f1704aa

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    :goto_1
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v2, 0x1

    .line 222
    const/16 v1, 0x28aa

    .line 223
    .line 224
    iget-object v0, v7, LX/H4z;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v3, v6, v5, v0, v1}, LX/H4x;->A07(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const/16 v0, 0x12

    .line 242
    .line 243
    if-ne v2, v0, :cond_8

    .line 244
    .line 245
    new-instance v9, LX/H5D;

    .line 246
    .line 247
    invoke-direct {v9, v7, v1, v6}, LX/H5D;-><init>(LX/H4z;Ljava/lang/String;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f123ac5

    .line 251
    .line 252
    .line 253
    const v1, 0x7f170676

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v0, v2, v1, v9}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    if-eqz p8, :cond_5

    .line 265
    .line 266
    const v1, 0xc50a

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, LX/H4z;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/H4f;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    new-instance v3, LX/H5O;

    .line 279
    .line 280
    invoke-direct {v3, v0, v8}, LX/H5O;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f123ad2    # 1.943727E38f

    .line 284
    .line 285
    .line 286
    const v1, 0x7f080c76

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x2e

    .line 290
    .line 291
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 296
    .line 297
    .line 298
    const v1, 0xc50a

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, LX/H4z;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/H4f;

    .line 308
    .line 309
    new-instance v3, LX/H5T;

    .line 310
    .line 311
    invoke-direct {v3, v0, v8, v5, v6}, LX/H5T;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/66g;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    move-object v12, v0

    .line 319
    :cond_7
    const v1, 0x7f123ace

    .line 320
    .line 321
    .line 322
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, 0x7f080e08

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x31

    .line 334
    .line 335
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_2

    .line 340
    :cond_8
    const/16 v0, 0x16

    .line 341
    .line 342
    if-eq v2, v0, :cond_5

    .line 343
    .line 344
    if-eqz p3, :cond_5

    .line 345
    .line 346
    if-eq v2, v9, :cond_a

    .line 347
    .line 348
    const v1, 0xc50a

    .line 349
    .line 350
    .line 351
    iget-object v0, v7, LX/H4z;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/H4f;

    .line 358
    .line 359
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v3, LX/GsM;

    .line 362
    .line 363
    invoke-direct {v3, v1, v6, v0, v2}, LX/GsM;-><init>(LX/H4f;Landroid/content/Context;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const v2, 0x7f1205d4

    .line 367
    .line 368
    .line 369
    const v1, 0x7f1704da

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_9
    const/4 v9, 0x7

    .line 376
    const/4 v3, 0x0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
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
.end method

.class public final LX/ILm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/media/MediaItem;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/IMy;

.field public A09:LX/IMz;

.field public A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

.field public A0B:LX/ILn;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:LX/ILq;

.field public final A0H:LX/ILt;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/ILk;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;LX/ILk;LX/ILt;ZLcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/ILm;->A0I:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/ILm;->A04:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p3, p0, LX/ILm;->A0J:LX/ILk;

    .line 21
    .line 22
    new-instance v1, LX/ILq;

    .line 23
    .line 24
    const v0, 0x7f0a0381

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/ILq;-><init>(Landroid/view/ViewStub;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/ILm;->A0G:LX/ILq;

    .line 37
    .line 38
    iput-object p4, p0, LX/ILm;->A0H:LX/ILt;

    .line 39
    .line 40
    iput-object p7, p0, LX/ILm;->A0D:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p6, p0, LX/ILm;->A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 43
    .line 44
    const/16 v2, 0x22b0

    .line 45
    .line 46
    iget-object v1, p0, LX/ILm;->A04:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Cn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, LX/ILm;->A02:I

    .line 60
    .line 61
    iget-object v1, p0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const v0, 0x7f0a0814

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/IMz;

    .line 81
    .line 82
    iput-object v5, p0, LX/ILm;->A09:LX/IMz;

    .line 83
    .line 84
    const v2, 0xe3a3

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/ILm;->A04:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 95
    .line 96
    iget-object v1, p0, LX/ILm;->A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 97
    .line 98
    iget v2, v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A01:F

    .line 99
    .line 100
    iget v1, v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00:F

    .line 101
    .line 102
    new-instance v0, LX/IMy;

    .line 103
    .line 104
    invoke-direct {v0, v4, v5, v2, v1}, LX/IMy;-><init>(LX/0kw;LX/IMz;FF)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 108
    .line 109
    iput-object p0, v0, LX/IMy;->A07:LX/ILm;

    .line 110
    .line 111
    iget-object v1, p0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const v0, 0x7f0a039c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/ILm;->A03:Landroid/view/View;

    .line 124
    .line 125
    iget-object v1, p0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const v0, 0x7f0a039d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v4, LX/ILn;

    .line 138
    .line 139
    iput-object v4, p0, LX/ILm;->A0B:LX/ILn;

    .line 140
    .line 141
    iget-object v1, p0, LX/ILm;->A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 142
    .line 143
    iget v2, v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A01:F

    .line 144
    .line 145
    iget v1, v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00:F

    .line 146
    .line 147
    iput v2, v4, LX/ILn;->A01:F

    .line 148
    .line 149
    iput v1, v4, LX/ILn;->A00:F

    .line 150
    .line 151
    new-instance v0, LX/ILl;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/ILl;-><init>(LX/ILm;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const v0, 0x7f0a0375

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    iput-object v5, p0, LX/ILm;->A06:Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    iget-object v6, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 173
    .line 174
    new-instance v4, LX/CSG;

    .line 175
    .line 176
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v4, v0}, LX/CSG;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v1, v4, LX/CSG;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-boolean p5, v4, LX/CSG;->A04:Z

    .line 199
    .line 200
    iget v2, p0, LX/ILm;->A02:I

    .line 201
    .line 202
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, LX/ILm;->A02:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    const v0, 0x7f0a0372

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 227
    .line 228
    iput-object v0, p0, LX/ILm;->A07:Lcom/facebook/litho/LithoView;

    .line 229
    .line 230
    invoke-static {p0}, LX/ILm;->A01(LX/ILm;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p7}, LX/ILm;->A02(LX/ILm;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p0, v0}, LX/ILm;->A03(LX/ILm;Z)V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method private A00(Lcom/facebook/ipc/media/MediaItem;)F
    .locals 4

    .line 0
    iget-object v1, p0, LX/ILm;->A08:LX/IMy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IMy;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/IMy;->A01()Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/ILm;->A0I:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v2, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A01:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rem-int/lit16 v0, v0, 0xb4

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    int-to-float v1, v3

    .line 50
    int-to-float v0, v2

    .line 51
    div-float/2addr v1, v0

    .line 52
    return v1

    .line 53
    :cond_2
    int-to-float v1, v2

    .line 54
    int-to-float v0, v3

    .line 55
    div-float/2addr v1, v0

    .line 56
    return v1
.end method

.method public static A01(LX/ILm;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/ILm;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v3, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v5, LX/ILV;

    .line 5
    .line 6
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/ILV;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v3, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/ILm;->A0J:LX/ILk;

    .line 27
    .line 28
    iput-object v1, v5, LX/ILV;->A01:LX/ILk;

    .line 29
    .line 30
    iget v1, p0, LX/ILm;->A02:I

    .line 31
    .line 32
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, LX/1Z8;->DX2(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 40
    .line 41
    invoke-static {v0}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LX/ILm;->A0B:LX/ILn;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/ILn;->A05()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/ILn;->A06()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, LX/ILn;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    :goto_0
    iput-boolean v0, v5, LX/ILV;->A05:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/ILm;->A0E:Z

    .line 70
    .line 71
    iput-boolean v0, v5, LX/ILV;->A04:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/ILm;->A0H:LX/ILt;

    .line 74
    .line 75
    invoke-interface {v0}, LX/ILt;->Bij()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v5, LX/ILV;->A02:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/ILm;->A0H:LX/ILt;

    .line 82
    .line 83
    invoke-interface {v0}, LX/ILt;->BGw()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v2, 0x4

    .line 88
    const v1, 0xe0a6

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/ILm;->A04:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/IFn;

    .line 98
    .line 99
    const/16 v1, 0x20ff

    .line 100
    .line 101
    iget-object v0, v0, LX/IFn;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x206280002091bL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-ge v8, v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_3
    iput-boolean v0, v5, LX/ILV;->A06:Z

    .line 124
    .line 125
    iget-object v0, p0, LX/ILm;->A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 128
    .line 129
    iput-boolean v0, v5, LX/ILV;->A03:Z

    .line 130
    .line 131
    const/high16 v0, 0x42000000    # 32.0f

    .line 132
    .line 133
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v0}, LX/1Z8;->BjA(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/IMy;->A09:Z

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public static A02(LX/ILm;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 9
    .line 10
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/IMy;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iput-object p1, p0, LX/ILm;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, LX/ILm;->A0B:LX/ILn;

    .line 28
    .line 29
    iput-object p1, v1, LX/ILn;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v3}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, LX/ILm;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/ILm;->A0D:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LX/ILm;->A09:LX/IMz;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_5
    invoke-virtual {v2, v0}, LX/INC;->A08(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public static A03(LX/ILm;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    :cond_1
    if-nez v4, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :cond_3
    if-nez v4, :cond_a

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 29
    .line 30
    sget-object v1, LX/7Dq;->A02:LX/7Dq;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :cond_5
    if-eqz v0, :cond_a

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LX/ILm;->A06:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_7
    iget-object v0, p0, LX/ILm;->A09:LX/IMz;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_8
    invoke-virtual {p0, v0}, LX/ILm;->A07(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/ILm;->A07:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    if-nez v3, :cond_9

    .line 69
    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_a
    const/4 v6, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method

.method private A04(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/ILm;->A08:LX/IMy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IMy;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, LX/IMy;->A01()Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget-object v1, p0, LX/ILm;->A0I:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static A05(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 13
    .line 14
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final A06()V
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 6
    .line 7
    invoke-static {v0}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/ILm;->A0B:LX/ILn;

    .line 14
    .line 15
    iget-object v0, v1, LX/ILn;->A06:Lcom/facebook/photos/base/media/VideoItem;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/ILn;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    iget-object v0, p0, LX/ILm;->A0B:LX/ILn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ILn;->A05()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v7, v0

    .line 31
    iget v0, p0, LX/ILm;->A01:F

    .line 32
    .line 33
    invoke-static {v1, v7, v0}, LX/ILh;->A00(FFF)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v4, v0

    .line 43
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    mul-float/2addr v0, v7

    .line 46
    float-to-int v2, v0

    .line 47
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    mul-float/2addr v0, v7

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 59
    .line 60
    iget-object v0, p0, LX/ILm;->A0B:LX/ILn;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/ILn;->A06()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/ILm;->A0B:LX/ILn;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/ILn;->A05()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/pages/app/composer/media/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 76
    .line 77
    iget v0, p0, LX/ILm;->A01:F

    .line 78
    .line 79
    iput v0, v3, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A00:F

    .line 80
    .line 81
    iget-object v1, p0, LX/ILm;->A0I:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, p0, LX/ILm;->A0B:LX/ILn;

    .line 84
    .line 85
    iget-object v0, v0, LX/ILn;->A06:Lcom/facebook/photos/base/media/VideoItem;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, LX/ILm;->A08:LX/IMy;

    .line 96
    .line 97
    iget-object v0, v1, LX/IMy;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, LX/IMy;->A01()Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, LX/ILm;->A09:LX/IMz;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    new-array v1, v0, [F

    .line 112
    .line 113
    iget-object v0, v2, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v3, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A04:[F

    .line 119
    .line 120
    iget-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/IMy;->A01()Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput v0, v3, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A01:I

    .line 130
    .line 131
    iget-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/IMy;->A01()Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :goto_1
    iput v1, v3, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A00:F

    .line 144
    .line 145
    iget-object v1, p0, LX/ILm;->A0I:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 148
    .line 149
    iget-object v0, v0, LX/IMy;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/IMy;->A01()Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/IMy;->A01()Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v1, v1

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v1, v0

    .line 179
    goto :goto_1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILm;->A0B:LX/ILn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ILm;->A03:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/ILm;->A0B:LX/ILn;

    .line 8
    .line 9
    iget-object v2, v0, LX/ILn;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A08(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ILm;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/ILm;->A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/ILm;->A04(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, LX/ILm;->A0G:LX/ILq;

    .line 19
    .line 20
    iget-object v1, v2, LX/ILq;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v2, LX/ILq;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p0, LX/ILm;->A09:LX/IMz;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, v1, LX/INC;->A00:F

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    invoke-static {p0, v0}, LX/ILm;->A02(LX/ILm;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean v0, p0, LX/ILm;->A0E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget-object v0, p0, LX/ILm;->A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 51
    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    invoke-direct {p0, p1}, LX/ILm;->A04(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput v2, p0, LX/ILm;->A00:F

    .line 63
    .line 64
    :goto_2
    iget-object v2, p0, LX/ILm;->A09:LX/IMz;

    .line 65
    .line 66
    iget v1, p0, LX/ILm;->A00:F

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/INC;->A0B:Z

    .line 70
    .line 71
    iput v1, v2, LX/INC;->A03:F

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, LX/ILm;->A08:LX/IMy;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/IMy;->A08:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LX/ILm;->A09:LX/IMz;

    .line 81
    .line 82
    iget-object v0, v2, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/INC;->A01(LX/INC;Landroid/graphics/Matrix;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v2, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/INC;->A01(LX/INC;Landroid/graphics/Matrix;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    iput v1, p0, LX/ILm;->A00:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {p0, p1}, LX/ILm;->A00(Lcom/facebook/ipc/media/MediaItem;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpg-float v0, v1, v2

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    div-float v1, v2, v1

    .line 107
    .line 108
    :cond_4
    iput v1, p0, LX/ILm;->A00:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-direct {p0, p1}, LX/ILm;->A00(Lcom/facebook/ipc/media/MediaItem;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v6, p0, LX/ILm;->A0G:LX/ILq;

    .line 116
    .line 117
    iget v7, p0, LX/ILm;->A02:I

    .line 118
    .line 119
    iget-object v0, v6, LX/ILq;->A01:Landroid/view/View;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v6, LX/ILq;->A03:Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v6, LX/ILq;->A01:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a09c6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/ILq;->A02:Landroid/view/View;

    .line 139
    .line 140
    iget-object v1, v6, LX/ILq;->A01:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0a09c5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v6, LX/ILq;->A00:Landroid/view/View;

    .line 150
    .line 151
    :cond_6
    iget-object v1, v6, LX/ILq;->A01:Landroid/view/View;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/ILq;->A02:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    iget-object v0, v6, LX/ILq;->A00:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    cmpg-float v0, v4, v0

    .line 176
    .line 177
    if-gez v0, :cond_7

    .line 178
    .line 179
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, v6, LX/ILq;->A04:Ljava/lang/Integer;

    .line 182
    .line 183
    int-to-float v1, v7

    .line 184
    int-to-float v0, v7

    .line 185
    mul-float/2addr v0, v4

    .line 186
    sub-float/2addr v1, v0

    .line 187
    float-to-int v0, v1

    .line 188
    shr-int/lit8 v2, v0, 0x1

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    const/4 v0, -0x1

    .line 192
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    .line 194
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 195
    .line 196
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 202
    .line 203
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 204
    .line 205
    :goto_3
    iget-object v0, v6, LX/ILq;->A02:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/ILq;->A00:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/ILm;->A09:LX/IMz;

    .line 216
    .line 217
    iput v4, v0, LX/INC;->A00:F

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object v0, v6, LX/ILq;->A04:Ljava/lang/Integer;

    .line 224
    .line 225
    int-to-float v1, v7

    .line 226
    int-to-float v0, v7

    .line 227
    div-float/2addr v0, v4

    .line 228
    sub-float/2addr v1, v0

    .line 229
    float-to-int v0, v1

    .line 230
    shr-int/lit8 v2, v0, 0x1

    .line 231
    .line 232
    const/16 v1, 0x30

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 238
    .line 239
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 240
    .line 241
    const/16 v1, 0x50

    .line 242
    .line 243
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 246
    .line 247
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iget-object v2, p0, LX/ILm;->A0G:LX/ILq;

    .line 251
    .line 252
    iget-object v1, v2, LX/ILq;->A01:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, v2, LX/ILq;->A04:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-object v1, p0, LX/ILm;->A09:LX/IMz;

    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v0, v1, LX/INC;->A00:F

    .line 270
    .line 271
    iget-object v0, p0, LX/ILm;->A0D:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    iget-object v1, p0, LX/ILm;->A09:LX/IMz;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, v1, LX/INC;->A0B:Z

    .line 279
    .line 280
    iget v0, v1, LX/INC;->A01:F

    .line 281
    .line 282
    iput v0, v1, LX/INC;->A03:F

    .line 283
    .line 284
    return-void
    .line 285
    .line 286
.end method

.method public final A09(Lcom/facebook/ipc/media/MediaItem;ZZ)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    iget-object v0, p0, LX/ILm;->A0B:LX/ILn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ILn;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/ILm;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/photos/base/media/VideoItem;

    .line 22
    .line 23
    iget-object v4, p0, LX/ILm;->A0B:LX/ILn;

    .line 24
    .line 25
    new-instance v3, LX/ILu;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LX/ILu;-><init>(LX/ILm;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/ILn;->A03:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v4, LX/ILn;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-nez v0, :cond_9

    .line 64
    .line 65
    :try_start_0
    iput-object p1, v4, LX/ILn;->A06:Lcom/facebook/photos/base/media/VideoItem;

    .line 66
    .line 67
    iput-object v3, v4, LX/ILn;->A05:LX/ILu;

    .line 68
    .line 69
    invoke-static {v4}, LX/ILn;->A01(LX/ILn;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroid/view/Surface;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, LX/ILn;->A03:Landroid/view/Surface;

    .line 93
    .line 94
    iget-object v0, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v4, v0}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v4, v0}, LX/ILn;->A02(LX/ILn;Ljava/lang/IllegalStateException;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_1
    move-exception v3

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v1, 0x2029

    .line 143
    .line 144
    iget-object v0, v4, LX/ILn;->A04:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/0AO;

    .line 151
    .line 152
    const-string v1, "BizVideoPreviewView"

    .line 153
    .line 154
    const-string v0, "failed to load video: "

    .line 155
    .line 156
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-boolean v0, p0, LX/ILm;->A0E:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, LX/ILm;->A06()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v2, p0, LX/ILm;->A08:LX/IMy;

    .line 168
    .line 169
    iget-object v1, v2, LX/IMy;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    if-eq v1, p1, :cond_6

    .line 175
    .line 176
    iput-object v0, v2, LX/IMy;->A0A:[F

    .line 177
    .line 178
    :cond_6
    if-nez p3, :cond_7

    .line 179
    .line 180
    iget-boolean v1, p0, LX/ILm;->A0E:Z

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object v2, p0, LX/ILm;->A0I:Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v2, p0, LX/ILm;->A0I:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v0, v1, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A04:[F

    .line 211
    .line 212
    :cond_8
    iget-object v4, p0, LX/ILm;->A08:LX/IMy;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    iput-boolean v1, v4, LX/IMy;->A08:Z

    .line 216
    .line 217
    iput-object v0, v4, LX/IMy;->A0A:[F

    .line 218
    .line 219
    iput-object p1, v4, LX/IMy;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v2, 0x233a

    .line 234
    .line 235
    iget-object v1, v4, LX/IMy;->A04:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/1ab;

    .line 243
    .line 244
    sget-object v0, LX/IMy;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v1, LX/ILp;

    .line 251
    .line 252
    invoke-direct {v1, v4}, LX/ILp;-><init>(LX/IMy;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
    .line 263
    .line 264
    .line 265
.end method

.method public final A0A(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/ILm;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/ILs;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/ILs;-><init>(LX/ILm;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

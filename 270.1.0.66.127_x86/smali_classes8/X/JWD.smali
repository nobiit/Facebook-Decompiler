.class public final LX/JWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JX7;


# static fields
.field public static final A0F:Landroid/graphics/RectF;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JWH;

.field public A02:Z

.field public A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/net/Uri;

.field public final A07:Lcom/facebook/bitmaps/Dimension;

.field public final A08:LX/JWe;

.field public final A09:LX/JWE;

.field public final A0A:LX/B3J;

.field public final A0B:LX/JW9;

.field public final A0C:LX/JVO;

.field public final A0D:LX/JWO;

.field public final A0E:LX/JWF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/JWD;->A0F:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/net/Uri;LX/JWe;LX/JWH;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JWM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JWM;-><init>(LX/JWD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JWD;->A0D:LX/JWO;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JWD;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/JVO;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/JVO;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JWD;->A0C:LX/JVO;

    .line 24
    .line 25
    iput-object p2, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p3, p0, LX/JWD;->A08:LX/JWe;

    .line 28
    .line 29
    iput-object p4, p0, LX/JWD;->A01:LX/JWH;

    .line 30
    .line 31
    new-instance v0, LX/B3J;

    .line 32
    .line 33
    invoke-direct {v0, p6, p5}, LX/B3J;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JWD;->A0A:LX/B3J;

    .line 37
    .line 38
    iput-object p7, p0, LX/JWD;->A05:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v1, 0x22b0

    .line 41
    .line 42
    iget-object v0, p0, LX/JWD;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Cn;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v0}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "ZoomCropEditController"

    .line 70
    .line 71
    const-string v0, "Unable to get image dimensions for uri: %s"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/facebook/bitmaps/Dimension;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-direct {v1, v0, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v1, p0, LX/JWD;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 83
    .line 84
    new-instance v1, LX/JWE;

    .line 85
    .line 86
    invoke-direct {v1, p7}, LX/JWE;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/JWD;->A09:LX/JWE;

    .line 90
    .line 91
    const v0, 0x7f0a2b61

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/JWF;

    .line 98
    .line 99
    iget-object v0, p0, LX/JWD;->A05:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/JWF;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/JWD;->A0E:LX/JWF;

    .line 105
    .line 106
    const v0, 0x7f0a2b60

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/JW9;

    .line 113
    .line 114
    invoke-direct {v1, p7}, LX/JW9;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/JWD;->A0B:LX/JW9;

    .line 118
    .line 119
    const v0, 0x7f0a2b5f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v3, v0

    .line 135
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr v3, v0

    .line 145
    const v1, 0xe1ef

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/JWD;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/JUv;

    .line 155
    .line 156
    iget-object v0, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x5a

    .line 163
    .line 164
    if-eq v1, v0, :cond_1

    .line 165
    .line 166
    const/16 v0, 0x10e

    .line 167
    .line 168
    if-ne v1, v0, :cond_2

    .line 169
    .line 170
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    div-float v3, v0, v3

    .line 173
    .line 174
    :cond_2
    new-instance v1, Lcom/facebook/bitmaps/Dimension;

    .line 175
    .line 176
    int-to-float v0, v2

    .line 177
    mul-float/2addr v0, v3

    .line 178
    float-to-int v0, v0

    .line 179
    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
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
.end method

.method private A00()Landroid/graphics/RectF;
    .locals 8

    .line 0
    iget-object v0, p0, LX/JWD;->A0E:LX/JWF;

    .line 1
    .line 2
    iget-object v7, v0, LX/HNG;->A04:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, LX/JWD;->A09:LX/JWE;

    .line 5
    .line 6
    iget-object v2, v0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    const/high16 v6, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float/2addr v1, v6

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v5, v0

    .line 48
    div-float/2addr v5, v6

    .line 49
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    mul-float/2addr v1, v6

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v4, v0

    .line 65
    div-float/2addr v4, v6

    .line 66
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    sub-float/2addr v1, v0

    .line 71
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-float/2addr v1, v0

    .line 76
    mul-float/2addr v1, v6

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v3, v0

    .line 82
    div-float/2addr v3, v6

    .line 83
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    mul-float/2addr v1, v6

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v0, v6

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v2, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/JWD;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 108
    .line 109
    iget v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A02:F

    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    div-float v0, v1, v0

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 117
    .line 118
    .line 119
    return-object v2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(LX/JWD;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JWD;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, LX/B4D;->A01(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/JWD;->A09:LX/JWE;

    .line 11
    .line 12
    iget-object v3, v0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, LX/JWD;->A02:Z

    .line 34
    .line 35
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v1, v0

    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iget-object v0, p0, LX/JWD;->A0B:LX/JW9;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/JWD;->A08:LX/JWe;

    .line 66
    .line 67
    const v0, 0x7f0a2b5f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/JWD;->A08:LX/JWe;

    .line 77
    .line 78
    iget-object v0, p0, LX/JWD;->A0B:LX/JW9;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JWD;->A0E:LX/JWF;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JWD;->A0E:LX/JWF;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/JWD;->A0C:LX/JVO;

    .line 94
    .line 95
    iget-object v0, v0, LX/JVO;->A00:LX/JVX;

    .line 96
    .line 97
    iget-object v0, v0, LX/JVX;->A06:LX/JXw;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/JXw;->A02()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, LX/JWD;->A0C:LX/JVO;

    .line 103
    .line 104
    iget-object v5, p0, LX/JWD;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v6, v0

    .line 111
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v7, v0

    .line 116
    iget-object v1, p0, LX/JWD;->A08:LX/JWe;

    .line 117
    .line 118
    iget-boolean v0, v1, LX/JWe;->A08:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-wide v0, v1, LX/JWe;->A00:D

    .line 123
    .line 124
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    add-double/2addr v0, v2

    .line 130
    double-to-int v8, v0

    .line 131
    :goto_0
    iget-object v9, p0, LX/JWD;->A0B:LX/JW9;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual/range {v4 .. v11}, LX/JVO;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;IIILandroid/view/View;Z[Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const v1, 0xe1ef

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JWD;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/JUv;

    .line 158
    .line 159
    iget-object v0, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iput-boolean v2, p0, LX/JWD;->A02:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v0, p0, LX/JWD;->A0C:LX/JVO;

    .line 170
    .line 171
    iget-object v1, v0, LX/JVO;->A00:LX/JVX;

    .line 172
    .line 173
    iget-object v0, v1, LX/JVX;->A06:LX/JXw;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/JXw;->A02()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/JVX;->A06:LX/JXw;

    .line 179
    .line 180
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
.end method


# virtual methods
.method public final AWi(Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JWD;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 6
    .line 7
    iput-object v0, p0, LX/JWD;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 8
    .line 9
    const v1, 0xe1ef

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JWD;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JUv;

    .line 20
    .line 21
    iget-object v0, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v10, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 28
    .line 29
    iget-object v7, v10, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A06:Lcom/facebook/bitmaps/Dimension;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/4 v1, 0x1

    .line 38
    xor-int/2addr v11, v1

    .line 39
    rem-int/lit8 v0, v9, 0x5a

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    const-string v0, "rotation must be multiple of 90 degree"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/JWD;->A0E:LX/JWF;

    .line 50
    .line 51
    iget v0, v10, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A01:F

    .line 52
    .line 53
    iput v0, v1, LX/HNG;->A01:F

    .line 54
    .line 55
    iget v0, v10, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A00:F

    .line 56
    .line 57
    iput v0, v1, LX/HNG;->A00:F

    .line 58
    .line 59
    iget-object v0, p0, LX/JWD;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0F:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/HNG;->A06:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/JWD;->A09:LX/JWE;

    .line 69
    .line 70
    iget v1, v10, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A01:F

    .line 71
    .line 72
    iget v0, v2, LX/JWE;->A02:F

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput v1, v2, LX/JWE;->A02:F

    .line 79
    .line 80
    invoke-static {v2}, LX/JWE;->A00(LX/JWE;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, LX/JWD;->A09:LX/JWE;

    .line 84
    .line 85
    iget v1, v10, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A00:F

    .line 86
    .line 87
    iget v0, v2, LX/JWE;->A00:F

    .line 88
    .line 89
    cmpl-float v0, v0, v1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput v1, v2, LX/JWE;->A00:F

    .line 94
    .line 95
    invoke-static {v2}, LX/JWE;->A00(LX/JWE;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, LX/JWD;->A09:LX/JWE;

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/JWD;->A09:LX/JWE;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, LX/JWD;->A09:LX/JWE;

    .line 111
    .line 112
    iget-object v0, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, LX/JWD;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 127
    .line 128
    iget v0, v1, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget v0, v1, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 133
    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    iget-object v0, p0, LX/JWD;->A05:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, p0, LX/JWD;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 151
    .line 152
    iget v2, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 153
    .line 154
    iget v1, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 155
    .line 156
    invoke-static {v4, v2, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v5, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    iget-object v3, p0, LX/JWD;->A09:LX/JWE;

    .line 169
    .line 170
    iget-object v1, p0, LX/JWD;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 171
    .line 172
    iget v0, v1, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 173
    .line 174
    int-to-float v2, v0

    .line 175
    iget v0, v7, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v2, v0

    .line 179
    iget v0, v1, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 180
    .line 181
    int-to-float v1, v0

    .line 182
    iget v0, v7, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    div-float/2addr v1, v0

    .line 186
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v3, LX/JWE;->A01:F

    .line 191
    .line 192
    invoke-static {v3}, LX/JWE;->A00(LX/JWE;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v1, p0, LX/JWD;->A09:LX/JWE;

    .line 196
    .line 197
    iget v0, v10, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A02:F

    .line 198
    .line 199
    iput v0, v1, LX/JWE;->A03:F

    .line 200
    .line 201
    invoke-static {v1}, LX/JWE;->A00(LX/JWE;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/JWD;->A09:LX/JWE;

    .line 205
    .line 206
    rem-int/lit16 v1, v9, 0x168

    .line 207
    .line 208
    const/16 v0, 0x5a

    .line 209
    .line 210
    if-eq v1, v0, :cond_9

    .line 211
    .line 212
    const/16 v0, 0xb4

    .line 213
    .line 214
    if-eq v1, v0, :cond_8

    .line 215
    .line 216
    const/16 v0, 0x10e

    .line 217
    .line 218
    if-eq v1, v0, :cond_7

    .line 219
    .line 220
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    :goto_0
    iget-object v0, v2, LX/JWE;->A0D:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq v0, v1, :cond_5

    .line 225
    .line 226
    iput-object v1, v2, LX/JWE;->A0D:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v2}, LX/JWE;->A01(LX/JWE;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/JWE;->A00(LX/JWE;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v2, p0, LX/JWD;->A09:LX/JWE;

    .line 235
    .line 236
    new-instance v1, LX/JWI;

    .line 237
    .line 238
    iget-object v0, p0, LX/JWD;->A0D:LX/JWO;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, LX/JWI;-><init>(LX/JWE;LX/JWO;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/JWD;->A09:LX/JWE;

    .line 247
    .line 248
    iget-object v0, v10, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A03:Landroid/graphics/RectF;

    .line 249
    .line 250
    iput-object v0, v1, LX/JWE;->A0B:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-static {v1}, LX/JWE;->A00(LX/JWE;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/JWD;->A09:LX/JWE;

    .line 256
    .line 257
    new-instance v0, LX/JWL;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/JWL;-><init>(LX/JWD;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/JWD;->A08:LX/JWe;

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/JWD;->A08:LX/JWe;

    .line 271
    .line 272
    const v0, 0x7f0a2b61

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    iget-object v1, p0, LX/JWD;->A08:LX/JWe;

    .line 282
    .line 283
    iget-object v0, p0, LX/JWD;->A09:LX/JWE;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v1, p0, LX/JWD;->A08:LX/JWe;

    .line 289
    .line 290
    const v0, 0x7f0a2b60

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    iget-object v0, v10, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A05:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v3, p0, LX/JWD;->A0E:LX/JWF;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v3, LX/JWF;->A01:LX/JXw;

    .line 310
    .line 311
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/JY4;

    .line 331
    .line 332
    iget-object v0, v3, LX/JWF;->A01:LX/JXw;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v3}, LX/JXw;->A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_7
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_8
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_9
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_a
    iget-object v0, p0, LX/JWD;->A0E:LX/JWF;

    .line 348
    .line 349
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/JWD;->A08:LX/JWe;

    .line 353
    .line 354
    iget-object v0, p0, LX/JWD;->A0E:LX/JWF;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-static {p0}, LX/JWD;->A01(LX/JWD;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, LX/JWD;->A0B:LX/JW9;

    .line 363
    .line 364
    iget-object v0, p0, LX/JWD;->A0C:LX/JVO;

    .line 365
    .line 366
    iput-object v0, v1, LX/JW9;->A00:LX/JVO;

    .line 367
    .line 368
    return-void
.end method

.method public final AgM()V
    .locals 0

    return-void
.end method

.method public final Ahu()V
    .locals 0

    return-void
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;
    .locals 15

    .line 0
    iget-object v2, p0, LX/JWD;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 1
    .line 2
    new-instance v1, LX/IWR;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/IWR;-><init>(Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/JWD;->A00()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/IWR;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 21
    .line 22
    invoke-direct {p0}, LX/JWD;->A00()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/JWD;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 27
    .line 28
    new-instance v1, LX/JCZ;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/JWD;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 44
    .line 45
    iget-object v0, p0, LX/JWD;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 48
    .line 49
    iget-object v1, p0, LX/JWD;->A01:LX/JWH;

    .line 50
    .line 51
    iget-object v0, v1, LX/JWH;->A00:LX/JWY;

    .line 52
    .line 53
    iget-object v0, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A26()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/JWH;->A00:LX/JWY;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/JWY;->A0I:Z

    .line 62
    .line 63
    iget-object v5, p0, LX/JWD;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 64
    .line 65
    iget-object v6, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v8, p0, LX/JWD;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 68
    .line 69
    invoke-direct {p0}, LX/JWD;->A00()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v3, 0xe1ef

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/JWD;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/JUv;

    .line 84
    .line 85
    iget-object v0, p0, LX/JWD;->A06:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/JU0;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    rsub-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v1, LX/JCZ;

    .line 102
    .line 103
    invoke-direct {v1, v5}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v14, LX/JWJ;

    .line 117
    .line 118
    invoke-direct {v14, p0}, LX/JWJ;-><init>(LX/JWD;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/JWD;->A09:LX/JWE;

    .line 122
    .line 123
    iget v1, v0, LX/JWE;->A04:F

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpg-float v0, v1, v0

    .line 128
    .line 129
    iget-object v9, p0, LX/JWD;->A0A:LX/B3J;

    .line 130
    .line 131
    if-gez v0, :cond_0

    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x24a4

    .line 137
    .line 138
    iget-object v1, v9, LX/B3J;->A01:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/1gV;

    .line 146
    .line 147
    new-instance v3, LX/B3e;

    .line 148
    .line 149
    move-object v4, v9

    .line 150
    move-object v5, v10

    .line 151
    invoke-direct/range {v3 .. v8}, LX/B3e;-><init>(LX/B3J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/IWW;

    .line 155
    .line 156
    invoke-direct {v1, v9, v10, v14}, LX/IWW;-><init>(LX/B3J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;LX/IWX;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "crop_task"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v0, p0, LX/JWD;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_0
    move-object v11, v6

    .line 168
    move-object v12, v8

    .line 169
    move-object v13, v7

    .line 170
    invoke-virtual/range {v9 .. v14}, LX/B3J;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;Lcom/facebook/bitmaps/Dimension;Landroid/graphics/RectF;LX/IWX;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final BcV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWD;->A08:LX/JWe;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JWD;->A08:LX/JWe;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BqZ()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JWD;->A09:LX/JWE;

    .line 1
    .line 2
    iget-object v0, v0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/JWD;->A09:LX/JWE;

    .line 14
    .line 15
    iget-object v0, v0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, LX/JWD;->A00()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/JWD;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/JWD;->A0F:Landroid/graphics/RectF;

    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    cmpl-float v1, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    :cond_1
    return v0

    .line 78
    :cond_2
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final BwN(Z)V
    .locals 0

    return-void
.end method

.method public final C2n()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DCq(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final DUk(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;)V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWD;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f120e5c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onPaused()V
    .locals 0

    return-void
.end method

.method public final onResumed()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/JWD;->A01(LX/JWD;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

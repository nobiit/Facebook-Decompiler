.class public final LX/KW2;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0L:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerPackPageView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/KWN;

.field public A06:LX/KXe;

.field public A07:Lcom/facebook/stickers/model/StickerPack;

.field public A08:LX/K2k;

.field public A09:LX/K2w;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/K2l;

.field public final A0C:LX/01F;

.field public final A0D:LX/KWj;

.field public final A0E:LX/K8k;

.field public final A0F:LX/1jM;

.field public final A0G:LX/2Gw;

.field public final A0H:LX/48f;

.field public final A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0J:LX/1o8;

.field public final A0K:LX/E0J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KWO;

    .line 1
    .line 2
    const-string v0, "sticker_keyboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KW2;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/K8k;LX/0qn;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/48d;LX/48f;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x5fa

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/KW2;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    invoke-static {p1}, LX/KWj;->A00(LX/0kw;)LX/KWj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KW2;->A0D:LX/KWj;

    .line 17
    .line 18
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KW2;->A0J:LX/1o8;

    .line 23
    .line 24
    sget-object v0, LX/E0J;->A01:LX/E0J;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v2, LX/E0J;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v0, LX/E0J;->A01:LX/E0J;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/E0J;

    .line 43
    .line 44
    invoke-direct {v0}, LX/E0J;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/E0J;->A01:LX/E0J;

    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :try_start_2
    move-exception v0

    .line 51
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_1
    sget-object v0, LX/E0J;->A01:LX/E0J;

    .line 64
    .line 65
    iput-object v0, p0, LX/KW2;->A0K:LX/E0J;

    .line 66
    .line 67
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/KW2;->A0C:LX/01F;

    .line 72
    .line 73
    iput-object p3, p0, LX/KW2;->A0E:LX/K8k;

    .line 74
    .line 75
    iput-object p7, p0, LX/KW2;->A0H:LX/48f;

    .line 76
    .line 77
    const v0, 0x7f1a09ba

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a159b

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewStub;

    .line 91
    .line 92
    iput-object v0, p0, LX/KW2;->A01:Landroid/view/ViewStub;

    .line 93
    .line 94
    const v0, 0x7f0a25a1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1jM;

    .line 102
    .line 103
    iput-object v0, p0, LX/KW2;->A0F:LX/1jM;

    .line 104
    .line 105
    const v0, 0x7f0a25ab

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, LX/KW2;->A03:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 117
    .line 118
    if-ne p6, v0, :cond_2

    .line 119
    .line 120
    const v0, 0x7f0a15a0

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v0, 0x42480000    # 50.0f

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    .line 147
    const/16 v0, 0x31

    .line 148
    .line 149
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    :cond_2
    iget-object v2, p0, LX/KW2;->A0F:LX/1jM;

    .line 152
    .line 153
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 154
    .line 155
    iget-object v0, p0, LX/KW2;->A0H:LX/48f;

    .line 156
    .line 157
    iget v0, v0, LX/48f;->A04:I

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 166
    .line 167
    if-ne p6, v0, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, LX/KW2;->A0F:LX/1jM;

    .line 170
    .line 171
    new-instance v0, LX/HqZ;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/HqZ;-><init>(LX/KW2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v1, p0, LX/KW2;->A0E:LX/K8k;

    .line 180
    .line 181
    new-instance v0, LX/KW9;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/KW9;-><init>(LX/KW2;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LX/K8k;->A01:LX/Ard;

    .line 187
    .line 188
    iget-object v0, p0, LX/KW2;->A0F:LX/1jM;

    .line 189
    .line 190
    invoke-virtual {p5, v0, p6}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0H(LX/1jM;LX/48d;)LX/K2l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, LX/KW2;->A0B:LX/K2l;

    .line 195
    .line 196
    new-instance v0, LX/KWJ;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/KWJ;-><init>(LX/KW2;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, LX/K2l;->A04:LX/K2v;

    .line 202
    .line 203
    new-instance v2, LX/KWM;

    .line 204
    .line 205
    invoke-direct {v2, p0}, LX/KWM;-><init>(LX/KW2;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p4}, LX/0qn;->C2I()LX/0rW;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/KW2;->A0G:LX/2Gw;

    .line 227
    .line 228
    return-void
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

.method private A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KW2;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a098b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1N1;

    .line 12
    .line 13
    iget-object v1, p0, LX/KW2;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a1e7e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iget-object v1, p0, LX/KW2;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a055b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/ImageButton;

    .line 34
    .line 35
    const/high16 v3, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    const/high16 v0, 0x1020000

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v1, 0x1f000000

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/KW2;->A05:LX/KWN;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LX/KWN;->A0N()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static A01(LX/KW2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KW2;->A0F:LX/1jM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/KW2;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/KW2;->A08:LX/K2k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/KW2;->A05:LX/KWN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/KWN;->A0N()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, LX/KW2;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0O(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    iget-object v2, p0, LX/KW2;->A0C:LX/01F;

    .line 2
    .line 3
    sget-object v1, LX/01F;->A0A:LX/01F;

    .line 4
    .line 5
    if-ne v2, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/E0J;->A00:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, LX/KX0;

    .line 53
    .line 54
    invoke-direct {v1}, LX/KX0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, LX/KX0;->A00(Lcom/facebook/stickers/model/StickerPack;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/KX0;->A0C:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/stickers/model/StickerPack;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/stickers/model/StickerPack;-><init>(LX/KX0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v0, p0, LX/KW2;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, LX/KW2;->A0P(Ljava/util/List;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/KW2;->A0D:LX/KWj;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, LX/KW2;->A01(LX/KW2;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/KW2;->A0E:LX/K8k;

    .line 94
    .line 95
    new-instance v1, LX/K8i;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/K8i;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/K8k;->A00(LX/K8i;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, LX/KW2;->A00:Landroid/view/View;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/KW2;->A01:Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/KW2;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a19d5

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/KWN;

    .line 126
    .line 127
    iput-object v0, p0, LX/KW2;->A05:LX/KWN;

    .line 128
    .line 129
    const v0, 0x7f0a1e7e

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    iput-object v0, p0, LX/KW2;->A04:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    const v0, 0x7f0a055b

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageButton;

    .line 148
    .line 149
    iput-object v0, p0, LX/KW2;->A02:Landroid/widget/ImageButton;

    .line 150
    .line 151
    invoke-direct {p0}, LX/KW2;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LX/KW2;->A05:LX/KWN;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/KWN;->A0O(Lcom/facebook/stickers/model/StickerPack;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/KW2;->A02:Landroid/widget/ImageButton;

    .line 160
    .line 161
    new-instance v0, LX/KWC;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, LX/KWC;-><init>(LX/KW2;Lcom/facebook/stickers/model/StickerPack;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/KW2;->A0F:LX/1jM;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/KW2;->A00:Landroid/view/View;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final A0P(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KW2;->A0E:LX/K8k;

    .line 1
    .line 2
    iget-object v1, v0, LX/K8k;->A00:LX/4UO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, LX/KW2;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/KW2;->A0F:LX/1jM;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/1jM;->A05:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, LX/1jM;->A01(LX/1jM;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/KW2;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    iget-object v0, p0, LX/KW2;->A0H:LX/48f;

    .line 23
    .line 24
    new-instance v1, LX/K2k;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/K2k;-><init>(LX/0kw;LX/48f;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/KW2;->A08:LX/K2k;

    .line 30
    .line 31
    sget-object v0, LX/KW2;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    iput-object v0, v1, LX/K2k;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KW2;->A08:LX/K2k;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/KW2;->A08:LX/K2k;

    .line 50
    .line 51
    new-instance v0, LX/KXW;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/KXW;-><init>(LX/KW2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/K2k;->A03:LX/K2w;

    .line 57
    .line 58
    iget-object v0, p0, LX/KW2;->A0F:LX/1jM;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/KW2;->A01(LX/KW2;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x4e661dd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KW2;->A0G:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KW2;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/KW2;->A0D:LX/KWj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/KW2;->A08:LX/K2k;

    .line 28
    .line 29
    iget-object v0, v0, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/KW2;->A01(LX/KW2;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/K8i;

    .line 41
    .line 42
    iget-object v0, p0, LX/KW2;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/K8i;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KW2;->A0E:LX/K8k;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/K8k;->A00(LX/K8i;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7830ab75

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x260cb01f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KW2;->A0G:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KW2;->A0E:LX/K8k;

    .line 16
    .line 17
    iget-object v1, v0, LX/K8k;->A00:LX/4UO;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x29a7a7b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

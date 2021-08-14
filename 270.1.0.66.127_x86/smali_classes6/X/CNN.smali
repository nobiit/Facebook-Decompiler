.class public final LX/CNN;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CNO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HomebaseCameraFabComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CNN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HomebaseCameraFabComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;ILX/2Yt;LX/1Hh;ZZ)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/CNN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, LX/35X;->A0f(I)LX/35X;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x1

    .line 85
    iput v6, v1, LX/35Z;->A01:I

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 88
    .line 89
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/CNN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/1Zo;

    .line 108
    .line 109
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz p4, :cond_0

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_0
    if-nez p5, :cond_1

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :cond_1
    const/16 v0, 0x8

    .line 128
    .line 129
    new-array v1, v0, [F

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    aput v4, v1, v0

    .line 133
    .line 134
    aput v4, v1, v6

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput v5, v1, v0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput v5, v1, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput v5, v1, v0

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput v5, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput v4, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aput v4, v1, v0

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x42480000    # 50.0f

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0C(F)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x42600000    # 56.0f

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p3}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, p1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {p0}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    float-to-int v3, v0

    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz p4, :cond_2

    .line 246
    .line 247
    move v2, v3

    .line 248
    :cond_2
    if-nez p5, :cond_3

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :cond_3
    filled-new-array {v2, v3, v3, v2}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/1ZX;->A05:[I

    .line 256
    .line 257
    invoke-virtual {v5, v4}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/1ZV;

    .line 262
    .line 263
    const-string v0, "android.widget.Button"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
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
.end method

.method public static A09(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/CNN;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x7cb5ffc0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v1, p0, LX/CNN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    :cond_0
    move-object/from16 v9, p1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_3

    .line 22
    .line 23
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2Yt;->A55:LX/2Yt;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/CNN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x42600000    # 56.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/1Zo;

    .line 83
    .line 84
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x41e00000    # 28.0f

    .line 106
    .line 107
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v0

    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/CSU;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/CSU;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v9}, LX/CNN;->A09(LX/1GY;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1208bf

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v9}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/1ZV;

    .line 180
    .line 181
    const-string v0, "android.widget.Button"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 194
    .line 195
    const/high16 v1, 0x41400000    # 12.0f

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    const v4, 0x7f1223a2

    .line 209
    .line 210
    .line 211
    sget-object v5, LX/2Yt;->ALa:LX/2Yt;

    .line 212
    .line 213
    move-object v3, v9

    .line 214
    const-class v2, LX/CNN;

    .line 215
    .line 216
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x7a665578

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static/range {v3 .. v8}, LX/CNN;->A02(LX/1GY;ILX/2Yt;LX/1Hh;ZZ)LX/1I9;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v10, 0x7f1208bf

    .line 234
    .line 235
    .line 236
    sget-object v11, LX/2Yt;->A55:LX/2Yt;

    .line 237
    .line 238
    invoke-static {v9}, LX/CNN;->A09(LX/1GY;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v14, 0x1

    .line 243
    move v13, v8

    .line 244
    invoke-static/range {v9 .. v14}, LX/CNN;->A02(LX/1GY;ILX/2Yt;LX/1Hh;ZZ)LX/1I9;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/high16 v0, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/high16 v0, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/1Z7;->A0R(F)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/CSU;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/CSU;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41800000    # 16.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_2
    const v10, 0x7f1208bf

    .line 335
    .line 336
    .line 337
    sget-object v11, LX/2Yt;->A55:LX/2Yt;

    .line 338
    .line 339
    invoke-static {v9}, LX/CNN;->A09(LX/1GY;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const/4 v13, 0x1

    .line 344
    const/4 v14, 0x1

    .line 345
    invoke-static/range {v9 .. v14}, LX/CNN;->A02(LX/1GY;ILX/2Yt;LX/1Hh;ZZ)LX/1I9;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/high16 v0, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/1Z7;->A0R(F)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/CSU;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/CSU;-><init>(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 390
    .line 391
    const/high16 v1, 0x41800000    # 16.0f

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :sswitch_0
    const-string v0, "CIRCLE_CAMERA"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v1, 0x0

    .line 402
    if-nez v0, :cond_0

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1
    const-string v0, "SMALL_CIRCLE"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v1, 0x3

    .line 413
    if-nez v0, :cond_0

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_2
    const-string v0, "RECTANGLE_CAMERA"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v1, 0x1

    .line 424
    if-nez v0, :cond_0

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_3
    const-string v0, "TEXT_AND_CAMERA"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v1, 0x2

    .line 435
    if-nez v0, :cond_0

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_3
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/2Yt;->A55:LX/2Yt;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/CNN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 488
    .line 489
    .line 490
    const/high16 v0, 0x42980000    # 76.0f

    .line 491
    .line 492
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 496
    .line 497
    .line 498
    new-instance v2, LX/1Zo;

    .line 499
    .line 500
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 508
    .line 509
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x42180000    # 38.0f

    .line 522
    .line 523
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    int-to-float v1, v0

    .line 528
    const/high16 v0, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/CSU;

    .line 534
    .line 535
    invoke-direct {v0, v1}, LX/CSU;-><init>(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 550
    .line 551
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v9}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v9}, LX/CNN;->A09(LX/1GY;)LX/1Hh;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0x7f1208bf

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v9}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/1ZV;

    .line 596
    .line 597
    const-string v0, "android.widget.Button"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 610
    .line 611
    const/high16 v0, 0x42000000    # 32.0f

    .line 612
    .line 613
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 617
    .line 618
    return-object v0

    .line 619
    nop

    .line 620
    :sswitch_data_0
    .sparse-switch
        0x3c534ff -> :sswitch_3
        0x68d3015 -> :sswitch_2
        0x41220f28 -> :sswitch_1
        0x59eb7974 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7cb5ffc0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x7a665578

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/CNN;

    .line 35
    .line 36
    iget-object v0, v0, LX/CNN;->A00:LX/CNO;

    .line 37
    .line 38
    iget-object v1, v0, LX/CNO;->A00:LX/7Ea;

    .line 39
    .line 40
    new-instance v0, LX/7FO;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/7FO;-><init>(LX/7Ea;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/7FO;->A00()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    check-cast v0, LX/CNN;

    .line 52
    .line 53
    iget-object v0, v0, LX/CNN;->A00:LX/CNO;

    .line 54
    .line 55
    iget-object v0, v0, LX/CNO;->A00:LX/7Ea;

    .line 56
    .line 57
    invoke-static {v0}, LX/7Ea;->A00(LX/7Ea;)LX/7FQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/7FQ;->A00()V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method

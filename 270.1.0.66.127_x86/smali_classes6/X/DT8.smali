.class public final LX/DT8;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DTJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DTI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberTypeaheadSearchResultsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DT8;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberTypeaheadSearchResultsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DT8;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DTE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DTE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DT8;->A02:LX/DTE;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZJ)LX/1IK;
    .locals 8

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x198

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p0}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual {v3, v7}, LX/NyZ;->A0k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, LX/NyZ;->A0j(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/422;->A0o(LX/36h;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2Yt;->AGz:LX/2Yt;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7cc931a8

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v1, v0

    .line 117
    cmp-long v0, v1, p5

    .line 118
    .line 119
    if-ltz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_1
    iput-boolean v7, v3, LX/NyZ;->A01:Z

    .line 129
    .line 130
    sget-object v0, LX/DT8;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_2
    const/16 v0, 0x663

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/16 v0, 0x2e1

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v3, LX/DTD;

    .line 164
    .line 165
    invoke-direct {v3}, LX/DTD;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/DT8;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    iput-object v0, v3, LX/DTD;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    iput-object v6, v3, LX/DTD;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v3, LX/DTD;->A02:Ljava/lang/String;

    .line 188
    .line 189
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x3dd5d605

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/DTD;->A01:LX/1Hh;

    .line 201
    .line 202
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 203
    .line 204
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_4
    const-string v5, ""

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
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
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v1, p0, LX/DT8;->A04:LX/4s9;

    .line 1
    .line 2
    iget-object v4, p0, LX/DT8;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/4Hd;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7360e4d0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v4, "search"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 42
    .line 43
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DTE;

    .line 1
    .line 2
    check-cast p2, LX/DTE;

    .line 3
    .line 4
    iget-object v0, p1, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/DTE;->shouldUpdateSelectedCityIds:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/DTE;->shouldUpdateSelectedCityIds:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/DT8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v2, p0, LX/DT8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/DT8;->A02:LX/DTE;

    .line 62
    .line 63
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput-object v0, v1, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iput-object v0, v1, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, LX/DTE;->shouldUpdateSelectedCityIds:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DT8;->A02:LX/DTE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DT8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DTE;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DTE;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DT8;->A02:LX/DTE;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DT8;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/DT8;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/DT8;->A08:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DT8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/DT8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/DT8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/DT8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/DT8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/DT8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/DT8;->A04:LX/4s9;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/DT8;->A04:LX/4s9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/DT8;->A04:LX/4s9;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/DT8;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/DT8;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/DT8;->A07:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-boolean v1, p0, LX/DT8;->A09:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/DT8;->A09:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/DT8;->A01:LX/DTI;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/DT8;->A01:LX/DTI;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v3

    .line 115
    :cond_9
    iget-object v0, p1, LX/DT8;->A01:LX/DTI;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, p0, LX/DT8;->A00:LX/DTJ;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/DT8;->A00:LX/DTJ;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    iget-object v0, p1, LX/DT8;->A00:LX/DTJ;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v2, p0, LX/DT8;->A02:LX/DTE;

    .line 139
    .line 140
    iget-object v1, v2, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p1, LX/DT8;->A02:LX/DTE;

    .line 145
    .line 146
    iget-object v0, v0, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    return v3

    .line 155
    :cond_d
    iget-object v0, p1, LX/DT8;->A02:LX/DTE;

    .line 156
    .line 157
    iget-object v0, v0, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    return v3

    .line 162
    :cond_e
    iget-object v1, v2, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object v0, p1, LX/DT8;->A02:LX/DTE;

    .line 167
    .line 168
    iget-object v0, v0, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    return v3

    .line 177
    :cond_f
    iget-object v0, p1, LX/DT8;->A02:LX/DTE;

    .line 178
    .line 179
    iget-object v0, v0, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return v3

    .line 184
    :cond_10
    iget-boolean v1, v2, LX/DTE;->shouldUpdateSelectedCityIds:Z

    .line 185
    .line 186
    iget-object v0, p1, LX/DT8;->A02:LX/DTE;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/DTE;->shouldUpdateSelectedCityIds:Z

    .line 189
    .line 190
    if-eq v1, v0, :cond_11

    .line 191
    .line 192
    return v3

    .line 193
    :cond_11
    return v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v8, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v5

    .line 14
    :sswitch_0
    iget-object v1, v8, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v0, v4

    .line 19
    .line 20
    check-cast v7, LX/1GX;

    .line 21
    .line 22
    aget-object v2, v0, v6

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    check-cast v1, LX/DT8;

    .line 27
    .line 28
    iget-object v6, v1, LX/DT8;->A01:LX/DTI;

    .line 29
    .line 30
    iget-object v0, v1, LX/DT8;->A02:LX/DTE;

    .line 31
    .line 32
    iget-object v1, v0, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v8, v0, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x198

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v2, LX/2cv;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "updateState:GroupMemberTypeaheadSearchResultsSection.onUpdateSelectedCities"

    .line 107
    .line 108
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v6, LX/DTI;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    const v2, 0x8032

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A02:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6bk;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6bk;->A06()V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_1
    check-cast v1, LX/5AB;

    .line 153
    .line 154
    iget-object v2, v8, LX/1Hh;->A00:LX/1Ht;

    .line 155
    .line 156
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v1, LX/5AB;->A00:Landroid/view/View;

    .line 159
    .line 160
    aget-object v6, v0, v6

    .line 161
    .line 162
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    check-cast v2, LX/DT8;

    .line 165
    .line 166
    iget-object v4, v2, LX/DT8;->A00:LX/DTJ;

    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    new-instance v2, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x198

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x245

    .line 182
    .line 183
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x12f

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x244

    .line 197
    .line 198
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v1, "location_filter_applied"

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/DTJ;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v3}, LX/5OV;->A01(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :sswitch_2
    check-cast v1, LX/4Hj;

    .line 231
    .line 232
    iget-object v3, v8, LX/1Hh;->A00:LX/1Ht;

    .line 233
    .line 234
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 235
    .line 236
    aget-object v18, v0, v4

    .line 237
    .line 238
    move-object/from16 v0, v18

    .line 239
    .line 240
    check-cast v0, LX/1GX;

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    iget-object v6, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    iget-object v9, v1, LX/4Hj;->A01:LX/4HE;

    .line 249
    .line 250
    iget-object v8, v1, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 251
    .line 252
    check-cast v3, LX/DT8;

    .line 253
    .line 254
    iget-object v15, v3, LX/DT8;->A04:LX/4s9;

    .line 255
    .line 256
    iget-object v10, v3, LX/DT8;->A01:LX/DTI;

    .line 257
    .line 258
    iget-boolean v14, v3, LX/DT8;->A08:Z

    .line 259
    .line 260
    iget-boolean v4, v3, LX/DT8;->A09:Z

    .line 261
    .line 262
    const/16 v2, 0x20ff

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    iget-object v1, v0, LX/DT8;->A03:LX/0li;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/2GK;

    .line 274
    .line 275
    iget-object v0, v3, LX/DT8;->A02:LX/DTE;

    .line 276
    .line 277
    iget-object v3, v0, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    iget-boolean v13, v0, LX/DTE;->shouldUpdateSelectedCityIds:Z

    .line 280
    .line 281
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v9, 0x1

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static/range {v18 .. v18}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/3ta;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_0
    const/4 v12, 0x2

    .line 315
    if-eqz v6, :cond_5

    .line 316
    .line 317
    const/16 v0, 0x103

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    const-wide v0, 0x2012c000402a6L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v16

    .line 334
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    const v1, -0x30accdee

    .line 337
    .line 338
    .line 339
    const v0, 0x38b3242f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    if-eqz v7, :cond_11

    .line 349
    .line 350
    const v1, -0x47b7f36d

    .line 351
    .line 352
    .line 353
    const v0, -0x6f4ecacf

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    if-eqz v11, :cond_11

    .line 363
    .line 364
    const/16 v0, 0x12f

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    const/16 v0, 0x198

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    if-eqz v14, :cond_c

    .line 385
    .line 386
    iget v0, v15, LX/4Zv;->A01:I

    .line 387
    .line 388
    if-ne v0, v12, :cond_c

    .line 389
    .line 390
    move-object/from16 v19, v10

    .line 391
    .line 392
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 393
    .line 394
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 398
    .line 399
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x268

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-eqz v14, :cond_c

    .line 409
    .line 410
    const v1, -0x59595244

    .line 411
    .line 412
    .line 413
    const v0, -0x39e99a8f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    if-eqz v10, :cond_c

    .line 425
    .line 426
    const v10, -0x1dde8357

    .line 427
    .line 428
    .line 429
    const v0, -0x143bab88

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v10, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    const v1, -0x34864e93    # -1.6363885E7f

    .line 453
    .line 454
    .line 455
    const v0, -0x1a22927

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 477
    .line 478
    const/16 v0, 0x12f

    .line 479
    .line 480
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    const/16 v0, 0x198

    .line 487
    .line 488
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_8
    const/16 v0, 0x663

    .line 502
    .line 503
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    const/16 v0, 0x2e1

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-eqz v13, :cond_e

    .line 516
    .line 517
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static/range {v18 .. v18}, LX/420;->A00(LX/1GY;)LX/421;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual/range {v18 .. v18}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f121ee3

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v10, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v12, v18

    .line 540
    .line 541
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v0, 0x3dd5d605

    .line 546
    .line 547
    .line 548
    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v10, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {v18 .. v18}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v10, v0}, LX/422;->A0k(LX/425;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/DT8;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 587
    .line 588
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_9
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object/from16 v14, v18

    .line 609
    .line 610
    invoke-virtual {v14}, LX/1GX;->A0N()LX/1Hp;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_a

    .line 615
    .line 616
    new-instance v10, LX/2cv;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v10, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "updateState:GroupMemberTypeaheadSearchResultsSection.onUpdateSelectedCities"

    .line 627
    .line 628
    invoke-virtual {v14, v10, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_a
    move-object v10, v14

    .line 632
    const/4 v15, 0x0

    .line 633
    invoke-virtual {v14}, LX/1GX;->A0N()LX/1Hp;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_b

    .line 638
    .line 639
    new-instance v1, LX/2cv;

    .line 640
    .line 641
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v1, v9, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "updateState:GroupMemberTypeaheadSearchResultsSection.onUpdateShouldUpdateSelectedCityIds"

    .line 653
    .line 654
    invoke-virtual {v10, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_b
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object/from16 v0, v19

    .line 666
    .line 667
    iget-object v0, v0, LX/DTI;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 668
    .line 669
    iput-object v10, v0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    iput-object v1, v0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    const v10, 0x8032

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A02:LX/0li;

    .line 677
    .line 678
    invoke-static {v9, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/6bk;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/6bk;->A06()V

    .line 685
    .line 686
    .line 687
    :cond_c
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-static/range {v18 .. v18}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v10, v9}, LX/NyZ;->A0k(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v10, v0}, LX/NyZ;->A0j(Z)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 706
    .line 707
    invoke-virtual {v10, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 708
    .line 709
    .line 710
    const v1, 0x7f121ee3

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, v18

    .line 714
    .line 715
    invoke-virtual {v0, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v10, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v18 .. v18}, LX/420;->A00(LX/1GY;)LX/421;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    move-object/from16 v0, v18

    .line 731
    .line 732
    invoke-virtual {v0, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v13, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v13}, LX/422;->A0o(LX/36h;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v18 .. v18}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/2Yt;->ACx:LX/2Yt;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v14, v0}, LX/422;->A0k(LX/425;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v14}, LX/NyZ;->A0f(LX/421;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    int-to-long v0, v0

    .line 771
    cmp-long v13, v0, v16

    .line 772
    .line 773
    if-ltz v13, :cond_d

    .line 774
    .line 775
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_d

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    :cond_d
    iput-boolean v9, v10, LX/NyZ;->A01:Z

    .line 783
    .line 784
    move-object/from16 v9, v18

    .line 785
    .line 786
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v0, 0x7cc931a8

    .line 791
    .line 792
    .line 793
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v10, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, LX/DT8;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 801
    .line 802
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v12, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 810
    .line 811
    .line 812
    :cond_e
    :goto_3
    if-eqz v6, :cond_f

    .line 813
    .line 814
    const/16 v0, 0x268

    .line 815
    .line 816
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    if-eqz v9, :cond_f

    .line 821
    .line 822
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 823
    .line 824
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 825
    .line 826
    .line 827
    const v1, 0x2eff759e

    .line 828
    .line 829
    .line 830
    const v0, -0x6f4ecacf

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_10

    .line 846
    .line 847
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 852
    .line 853
    new-instance v0, Landroid/util/Pair;

    .line 854
    .line 855
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 859
    .line 860
    .line 861
    goto :goto_4

    .line 862
    :cond_f
    move-object v0, v5

    .line 863
    goto :goto_5

    .line 864
    :cond_10
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_5
    if-eqz v0, :cond_11

    .line 869
    .line 870
    invoke-static/range {v18 .. v18}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-virtual {v9, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v11, v18

    .line 878
    .line 879
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    filled-new-array {v11, v7, v1, v0}, [Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const v0, -0x3ffe1b23

    .line 892
    .line 893
    .line 894
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v9, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 899
    .line 900
    .line 901
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const v0, -0x57dcfba9

    .line 906
    .line 907
    .line 908
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v9, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 913
    .line 914
    .line 915
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const v0, 0x5e2f32eb

    .line 920
    .line 921
    .line 922
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v9, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 930
    .line 931
    .line 932
    :cond_11
    if-eqz v6, :cond_12

    .line 933
    .line 934
    const/16 v0, 0x103

    .line 935
    .line 936
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-eqz v6, :cond_12

    .line 941
    .line 942
    const-string v1, "location_search_results"

    .line 943
    .line 944
    const v0, -0x688c2468

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v0, LX/DTG;

    .line 952
    .line 953
    invoke-direct {v0, v3}, LX/DTG;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    :cond_12
    if-eqz v5, :cond_5

    .line 961
    .line 962
    invoke-static/range {v18 .. v18}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6, v5}, LX/5Ty;->A07(LX/2bx;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v3, v18

    .line 970
    .line 971
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const v1, -0x561b12ac

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, v18

    .line 987
    .line 988
    invoke-static {v0, v1, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v6, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v0, v18

    .line 996
    .line 997
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    const v1, -0x3a1842e6

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v1, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v6, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, v18

    .line 1012
    .line 1013
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const v1, -0x2e9e9efa

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v1, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v6, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v0, 0x14

    .line 1028
    .line 1029
    invoke-virtual {v6, v0}, LX/5Ty;->A06(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_1
    sget-object v1, LX/5hw;->A01:LX/5hw;

    .line 1038
    .line 1039
    move-object/from16 v0, v18

    .line 1040
    .line 1041
    invoke-static {v0, v9, v1, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :sswitch_3
    check-cast v1, LX/2gU;

    .line 1047
    .line 1048
    iget-object v4, v1, LX/2gU;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Landroid/util/Pair;

    .line 1051
    .line 1052
    iget-object v3, v1, LX/2gU;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Landroid/util/Pair;

    .line 1055
    .line 1056
    if-eqz v4, :cond_13

    .line 1057
    .line 1058
    if-eqz v3, :cond_13

    .line 1059
    .line 1060
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_13

    .line 1069
    .line 1070
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1071
    .line 1072
    if-eqz v1, :cond_13

    .line 1073
    .line 1074
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1075
    .line 1076
    if-eqz v0, :cond_13

    .line 1077
    .line 1078
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1079
    .line 1080
    const/16 v2, 0x12f

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_13

    .line 1099
    .line 1100
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1103
    .line 1104
    const/16 v2, 0x198

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    goto/16 :goto_7

    .line 1111
    .line 1112
    :sswitch_4
    check-cast v1, LX/2gU;

    .line 1113
    .line 1114
    iget-object v3, v1, LX/2gU;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Landroid/util/Pair;

    .line 1117
    .line 1118
    iget-object v2, v1, LX/2gU;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Landroid/util/Pair;

    .line 1121
    .line 1122
    if-eqz v3, :cond_13

    .line 1123
    .line 1124
    if-eqz v2, :cond_13

    .line 1125
    .line 1126
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_13

    .line 1135
    .line 1136
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1137
    .line 1138
    if-eqz v1, :cond_13

    .line 1139
    .line 1140
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1141
    .line 1142
    if-eqz v0, :cond_13

    .line 1143
    .line 1144
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1145
    .line 1146
    const/16 v0, 0x556

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-eqz v3, :cond_13

    .line 1153
    .line 1154
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v2, :cond_13

    .line 1163
    .line 1164
    const/16 v0, 0x12f

    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_13

    .line 1179
    .line 1180
    const/16 v0, 0x198

    .line 1181
    .line 1182
    goto :goto_6

    .line 1183
    :sswitch_5
    check-cast v1, LX/2gT;

    .line 1184
    .line 1185
    iget-object v0, v1, LX/2gT;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Landroid/util/Pair;

    .line 1188
    .line 1189
    iget-object v2, v1, LX/2gT;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Landroid/util/Pair;

    .line 1192
    .line 1193
    if-eqz v0, :cond_13

    .line 1194
    .line 1195
    if-eqz v2, :cond_13

    .line 1196
    .line 1197
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1198
    .line 1199
    if-eqz v1, :cond_13

    .line 1200
    .line 1201
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1202
    .line 1203
    if-eqz v0, :cond_13

    .line 1204
    .line 1205
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1206
    .line 1207
    const/16 v0, 0x556

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-eqz v3, :cond_13

    .line 1214
    .line 1215
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-eqz v2, :cond_13

    .line 1224
    .line 1225
    const/16 v0, 0x12f

    .line 1226
    .line 1227
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto/16 :goto_8

    .line 1236
    .line 1237
    :sswitch_6
    check-cast v1, LX/1n7;

    .line 1238
    .line 1239
    iget-object v3, v8, LX/1Hh;->A00:LX/1Ht;

    .line 1240
    .line 1241
    iget-object v2, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1242
    .line 1243
    aget-object v5, v2, v4

    .line 1244
    .line 1245
    check-cast v5, LX/1GX;

    .line 1246
    .line 1247
    iget-object v1, v1, LX/1n7;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Landroid/util/Pair;

    .line 1250
    .line 1251
    aget-object v8, v2, v6

    .line 1252
    .line 1253
    check-cast v8, Ljava/lang/String;

    .line 1254
    .line 1255
    aget-object v0, v2, v7

    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    const/4 v0, 0x3

    .line 1264
    aget-object v0, v2, v0

    .line 1265
    .line 1266
    check-cast v0, Ljava/lang/Long;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v10

    .line 1272
    check-cast v3, LX/DT8;

    .line 1273
    .line 1274
    iget-object v0, v3, LX/DT8;->A02:LX/DTE;

    .line 1275
    .line 1276
    iget-object v7, v0, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 1277
    .line 1278
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1281
    .line 1282
    invoke-static/range {v5 .. v11}, LX/DT8;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZJ)LX/1IK;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :sswitch_7
    check-cast v1, LX/1n7;

    .line 1288
    .line 1289
    iget-object v3, v8, LX/1Hh;->A00:LX/1Ht;

    .line 1290
    .line 1291
    iget-object v2, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1292
    .line 1293
    aget-object v4, v2, v4

    .line 1294
    .line 1295
    check-cast v4, LX/1GX;

    .line 1296
    .line 1297
    iget-object v1, v1, LX/1n7;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Landroid/util/Pair;

    .line 1300
    .line 1301
    aget-object v0, v2, v6

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    aget-object v0, v2, v7

    .line 1310
    .line 1311
    check-cast v0, Ljava/lang/Long;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v9

    .line 1317
    check-cast v3, LX/DT8;

    .line 1318
    .line 1319
    iget-object v0, v3, LX/DT8;->A02:LX/DTE;

    .line 1320
    .line 1321
    iget-object v6, v0, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 1322
    .line 1323
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1326
    .line 1327
    const/16 v0, 0x556

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    const/4 v7, 0x0

    .line 1334
    invoke-static/range {v4 .. v10}, LX/DT8;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZJ)LX/1IK;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :sswitch_8
    check-cast v1, LX/2gT;

    .line 1340
    .line 1341
    iget-object v0, v1, LX/2gT;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Landroid/util/Pair;

    .line 1344
    .line 1345
    iget-object v3, v1, LX/2gT;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Landroid/util/Pair;

    .line 1348
    .line 1349
    if-eqz v0, :cond_13

    .line 1350
    .line 1351
    if-eqz v3, :cond_13

    .line 1352
    .line 1353
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1354
    .line 1355
    if-eqz v1, :cond_13

    .line 1356
    .line 1357
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1358
    .line 1359
    if-eqz v0, :cond_13

    .line 1360
    .line 1361
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1362
    .line 1363
    const/16 v2, 0x12f

    .line 1364
    .line 1365
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    :goto_7
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    :goto_8
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    const/4 v1, 0x1

    .line 1382
    if-nez v0, :cond_14

    .line 1383
    .line 1384
    :cond_13
    const/4 v1, 0x0

    .line 1385
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :sswitch_data_0
    .sparse-switch
        -0x57dcfba9 -> :sswitch_8
        -0x561b12ac -> :sswitch_7
        -0x3ffe1b23 -> :sswitch_6
        -0x3a1842e6 -> :sswitch_5
        -0x2e9e9efa -> :sswitch_4
        0x3dd5d605 -> :sswitch_1
        0x5e2f32eb -> :sswitch_3
        0x7360e4d0 -> :sswitch_2
        0x7cc931a8 -> :sswitch_0
    .end sparse-switch

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.class public final LX/Cyw;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminHomeBottomSheetInsightHighlightCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cyw;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminHomeBottomSheetInsightHighlightCardComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cyw;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILX/Cyy;LX/2GK;)LX/1I9;
    .locals 12

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L94;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2f4

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, LX/1Z7;->A0p(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 45
    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    :goto_0
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, LX/Cyy;->A00(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/Cyw;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    const-wide v0, 0x1012c000b05edL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    const v1, 0x7f121e77

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, LX/35X;->A0f(I)LX/35X;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x3

    .line 155
    iput v0, v1, LX/35Z;->A01:I

    .line 156
    .line 157
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/Cyw;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    move-object v8, v2

    .line 178
    :cond_1
    const-class v2, LX/Cyw;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x25f90917

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v8, v0}, LX/Cnu;->A01(LX/1GY;LX/1Z7;LX/1Hh;)LX/1I9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_2
    const-wide v0, 0x1012c000b05edL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v1, 0x7f121e7d

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const v1, 0x7f121e93

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    if-ne p1, v0, :cond_8

    .line 226
    .line 227
    const v0, -0x7b6bb578

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const v7, 0x7f12306f

    .line 243
    .line 244
    .line 245
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 246
    .line 247
    mul-double/2addr v0, v10

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {v6, v0, v1}, LX/Cyy;->A00(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v7, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    cmpl-double v0, v10, v6

    .line 271
    .line 272
    const v1, 0x7f122b16

    .line 273
    .line 274
    .line 275
    if-ltz v0, :cond_4

    .line 276
    .line 277
    const v1, 0x7f12320f

    .line 278
    .line 279
    .line 280
    :cond_4
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 303
    .line 304
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 305
    .line 306
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 314
    .line 315
    invoke-virtual {v6, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/Cyw;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 319
    .line 320
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_5
    const v0, -0x558d059d

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    const/16 v0, 0x6c

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v0, "Missing CONTENT for Insight Highlight Card. Please update CONTENT when new card added."

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v0, "Missing DELTA for Insight Highlight Card. Please update DELTA when new card added."

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v0, "Missing COUNT for Insight Highlight Card. Please update COUNT when new card added."

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v5, p0, LX/Cyw;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/Cyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v7, p0, LX/Cyw;->A01:I

    .line 5
    .line 6
    const v1, 0xa4e1

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Cyw;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/Cyy;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/2GK;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/L94;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x2f4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v4 .. v9}, LX/Cyw;->A02(LX/1GY;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILX/Cyy;LX/2GK;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, LX/6Ur;

    .line 57
    .line 58
    invoke-direct {v2}, LX/6Ur;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v4 .. v9}, LX/Cyw;->A02(LX/1GY;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILX/Cyy;LX/2GK;)LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-object v0, v2, LX/6Ur;->A07:LX/1I9;

    .line 84
    .line 85
    const/high16 v0, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, v2, LX/6Ur;->A00:F

    .line 93
    .line 94
    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, v2, LX/6Ur;->A01:F

    .line 102
    .line 103
    const v1, 0x7f040375

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v1, v0}, LX/1Gi;->A06(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, LX/6Ur;->A06:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v2, 0x0

    .line 120
    return-object v2
    .line 121
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x25f90917

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v1, v6

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    check-cast v2, LX/Cyw;

    .line 33
    .line 34
    iget-object v2, v2, LX/Cyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0xe528

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Cyw;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/K7B;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3}, LX/K7B;->A00(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v6

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v5
    .line 63
.end method

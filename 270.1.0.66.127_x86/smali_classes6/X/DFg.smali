.class public final LX/DFg;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverInvitesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DFg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverInvitesSection"

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
    iput-object v1, p0, LX/DFg;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;LX/7xW;LX/DGK;)V
    .locals 5

    .line 0
    const/16 v0, 0x2e8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x186

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-string v1, "invited_groups_connection"

    .line 21
    .line 22
    const v0, -0x1198477

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x2e8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x186

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x6c

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x36c

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x98

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x493

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x912

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p4, v2, v0}, LX/DGK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v2, LX/9V6;

    .line 103
    .line 104
    invoke-direct {v2}, LX/9V6;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p0}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f121e9c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/36a;->A0h(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f121e9b    # 1.942262E38f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/36a;->A0g(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/DFg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 169
    .line 170
    const/high16 v0, 0x41f00000    # 30.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 183
    .line 184
    const/high16 v0, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v2, v0}, LX/5Ty;->A0D(Z)V

    .line 212
    .line 213
    .line 214
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0xe44d508

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x38761b2c

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x32b9f1c0

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "list_key"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2e8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x186

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x36c

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x98

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x493

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    return v3
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DFg;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v0, LX/1GX;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, LX/4He;->A09(LX/4s9;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/7xV;

    .line 19
    .line 20
    invoke-direct {v1}, LX/7xV;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "invites_page"

    .line 24
    .line 25
    iput-object v0, v1, LX/7xV;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7360e4d0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 53
    .line 54
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/DFg;

    .line 17
    .line 18
    iget-object v1, p0, LX/DFg;->A01:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/DFg;->A01:LX/4s9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v8, v0, v1

    .line 14
    .line 15
    check-cast v8, LX/1GX;

    .line 16
    .line 17
    aget-object v7, v0, v2

    .line 18
    .line 19
    check-cast v7, LX/7xW;

    .line 20
    .line 21
    iget v6, p2, LX/1n7;->A00:I

    .line 22
    .line 23
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x493

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v3, LX/DGJ;

    .line 46
    .line 47
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/DGJ;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v3, LX/DGJ;->A02:LX/7xW;

    .line 66
    .line 67
    iput v6, v3, LX/DGJ;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x493

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/DGJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    :goto_0
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v0, LX/31v;->A00:LX/1YO;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 92
    .line 93
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    iget-object v1, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-static {v5, v1}, LX/DFg;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x493

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x1

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_7
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/16 v0, 0x198

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x912

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    :cond_9
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    :cond_a
    const/16 v0, 0x8e

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x8e

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    const/16 v0, 0x143

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x143

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8S()Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8S()Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    const/4 v7, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 271
    .line 272
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/DFg;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 290
    .line 291
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v6, v0, v1

    .line 294
    .line 295
    check-cast v6, LX/1GX;

    .line 296
    .line 297
    aget-object v5, v0, v2

    .line 298
    .line 299
    check-cast v5, LX/7xW;

    .line 300
    .line 301
    iget-object v4, p2, LX/4Hj;->A01:LX/4HE;

    .line 302
    .line 303
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    const v2, 0xa530

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/DFg;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/DGK;

    .line 318
    .line 319
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    packed-switch v0, :pswitch_data_0

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_2
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_0
    invoke-static {v3}, LX/DFg;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-static {v6, v3, v2, v5, v1}, LX/DFg;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;LX/7xW;LX/DGK;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/3ta;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_1
    invoke-static {v3}, LX/DFg;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-static {v6, v3, v2, v5, v1}, LX/DFg;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;LX/7xW;LX/DGK;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    nop

    :sswitch_data_0
    .sparse-switch
        0xe44d508 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.class public final LX/7UG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/7UC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2qR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7UH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesFeedContainerSection"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7UG;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/7UH;

    .line 19
    .line 20
    invoke-direct {v0}, LX/7UH;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7UG;->A06:LX/7UH;

    .line 24
    .line 25
    return-void
.end method

.method public static A0D(LX/1GX;LX/7UC;Lcom/facebook/graphql/model/GraphQLStory;LX/7UJ;LX/7UR;LX/37X;Lcom/facebook/inject/APAProviderShape2S0000000_I2;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IL;
    .locals 6

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3vH;

    .line 19
    .line 20
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/27A;

    .line 31
    .line 32
    iget-object v0, p3, LX/7UJ;->A01:LX/1ld;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, LX/27A;-><init>(LX/1ld;LX/7UC;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-nez p7, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20ff

    .line 45
    .line 46
    iget-object v1, p5, LX/37X;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/2GK;

    .line 54
    .line 55
    const-wide v1, 0x1068d000b1e2aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 61
    .line 62
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 95
    .line 96
    const/16 v1, 0x1388

    .line 97
    .line 98
    new-instance v0, LX/6VM;

    .line 99
    .line 100
    invoke-direct {v0, p6, v1}, LX/6VM;-><init>(LX/0kw;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/6VM;->A00:LX/1wE;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1wE;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 p4, 0x0

    .line 112
    :cond_2
    iput-object p4, v2, LX/1IL;->A01:LX/1GV;

    .line 113
    .line 114
    invoke-interface {v3}, LX/2B8;->BEW()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/1IL;->A03:Ljava/lang/String;

    .line 119
    .line 120
    return-object v2
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 5

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5b(LX/1CS;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5b(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5b(LX/1CS;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5b(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5b(LX/1CS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5b(LX/1CS;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return p0

    .line 99
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    return p0

    .line 112
    :cond_1
    return v2

    .line 113
    :cond_2
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x24

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    return p0

    .line 124
    :cond_3
    const/4 p0, 0x0

    .line 125
    return p0
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
    .line 11
    .line 12
    .line 13
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7UG;->A03:LX/2qR;

    .line 1
    .line 2
    const/16 v1, 0x239e

    .line 3
    .line 4
    iget-object v2, p0, LX/7UG;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1OM;

    .line 13
    .line 14
    const/16 v1, 0x4020

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/37X;

    .line 22
    .line 23
    iget-object v0, p0, LX/7UG;->A06:LX/7UH;

    .line 24
    .line 25
    iget-object v1, v0, LX/7UH;->shouldRefocusPivots:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/37X;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, LX/2qR;->A00:LX/5XX;

    .line 43
    .line 44
    check-cast v0, LX/7UA;

    .line 45
    .line 46
    iget-object v0, v0, LX/7UA;->A00:LX/7UB;

    .line 47
    .line 48
    iget-object v1, v0, LX/7UB;->recyclerEventsController:LX/2Yz;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/2Z0;->A06(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v2}, LX/2TX;->A0l(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p8, LX/1Wy;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7UG;->A04:LX/4s9;

    .line 3
    .line 4
    iget-object v8, v0, LX/7UG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v10, v0, LX/7UG;->A03:LX/2qR;

    .line 7
    .line 8
    iget-object v6, v0, LX/7UG;->A00:LX/7UC;

    .line 9
    .line 10
    const v1, 0x81f4

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/7UG;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/7UJ;

    .line 21
    .line 22
    const/16 v1, 0x4020

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/37X;

    .line 30
    .line 31
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v5, 0x20ff

    .line 36
    .line 37
    iget-object v1, v3, LX/37X;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1055c001817f8L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v9, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x24f

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v9, -0x998c102

    .line 77
    .line 78
    .line 79
    const v0, 0x375a5f5b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v9, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;->A03:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 87
    .line 88
    const v0, 0x58ae8597

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v0, v9}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 96
    .line 97
    new-instance v12, LX/7nV;

    .line 98
    .line 99
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v12, v0}, LX/7nV;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v12, LX/7nV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    iput-object v14, v12, LX/7nV;->A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 120
    .line 121
    iput-object v10, v12, LX/7nV;->A04:LX/2qR;

    .line 122
    .line 123
    iput-object v5, v12, LX/7nV;->A03:LX/1GX;

    .line 124
    .line 125
    iput-object v6, v12, LX/7nV;->A00:LX/7UC;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/37X;->A04()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x1e96f8fa

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_1
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 149
    .line 150
    .line 151
    const/16 v9, 0x20ff

    .line 152
    .line 153
    iget-object v1, v3, LX/37X;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x1055c001d17fdL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/4 v1, 0x0

    .line 192
    iput v1, v14, LX/2ci;->A01:I

    .line 193
    .line 194
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iput-boolean v1, v15, LX/2cf;->A08:Z

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v15, LX/2cf;->A06:Z

    .line 202
    .line 203
    invoke-virtual {v15}, LX/2cf;->A00()LX/2ce;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v14, LX/2ci;->A04:LX/2ce;

    .line 208
    .line 209
    invoke-virtual {v14}, LX/2ci;->A00()LX/2cg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const/16 v0, 0x48

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v11, v0}, LX/1Z7;->A0W(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    if-eqz v8, :cond_8

    .line 268
    .line 269
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v9, LX/29m;

    .line 274
    .line 275
    iget-object v1, v7, LX/7UJ;->A01:LX/1ld;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-direct {v9, v0, v1}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v5}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 291
    .line 292
    .line 293
    const/16 v11, 0x20ff

    .line 294
    .line 295
    iget-object v1, v3, LX/37X;->A00:LX/0li;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, LX/2GK;

    .line 303
    .line 304
    const-wide v0, 0x1068d00191e38L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 310
    .line 311
    invoke-interface {v12, v0, v1, v11}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    xor-int/lit8 v1, v0, 0x1

    .line 316
    .line 317
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/4dD;

    .line 320
    .line 321
    iput-boolean v1, v0, LX/4dD;->A0B:Z

    .line 322
    .line 323
    const/16 v11, 0x20ff

    .line 324
    .line 325
    iget-object v1, v3, LX/37X;->A00:LX/0li;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LX/2GK;

    .line 333
    .line 334
    const-wide v0, 0x1068d001a1e39L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 340
    .line 341
    invoke-interface {v12, v0, v1, v11}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/lit8 v1, v0, 0x1

    .line 346
    .line 347
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/4dD;

    .line 350
    .line 351
    iput-boolean v1, v0, LX/4dD;->A09:Z

    .line 352
    .line 353
    const/16 v11, 0x20ff

    .line 354
    .line 355
    iget-object v1, v3, LX/37X;->A00:LX/0li;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, LX/2GK;

    .line 363
    .line 364
    const-wide v0, 0x1068d001b1e3aL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 370
    .line 371
    invoke-interface {v12, v0, v1, v11}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v1, v0, 0x1

    .line 376
    .line 377
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/4dD;

    .line 380
    .line 381
    iput-boolean v1, v0, LX/4dD;->A06:Z

    .line 382
    .line 383
    const/16 v11, 0x20ff

    .line 384
    .line 385
    iget-object v1, v3, LX/37X;->A00:LX/0li;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, LX/2GK;

    .line 393
    .line 394
    const-wide v0, 0x1068d001c1e3bL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 400
    .line 401
    invoke-interface {v12, v0, v1, v11}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    xor-int/lit8 v1, v0, 0x1

    .line 406
    .line 407
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/4dD;

    .line 410
    .line 411
    iput-boolean v1, v0, LX/4dD;->A05:Z

    .line 412
    .line 413
    iget-object v0, v9, LX/29m;->A00:LX/1ld;

    .line 414
    .line 415
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 426
    .line 427
    .line 428
    :cond_4
    :goto_1
    const/16 v7, 0x20ff

    .line 429
    .line 430
    iget-object v1, v3, LX/37X;->A00:LX/0li;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/2GK;

    .line 438
    .line 439
    const-wide v0, 0x1055c00221802L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    iget-object v1, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 453
    .line 454
    if-eqz v1, :cond_7

    .line 455
    .line 456
    const/16 v0, 0x24f

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_7

    .line 463
    .line 464
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 465
    .line 466
    const v1, 0x3f80e75d

    .line 467
    .line 468
    .line 469
    const v0, -0x3eb57d7c

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_7

    .line 481
    .line 482
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/4 v0, 0x0

    .line 491
    iput v0, v3, LX/2ci;->A01:I

    .line 492
    .line 493
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    iput-boolean v0, v1, LX/2cf;->A06:Z

    .line 501
    .line 502
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 507
    .line 508
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    new-instance v3, LX/CXG;

    .line 520
    .line 521
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 522
    .line 523
    invoke-direct {v3, v0}, LX/CXG;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 527
    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 533
    .line 534
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    iput-object v9, v3, LX/CXG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    iput-object v10, v3, LX/CXG;->A03:LX/2qR;

    .line 542
    .line 543
    iput-object v5, v3, LX/CXG;->A02:LX/1GX;

    .line 544
    .line 545
    iput-object v6, v3, LX/CXG;->A00:LX/7UC;

    .line 546
    .line 547
    invoke-virtual {v8, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x42500000    # 52.0f

    .line 554
    .line 555
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_2
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 585
    .line 586
    .line 587
    :cond_6
    invoke-static {v5}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3, v4}, LX/4He;->A09(LX/4s9;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LX/4Hg;

    .line 595
    .line 596
    const-string v0, "FetchGamesFeedQuery"

    .line 597
    .line 598
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 602
    .line 603
    .line 604
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, 0x7360e4d0

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v3, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_7
    const/4 v0, 0x0

    .line 625
    goto :goto_2

    .line 626
    :cond_8
    const/16 v8, 0x20ff

    .line 627
    .line 628
    iget-object v1, v3, LX/37X;->A00:LX/0li;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, LX/2GK;

    .line 636
    .line 637
    const-wide v0, 0x1055c00241804L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_4

    .line 647
    .line 648
    iget-object v8, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    if-eqz v8, :cond_9

    .line 654
    .line 655
    const/16 v1, 0x24f

    .line 656
    .line 657
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    if-eqz v11, :cond_9

    .line 662
    .line 663
    const-class v9, LX/25Y;

    .line 664
    .line 665
    const v8, -0x6b454457

    .line 666
    .line 667
    .line 668
    const v1, 0x16043f61

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v8, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/25Y;

    .line 676
    .line 677
    if-eqz v1, :cond_9

    .line 678
    .line 679
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, LX/27A;

    .line 691
    .line 692
    iget-object v0, v7, LX/7UJ;->A01:LX/1ld;

    .line 693
    .line 694
    invoke-direct {v1, v0, v6}, LX/27A;-><init>(LX/1ld;LX/7UC;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :cond_9
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_a
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto/16 :goto_0
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
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7UH;

    .line 1
    .line 2
    check-cast p2, LX/7UH;

    .line 3
    .line 4
    iget-object v0, p1, LX/7UH;->shouldRefocusPivots:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/7UH;->shouldRefocusPivots:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7UG;->A06:LX/7UH;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/7UH;->shouldRefocusPivots:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0a(LX/1GX;)V
    .locals 3

    .line 0
    const v2, 0x81f9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7UG;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Ui;

    .line 11
    .line 12
    iget-object v2, v0, LX/7Ui;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/1Hq;->A04(LX/1GX;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UG;->A06:LX/7UH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/7UG;

    .line 17
    .line 18
    iget-object v1, p0, LX/7UG;->A00:LX/7UC;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7UG;->A00:LX/7UC;

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
    iget-object v0, p1, LX/7UG;->A00:LX/7UC;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7UG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7UG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/7UG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7UG;->A04:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7UG;->A04:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/7UG;->A04:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7UG;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7UG;->A05:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/7UG;->A05:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/7UG;->A03:LX/2qR;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7UG;->A03:LX/2qR;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/7UG;->A03:LX/2qR;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v0, p0, LX/7UG;->A06:LX/7UH;

    .line 109
    .line 110
    iget-object v1, v0, LX/7UH;->shouldRefocusPivots:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, LX/7UG;->A06:LX/7UH;

    .line 113
    .line 114
    iget-object v0, v0, LX/7UH;->shouldRefocusPivots:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    if-eqz v0, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v3
    .line 129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/2cv;

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :sswitch_1
    check-cast v2, LX/2gU;

    .line 42
    .line 43
    iget-object v4, v2, LX/2gU;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iget-object v3, v2, LX/2gU;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v2, 0x4020

    .line 52
    .line 53
    iget-object v1, p0, LX/7UG;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/37X;

    .line 61
    .line 62
    const/16 v2, 0x20ff

    .line 63
    .line 64
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x1055c00261805L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v4, v3}, LX/7UG;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    const/16 v2, 0x20ff

    .line 91
    .line 92
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x1055c000217e5L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x24

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, LX/2B8;->Ayj()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0}, LX/2B8;->Ayj()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    if-nez v1, :cond_4

    .line 148
    .line 149
    const/16 v0, 0x24

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_2
    check-cast v2, LX/Qw4;

    .line 158
    .line 159
    iget-object v1, v2, LX/Qw4;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/16 v0, 0x24

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    const-string v0, "no_identifier"

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :sswitch_3
    check-cast v2, LX/1n7;

    .line 180
    .line 181
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 182
    .line 183
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v3, v0, v3

    .line 186
    .line 187
    check-cast v3, LX/1GX;

    .line 188
    .line 189
    iget v10, v2, LX/1n7;->A00:I

    .line 190
    .line 191
    iget-object v11, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    check-cast v1, LX/7UG;

    .line 196
    .line 197
    iget-object v4, v1, LX/7UG;->A00:LX/7UC;

    .line 198
    .line 199
    iget-object v5, v1, LX/7UG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 200
    .line 201
    const v1, 0x81f4

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/7UG;->A02:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/7UJ;

    .line 212
    .line 213
    const v1, 0x81f6

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LX/7UR;

    .line 222
    .line 223
    const/16 v1, 0x4020

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/37X;

    .line 231
    .line 232
    const v1, 0x857c

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 241
    .line 242
    invoke-static/range {v3 .. v11}, LX/7UG;->A0D(LX/1GX;LX/7UC;Lcom/facebook/graphql/model/GraphQLStory;LX/7UJ;LX/7UR;LX/37X;Lcom/facebook/inject/APAProviderShape2S0000000_I2;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IL;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :sswitch_4
    check-cast v2, LX/Qw3;

    .line 252
    .line 253
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 254
    .line 255
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 256
    .line 257
    aget-object v3, v0, v3

    .line 258
    .line 259
    check-cast v3, LX/1GX;

    .line 260
    .line 261
    iget v10, v2, LX/Qw3;->A00:I

    .line 262
    .line 263
    iget-object v11, v2, LX/Qw3;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    check-cast v1, LX/7UG;

    .line 268
    .line 269
    iget-object v4, v1, LX/7UG;->A00:LX/7UC;

    .line 270
    .line 271
    iget-object v5, v1, LX/7UG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 272
    .line 273
    const v1, 0x81f4

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LX/7UG;->A02:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LX/7UJ;

    .line 284
    .line 285
    const v1, 0x81f6

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/7UR;

    .line 294
    .line 295
    const/16 v1, 0x4020

    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LX/37X;

    .line 303
    .line 304
    const v1, 0x857c

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 313
    .line 314
    invoke-static/range {v3 .. v11}, LX/7UG;->A0D(LX/1GX;LX/7UC;Lcom/facebook/graphql/model/GraphQLStory;LX/7UJ;LX/7UR;LX/37X;Lcom/facebook/inject/APAProviderShape2S0000000_I2;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IL;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :sswitch_5
    check-cast v2, LX/2gT;

    .line 320
    .line 321
    iget-object v8, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    iget-object v7, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    const/16 v2, 0x4020

    .line 330
    .line 331
    iget-object v1, p0, LX/7UG;->A02:LX/0li;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, LX/37X;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    if-eqz v8, :cond_6

    .line 342
    .line 343
    if-eqz v7, :cond_6

    .line 344
    .line 345
    const/16 v0, 0x24

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_5

    .line 358
    .line 359
    const/16 v2, 0x20ff

    .line 360
    .line 361
    iget-object v1, v6, LX/37X;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/2GK;

    .line 368
    .line 369
    const-wide v0, 0x1055c00261805L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-static {v8, v7}, LX/7UG;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_5
    if-nez v4, :cond_4

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_1
    if-nez v0, :cond_4

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_6
    if-nez v8, :cond_4

    .line 399
    .line 400
    if-nez v7, :cond_4

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    const/16 v2, 0x20ff

    .line 404
    .line 405
    iget-object v1, v6, LX/37X;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/2GK;

    .line 412
    .line 413
    const-wide v0, 0x1055c000217e5L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    invoke-interface {v4}, LX/2B8;->Ayk()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v3}, LX/2B8;->Ayk()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    :cond_8
    if-eqz v5, :cond_9

    .line 444
    .line 445
    :goto_2
    const/4 v5, 0x1

    .line 446
    goto :goto_0

    .line 447
    :cond_9
    invoke-interface {v4}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v3}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    goto :goto_0

    .line 460
    :sswitch_6
    check-cast v2, LX/4Hj;

    .line 461
    .line 462
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 463
    .line 464
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 465
    .line 466
    aget-object v4, v0, v3

    .line 467
    .line 468
    check-cast v4, LX/1GX;

    .line 469
    .line 470
    iget-object v10, v2, LX/4Hj;->A00:LX/2hB;

    .line 471
    .line 472
    iget-object v7, v2, LX/4Hj;->A01:LX/4HE;

    .line 473
    .line 474
    iget-object v3, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 477
    .line 478
    check-cast v1, LX/7UG;

    .line 479
    .line 480
    iget-object v8, v1, LX/7UG;->A05:Ljava/lang/Boolean;

    .line 481
    .line 482
    const v1, 0x81f5

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, LX/7UG;->A02:LX/0li;

    .line 486
    .line 487
    const/4 v0, 0x4

    .line 488
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, LX/7UM;

    .line 493
    .line 494
    const/16 v1, 0x20ff

    .line 495
    .line 496
    const/4 v0, 0x7

    .line 497
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, LX/2GK;

    .line 502
    .line 503
    const/16 v1, 0x4020

    .line 504
    .line 505
    const/4 v0, 0x5

    .line 506
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, LX/37X;

    .line 511
    .line 512
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v8, :cond_a

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    :cond_a
    if-eqz v3, :cond_b

    .line 525
    .line 526
    const/16 v0, 0x24f

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    const/16 v0, 0x3a

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v0, 0x1

    .line 541
    if-nez v1, :cond_c

    .line 542
    .line 543
    :cond_b
    const/4 v0, 0x0

    .line 544
    :cond_c
    if-eqz v0, :cond_11

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-virtual {v6, v0}, LX/7UM;->A00(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x24f

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const/16 v0, 0x3a

    .line 557
    .line 558
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const/16 v6, 0x20ff

    .line 563
    .line 564
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, LX/2GK;

    .line 572
    .line 573
    const-wide v0, 0x2055c001207e1L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    long-to-int v7, v0

    .line 583
    const/16 v6, 0x20ff

    .line 584
    .line 585
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, LX/2GK;

    .line 593
    .line 594
    const-wide v0, 0x2055c002507e2L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    long-to-int v6, v0

    .line 604
    const/4 v0, -0x1

    .line 605
    if-ne v6, v0, :cond_d

    .line 606
    .line 607
    if-eqz v8, :cond_d

    .line 608
    .line 609
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 610
    .line 611
    const v1, 0x6a4576f

    .line 612
    .line 613
    .line 614
    const v0, 0x36a87312

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 622
    .line 623
    if-eqz v8, :cond_d

    .line 624
    .line 625
    const v1, 0x5be4a56

    .line 626
    .line 627
    .line 628
    const v0, 0x534203a1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v1, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    :cond_d
    const/16 v8, 0x20ff

    .line 642
    .line 643
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, LX/2GK;

    .line 651
    .line 652
    const-wide v0, 0x1055c001717f7L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    const/16 v11, 0x20ff

    .line 662
    .line 663
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, LX/2GK;

    .line 671
    .line 672
    const-wide v0, 0x1068d00121e31L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    const/16 v11, 0x20ff

    .line 682
    .line 683
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    check-cast v11, LX/2GK;

    .line 691
    .line 692
    const-wide v0, 0x1055c001e17feL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    const/16 v12, 0x20ff

    .line 702
    .line 703
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, LX/2GK;

    .line 711
    .line 712
    const-wide v0, 0x1068d00111e30L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_10

    .line 722
    .line 723
    const/16 v0, 0x24f

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v0, 0x3a

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v4}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 740
    .line 741
    iput-boolean v8, v0, LX/5U0;->A0Q:Z

    .line 742
    .line 743
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/3ta;

    .line 750
    .line 751
    invoke-virtual {v3, v0}, LX/6O3;->A08(LX/1I9;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v1}, LX/6O3;->A07(LX/2bx;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v10}, LX/6O3;->A0C(LX/2hB;)V

    .line 758
    .line 759
    .line 760
    const v1, 0x1520008

    .line 761
    .line 762
    .line 763
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 764
    .line 765
    iput v1, v0, LX/5U0;->A03:I

    .line 766
    .line 767
    invoke-virtual {v3, v6}, LX/6O3;->A06(I)V

    .line 768
    .line 769
    .line 770
    iput-boolean v11, v0, LX/5U0;->A0R:Z

    .line 771
    .line 772
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v0, 0x45cdb3e3

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v3, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 784
    .line 785
    .line 786
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v0, -0x28917657

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v1, v3, LX/6O3;->A01:LX/5U0;

    .line 798
    .line 799
    iput-object v0, v1, LX/5U0;->A0A:LX/1Hh;

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    iput-boolean v0, v1, LX/5U0;->A0S:Z

    .line 803
    .line 804
    iput v7, v1, LX/5U0;->A04:I

    .line 805
    .line 806
    if-eqz v13, :cond_f

    .line 807
    .line 808
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v0, -0x1759d86b

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 820
    .line 821
    iput-object v1, v0, LX/5U0;->A09:LX/1Hh;

    .line 822
    .line 823
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v0, 0x25908cbc

    .line 828
    .line 829
    .line 830
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 835
    .line 836
    iput-object v1, v0, LX/5U0;->A0C:LX/1Hh;

    .line 837
    .line 838
    :goto_3
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 839
    .line 840
    .line 841
    :cond_e
    :goto_4
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v0, 0xe42c7b2

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v3, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 856
    .line 857
    .line 858
    goto :goto_3

    .line 859
    :cond_10
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v0, v3, LX/5Ty;->A01:LX/5Tx;

    .line 864
    .line 865
    iput-boolean v8, v0, LX/5Tx;->A0B:Z

    .line 866
    .line 867
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/3ta;

    .line 874
    .line 875
    invoke-virtual {v3, v0}, LX/5Ty;->A08(LX/1I9;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v9}, LX/5Ty;->A07(LX/2bx;)V

    .line 879
    .line 880
    .line 881
    const v1, 0x1520008

    .line 882
    .line 883
    .line 884
    iget-object v0, v3, LX/5Ty;->A01:LX/5Tx;

    .line 885
    .line 886
    iput v1, v0, LX/5Tx;->A02:I

    .line 887
    .line 888
    invoke-virtual {v3, v6}, LX/5Ty;->A06(I)V

    .line 889
    .line 890
    .line 891
    iput-boolean v11, v0, LX/5Tx;->A0C:Z

    .line 892
    .line 893
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const v0, 0x45cdb3e3

    .line 898
    .line 899
    .line 900
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 905
    .line 906
    .line 907
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v0, -0x28917657

    .line 912
    .line 913
    .line 914
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v3, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v3, LX/5Ty;->A01:LX/5Tx;

    .line 922
    .line 923
    iput v7, v0, LX/5Tx;->A03:I

    .line 924
    .line 925
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const v0, 0xe42c7b2

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 937
    .line 938
    .line 939
    goto :goto_3

    .line 940
    :cond_11
    const-wide v0, 0x1069000001e56L

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_14

    .line 950
    .line 951
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 952
    .line 953
    if-eq v7, v0, :cond_12

    .line 954
    .line 955
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 956
    .line 957
    if-eq v7, v0, :cond_12

    .line 958
    .line 959
    if-eqz v8, :cond_14

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_14

    .line 966
    .line 967
    :cond_12
    const/4 v0, 0x1

    .line 968
    :goto_5
    const/4 v1, 0x0

    .line 969
    if-eqz v0, :cond_15

    .line 970
    .line 971
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    new-instance v3, LX/7UO;

    .line 976
    .line 977
    invoke-direct {v3}, LX/7UO;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 981
    .line 982
    if-eqz v0, :cond_13

    .line 983
    .line 984
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 987
    .line 988
    :cond_13
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 989
    .line 990
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :cond_14
    const/4 v0, 0x0

    .line 1002
    goto :goto_5

    .line 1003
    :cond_15
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 1004
    .line 1005
    if-ne v7, v0, :cond_e

    .line 1006
    .line 1007
    invoke-virtual {v6, v1}, LX/7UM;->A00(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_4

    .line 1011
    :sswitch_data_0
    .sparse-switch
        -0x28917657 -> :sswitch_1
        -0x1759d86b -> :sswitch_2
        0xe42c7b2 -> :sswitch_3
        0x1e96f8fa -> :sswitch_0
        0x25908cbc -> :sswitch_4
        0x45cdb3e3 -> :sswitch_5
        0x7360e4d0 -> :sswitch_6
    .end sparse-switch
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

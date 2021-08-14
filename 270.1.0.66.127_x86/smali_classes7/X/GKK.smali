.class public final LX/GKK;
.super LX/0Gm;
.source ""

# interfaces
.implements LX/7oU;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:LX/0li;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/1EX;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/15T;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;LX/1gd;)V
    .locals 4
    .param p2    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0, p7}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GKK;->A0D:LX/1EX;

    .line 16
    .line 17
    iput-object p5, p0, LX/GKK;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/GKK;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/GKK;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object p8, p0, LX/GKK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iput-object p9, p0, LX/GKK;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p5, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-static {p4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p3, p5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GKK;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/GKK;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "has_tagged_mediaset"

    .line 73
    .line 74
    invoke-virtual {p6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const-string v0, "extra_should_show_tagged_photos"

    .line 81
    .line 82
    invoke-virtual {p6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :cond_4
    iput-boolean v0, p0, LX/GKK;->A0C:Z

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/GKK;->A08:Z

    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/GKK;->A0B:Z

    .line 115
    .line 116
    const-string v0, "extra_should_show_album_photos"

    .line 117
    .line 118
    invoke-virtual {p6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/GKK;->A09:Z

    .line 123
    .line 124
    invoke-static {p3, p5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p10}, LX/1gd;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_5
    iput-boolean v1, p0, LX/GKK;->A0A:Z

    .line 150
    .line 151
    return-void
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
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p1, LX/GKM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GKK;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/GKK;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/GKK;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_2
    iget-boolean v0, p0, LX/GKK;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_3
    iget-boolean v0, p0, LX/GKK;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_4
    return v1
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/GKK;->A08:Z

    .line 1
    .line 2
    xor-int/lit8 v3, v8, 0x1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GKK;->A0A:Z

    .line 5
    .line 6
    xor-int/lit8 v7, v0, 0x1

    .line 7
    .line 8
    iget-boolean v6, p0, LX/GKK;->A0B:Z

    .line 9
    .line 10
    xor-int/lit8 v5, v6, 0x1

    .line 11
    .line 12
    iget-boolean v4, p0, LX/GKK;->A0C:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v4, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0xa3b4

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bnn;

    .line 30
    .line 31
    const/16 v2, 0x200e

    .line 32
    .line 33
    iget-object v1, v0, LX/Bnn;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f123370

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toUpperCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    add-int/2addr v7, v2

    .line 60
    rsub-int/lit8 v0, v7, 0x1

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x200e

    .line 67
    .line 68
    iget-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f123321

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    add-int/2addr v7, v3

    .line 97
    rsub-int/lit8 v0, v7, 0x2

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LX/GKK;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x200e

    .line 116
    .line 117
    iget-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f123372

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v4, p0, LX/GKK;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/16 v1, 0x200e

    .line 142
    .line 143
    iget-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f123378

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/16 v0, 0x20

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_4
    const/16 v1, 0x200e

    .line 180
    .line 181
    iget-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f123378

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    :cond_5
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    add-int/2addr v7, v1

    .line 209
    rsub-int/lit8 v0, v7, 0x3

    .line 210
    .line 211
    if-ne p1, v0, :cond_7

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    const/16 v1, 0x200e

    .line 216
    .line 217
    iget-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f123375

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    add-int/2addr v7, v5

    .line 235
    rsub-int/lit8 v0, v7, 0x4

    .line 236
    .line 237
    if-ne p1, v0, :cond_8

    .line 238
    .line 239
    const/16 v1, 0x200e

    .line 240
    .line 241
    iget-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f123382

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    rsub-int/lit8 v0, v7, 0x5

    .line 259
    .line 260
    if-ne p1, v0, :cond_9

    .line 261
    .line 262
    iget-boolean v0, p0, LX/GKK;->A09:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const/16 v1, 0x200e

    .line 267
    .line 268
    iget-object v0, p0, LX/GKK;->A07:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f123320

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    return-object v3
    .line 286
    .line 287
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    iget-object v0, p0, LX/GKK;->A0D:LX/1EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GKK;->A0D:LX/1EX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1EX;->A0S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :cond_1
    iget-boolean v7, p0, LX/GKK;->A08:Z

    .line 21
    .line 22
    xor-int v6, v7, v9

    .line 23
    .line 24
    iget-boolean v5, p0, LX/GKK;->A0C:Z

    .line 25
    .line 26
    xor-int v4, v5, v9

    .line 27
    .line 28
    iget-boolean v3, p0, LX/GKK;->A0B:Z

    .line 29
    .line 30
    xor-int v2, v3, v9

    .line 31
    .line 32
    iget-boolean v0, p0, LX/GKK;->A0A:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, LX/HHn;

    .line 43
    .line 44
    invoke-direct {v2}, LX/HHn;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "userId"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    add-int/2addr v1, v10

    .line 62
    sub-int/2addr v9, v1

    .line 63
    if-ne p1, v9, :cond_3

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, LX/GKK;->A00:Landroid/os/Bundle;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 80
    .line 81
    iget-object v0, p0, LX/GKK;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/IYA;->A03(Landroid/os/Bundle;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/IYA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/GKK;->A06:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    add-int/2addr v1, v6

    .line 96
    rsub-int/lit8 v0, v1, 0x2

    .line 97
    .line 98
    if-ne p1, v0, :cond_8

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v4, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v5, LX/GKM;

    .line 109
    .line 110
    invoke-direct {v5}, LX/GKM;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v0, "pandoraType"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "photoCount"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "userId"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_4
    iget-object v4, p0, LX/GKK;->A00:Landroid/os/Bundle;

    .line 142
    .line 143
    iget-object v3, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, LX/GKK;->A04:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, LX/GKK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    new-instance v5, LX/GJP;

    .line 150
    .line 151
    invoke-direct {v5}, LX/GJP;-><init>()V

    .line 152
    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    new-instance v4, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const-string v0, "userId"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    const-string v0, "userName"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const-string v0, "callerContext"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_8
    add-int/2addr v1, v4

    .line 193
    rsub-int/lit8 v0, v1, 0x3

    .line 194
    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, LX/GKK;->A00:Landroid/os/Bundle;

    .line 200
    .line 201
    iget-object v4, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p0, LX/GKK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    new-instance v3, LX/GIV;

    .line 206
    .line 207
    invoke-direct {v3}, LX/GIV;-><init>()V

    .line 208
    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    new-instance v0, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "profileId"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "callerContext"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 236
    .line 237
    const-string v0, "sg"

    .line 238
    .line 239
    invoke-direct {v1, v4, v0}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "pandora_instance_id"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_a
    add-int/2addr v1, v2

    .line 252
    rsub-int/lit8 v0, v1, 0x4

    .line 253
    .line 254
    if-ne p1, v0, :cond_c

    .line 255
    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-object v4, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v6, LX/GKM;

    .line 263
    .line 264
    invoke-direct {v6}, LX/GKM;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v0, "pandoraType"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "photoCount"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "userId"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :cond_b
    iget-object v0, p0, LX/GKK;->A00:Landroid/os/Bundle;

    .line 296
    .line 297
    iget-object v5, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, p0, LX/GKK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 300
    .line 301
    new-instance v6, LX/GId;

    .line 302
    .line 303
    invoke-direct {v6}, LX/GId;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v3, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "profileId"

    .line 315
    .line 316
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 320
    .line 321
    const-string v0, "pb"

    .line 322
    .line 323
    invoke-direct {v1, v5, v0}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "pandora_instance_id"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "isDefaultLandingPage"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const-string v0, "callerContext"

    .line 337
    .line 338
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    return-object v6

    .line 345
    :cond_c
    rsub-int/lit8 v0, v1, 0x5

    .line 346
    .line 347
    if-ne p1, v0, :cond_e

    .line 348
    .line 349
    iget-boolean v0, p0, LX/GKK;->A09:Z

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v5, p0, LX/GKK;->A00:Landroid/os/Bundle;

    .line 354
    .line 355
    iget-object v0, p0, LX/GKK;->A03:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v3, LX/GM5;

    .line 358
    .line 359
    invoke-direct {v3}, LX/GM5;-><init>()V

    .line 360
    .line 361
    .line 362
    if-nez v5, :cond_d

    .line 363
    .line 364
    new-instance v5, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    const-string v0, "owner_id"

    .line 374
    .line 375
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    const-string v0, "is_page"

    .line 379
    .line 380
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_e
    const/4 v0, 0x0

    .line 388
    return-object v0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final BK8(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BY6(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final DQc(Landroid/widget/TextView;I)V
    .locals 0

    return-void
.end method

.class public final LX/Igd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.storyviewer.hcontrollers.functional.share.StoryShareHelper"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 1
    .line 2
    const/16 v0, 0x294

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Igd;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 13
    .line 14
    return-void
.end method

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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Igd;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Igd;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 0
    new-instance v1, LX/HMY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HMY;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const-string v0, "Page Story"

    .line 8
    .line 9
    :goto_0
    iput-object v0, v1, LX/HMY;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, LX/HMY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/HMY;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(LX/HMY;)V

    .line 22
    .line 23
    .line 24
    const v1, 0xa0f0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Igd;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01A;

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/3eR;->A02:J

    .line 44
    .line 45
    iput-object v3, v2, LX/3eR;->A0J:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 46
    .line 47
    invoke-virtual {v2, p3}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "NO_COMPOSER"

    .line 51
    .line 52
    iput-object v0, v2, LX/3eR;->A13:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, LX/3eR;->A1I:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LX/IgO;

    .line 57
    .line 58
    invoke-direct {v1}, LX/IgO;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;-><init>(LX/IgO;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/3eR;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 67
    .line 68
    iput-object p5, v2, LX/3eR;->A16:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v1, 0x402c

    .line 75
    .line 76
    iget-object v0, p0, LX/Igd;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facebook/user/model/User;

    .line 83
    .line 84
    new-instance v1, LX/Ig1;

    .line 85
    .line 86
    invoke-direct {v1}, LX/Ig1;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v1, v0}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v1, LX/Ig1;->A02:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v0, 0x5a

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 130
    .line 131
    const/16 v0, 0x61

    .line 132
    .line 133
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 141
    .line 142
    const/16 v0, 0x2d7

    .line 143
    .line 144
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x5b

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x25

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8e

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x1a

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x8d

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {}, LX/2cN;->A03()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v2, 0x3

    .line 186
    const v1, 0xa0f0

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Igd;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/01A;

    .line 196
    .line 197
    invoke-interface {v0}, LX/01A;->now()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 215
    .line 216
    const-string v0, "upload_state"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x3f

    .line 222
    .line 223
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v1, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "publishPostParams"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v2, LX/Ifj;

    .line 242
    .line 243
    invoke-direct {v2}, LX/Ifj;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v5, v2, LX/Ifj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    const-string v0, "optimisticBucketDataList"

    .line 249
    .line 250
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v2, LX/Ifj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    const-string v0, "optimisticStories"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;-><init>(LX/Ifj;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "optimistic_stories_data"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_1
    const-string v0, "User Story"

    .line 277
    .line 278
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/view/View;Landroid/content/Context;)LX/5YM;
    .locals 4

    .line 0
    new-instance v3, LX/5YM;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/5YM;->A07(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x400

    .line 34
    .line 35
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/IjO;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x12f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    invoke-static {p0}, LX/63k;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x347

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x2e1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-static {p0}, LX/63k;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x68

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v9, v2

    .line 50
    :cond_1
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/16 v0, 0x47

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/16 v0, 0x2e1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_9

    .line 67
    .line 68
    :goto_0
    const/16 v0, 0x1f1

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    const/16 v0, 0x347

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/16 v0, 0xd7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_1
    const/16 v0, 0x1f1

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const/16 v0, 0x347

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/16 v0, 0x48

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, 0x38eb0007

    .line 115
    .line 116
    .line 117
    const v0, 0x5cb2ccc3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x2a6

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_2
    const/16 v0, 0x7a7

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const/16 v0, 0xa1

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    const/16 v0, 0x7a8

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/3hy;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v11, v1, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    :cond_3
    const-string v0, "FF5B5B5B"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :cond_4
    invoke-static {p0}, LX/Igd;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static/range {v4 .. v13}, LX/Igd;->A03(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLX/IjO;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_5
    return-object v8

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/16 v0, 0x48

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/16 v0, 0xd7

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move-object v10, v2

    .line 196
    goto :goto_0
    .line 197
    .line 198
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLX/IjO;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;
    .locals 6

    .line 0
    int-to-float v5, p2

    .line 1
    int-to-float v0, p3

    .line 2
    div-float/2addr v5, v0

    .line 3
    new-instance v2, LX/Ijz;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Ijz;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/IjK;

    .line 9
    .line 10
    invoke-direct {v3}, LX/IjK;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v3, LX/IjK;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/IhY;

    .line 21
    .line 22
    invoke-direct {v1}, LX/IhY;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p5, v1, LX/IhY;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-static {p5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, v1, LX/IhY;->A01:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;-><init>(LX/IhY;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/IjK;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 40
    .line 41
    new-instance v4, LX/Ige;

    .line 42
    .line 43
    invoke-direct {v4}, LX/Ige;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v1, v4, LX/Ige;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v0, "mediaType"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v4, LX/Ige;->A02:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v0, "imageUris"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v5, v4, LX/Ige;->A00:F

    .line 67
    .line 68
    iput-boolean p8, v4, LX/Ige;->A05:Z

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/Ige;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/IjK;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, v3, LX/IjK;->A06:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/IjR;->A03:LX/IjR;

    .line 81
    .line 82
    iput-object v0, v3, LX/IjK;->A01:LX/IjR;

    .line 83
    .line 84
    const-string v1, "reshareTargetType"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/IjK;->A0A:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p9}, LX/IjK;->A00(LX/IjO;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(LX/IjK;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LX/Ijz;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 103
    .line 104
    new-instance v1, LX/Ijr;

    .line 105
    .line 106
    invoke-direct {v1}, LX/Ijr;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/Ijn;->A02:LX/Ijn;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Ijr;->A00(LX/Ijn;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p7}, LX/Ijr;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(LX/Ijr;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v2, LX/Ijz;->A0A:Z

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v2, LX/Ijz;->A09:Z

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 134
    .line 135
    .line 136
    return-object v0
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
.end method

.method public static A04(Ljava/lang/String;Z)Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;
    .locals 2

    .line 0
    new-instance v1, LX/HMY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HMY;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "Page Story"

    .line 8
    .line 9
    :goto_0
    iput-object v0, v1, LX/HMY;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v1, LX/HMY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "photo"

    .line 14
    .line 15
    iput-object v0, v1, LX/HMY;->A05:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(LX/HMY;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "User Story"

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A05(LX/59O;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
    .locals 2

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/59O;->A02(Ljava/lang/String;)LX/IcL;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x198

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/59O;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/IZq;

    .line 35
    .line 36
    invoke-direct {v1}, LX/IZq;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/IZq;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/IZq;->A04:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/IZq;->A02:Z

    .line 46
    .line 47
    const-string v0, "story"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/IZq;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(LX/IZq;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method

.method public static A06(LX/Igd;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;ZZZLX/HHb;)V
    .locals 10

    .line 0
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p4}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v3, LX/7Gd;->A1H:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_0
    iput v0, v3, LX/7Gd;->A01:I

    .line 26
    .line 27
    iput-object p2, v3, LX/7Gd;->A0m:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    iput-boolean v0, v3, LX/7Gd;->A0z:Z

    .line 32
    .line 33
    move/from16 v0, p8

    .line 34
    .line 35
    iput-boolean v0, v3, LX/7Gd;->A1h:Z

    .line 36
    .line 37
    iput-boolean v0, v3, LX/7Gd;->A1U:Z

    .line 38
    .line 39
    move-object/from16 v0, p9

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, v3, LX/7Gd;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 45
    .line 46
    const/16 v1, 0x6559

    .line 47
    .line 48
    iget-object v0, p0, LX/Igd;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5rc;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    sget-object v9, LX/Iom;->A0B:LX/Iom;

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    move-object p0, v6

    .line 78
    move-object v7, p3

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v1 .. v10}, LX/5rc;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public static A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 4

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x36713dd3

    .line 3
    .line 4
    .line 5
    const v0, -0x1da94627

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :cond_2
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    return p0
    .line 54
.end method

.method public static A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    return v4
.end method


# virtual methods
.method public final A09(Lcom/facebook/ipc/stories/model/StoryCard;LX/IjO;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;
    .locals 12

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v3, v1, LX/2Eg;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    :goto_0
    iget v4, v1, LX/2Eg;->A02:I

    .line 32
    .line 33
    iget v5, v1, LX/2Eg;->A01:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v0, "FF5B5B5B"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_3
    invoke-static {p1}, LX/Igd;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    move-object v11, p2

    .line 68
    invoke-static/range {v2 .. v11}, LX/Igd;->A03(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLX/IjO;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    return-object v6
    .line 99
.end method

.method public final A0A(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 12

    .line 0
    sget-object v1, LX/IjO;->A0I:LX/IjO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/Igd;->A09(Lcom/facebook/ipc/stories/model/StoryCard;LX/IjO;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/HMY;

    .line 19
    .line 20
    invoke-direct {v1}, LX/HMY;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Page Story"

    .line 24
    .line 25
    iput-object v0, v1, LX/HMY;->A03:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    iput-object v0, v1, LX/HMY;->A02:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    iput-object v0, v1, LX/HMY;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 34
    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    iput-object v0, v1, LX/HMY;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    iput-object v2, v1, LX/HMY;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "photo"

    .line 42
    .line 43
    iput-object v0, v1, LX/HMY;->A05:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v7, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 46
    .line 47
    invoke-direct {v7, v1}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(LX/HMY;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/Igd;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    sget-object v11, LX/HHb;->A02:LX/HHb;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v6, p3

    .line 60
    move-object v5, p2

    .line 61
    invoke-static/range {v2 .. v11}, LX/Igd;->A06(LX/Igd;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;ZZZLX/HHb;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final A0B(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ZLX/HHb;)V
    .locals 10

    .line 0
    sget-object v1, LX/IjO;->A0I:LX/IjO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/Igd;->A09(Lcom/facebook/ipc/stories/model/StoryCard;LX/IjO;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v7, p4

    .line 19
    invoke-static {v0, p4}, LX/Igd;->A04(Ljava/lang/String;Z)Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, LX/Igd;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p3

    .line 30
    move-object v3, p2

    .line 31
    move-object v9, p5

    .line 32
    invoke-static/range {v0 .. v9}, LX/Igd;->A06(LX/Igd;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;ZZZLX/HHb;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0C(Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;)V
    .locals 11

    .line 0
    sget-object v1, LX/IjO;->A0I:LX/IjO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/Igd;->A09(Lcom/facebook/ipc/stories/model/StoryCard;LX/IjO;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v5, p0

    .line 39
    move v9, p2

    .line 40
    move-object v10, p3

    .line 41
    invoke-static/range {v5 .. v10}, LX/Igd;->A00(LX/Igd;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v1, 0x6556

    .line 47
    .line 48
    iget-object v0, p0, LX/Igd;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5rZ;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const v1, 0x8530

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Igd;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 70
    .line 71
    new-instance v0, LX/H9O;

    .line 72
    .line 73
    invoke-direct {v0, v1, v8}, LX/H9O;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/H9O;->A01(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

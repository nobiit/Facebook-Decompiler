.class public final LX/NcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbQ;
.implements LX/N0Y;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ncr;

.field public A02:LX/Ncn;

.field public A03:Lcom/facebook/maps/pins/HTTPDataSource;

.field public A04:LX/Nd5;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/NcK;

.field public final A0C:LX/NcO;

.field public final A0D:Lcom/facebook/maps/pins/LayerManager;

.field public final A0E:Lcom/facebook/maps/pins/MemoryDataSource;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0K:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0M:LX/NfW;

.field public final A0N:LX/L56;

.field public final A0O:LX/Nhf;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/NcO;LX/Cyo;LX/NfW;ZLcom/google/common/collect/ImmutableList;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NcK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NcK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NcE;->A0B:LX/NcK;

    .line 9
    .line 10
    new-instance v0, LX/NcU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NcU;-><init>(LX/NcE;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NcE;->A0O:LX/Nhf;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NcE;->A0H:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NcE;->A0G:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NcE;->A0F:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/NcE;->A07:Z

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/NcE;->A0P:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v1, LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/NcE;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {p1}, LX/L56;->A03(LX/0kw;)LX/L56;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/NcE;->A0N:LX/L56;

    .line 61
    .line 62
    invoke-static {p1}, LX/11V;->A02(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/NcE;->A0K:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 67
    .line 68
    invoke-static {p1}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/NcE;->A0J:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 75
    .line 76
    const/16 v0, 0x31e

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/NcE;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/NcE;->A0A:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, p3, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 92
    .line 93
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iput-object p2, p0, LX/NcE;->A0C:LX/NcO;

    .line 98
    .line 99
    iget-object v0, p0, LX/NcE;->A0B:LX/NcK;

    .line 100
    .line 101
    invoke-virtual {v0, p3}, LX/NcK;->A01(LX/Cyo;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/facebook/maps/pins/MemoryDataSource;

    .line 105
    .line 106
    const-string v0, "memory_datasource"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/facebook/maps/pins/MemoryDataSource;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/NcE;->A0E:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 112
    .line 113
    iget-object v0, p0, LX/NcE;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 114
    .line 115
    const-string v2, "http_datasource"

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/maps/pins/HTTPDataSource;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0, v2}, Lcom/facebook/maps/pins/HTTPDataSource;-><init>(Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/NcE;->A03:Lcom/facebook/maps/pins/HTTPDataSource;

    .line 127
    .line 128
    new-instance v4, LX/Nba;

    .line 129
    .line 130
    invoke-direct {v4}, LX/Nba;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/NcE;->A0J:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 134
    .line 135
    iput-object v0, v4, LX/Nba;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 136
    .line 137
    iget-object v0, p0, LX/NcE;->A0K:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 138
    .line 139
    iput-object v0, v4, LX/Nba;->A03:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 140
    .line 141
    iget-object v0, v4, LX/Nba;->A06:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/NcE;->A0E:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 147
    .line 148
    iget-object v0, v4, LX/Nba;->A06:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput p7, v4, LX/Nba;->A01:I

    .line 154
    .line 155
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, LX/NcE;->A0P:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    new-instance v1, Lcom/facebook/maps/pins/MemoryDataSource;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lcom/facebook/maps/pins/MemoryDataSource;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/NcE;->A0P:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/Nba;->A06:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, LX/NcE;->A0C:LX/NcO;

    .line 196
    .line 197
    iget-object v2, v0, LX/NcO;->A0D:LX/NcI;

    .line 198
    .line 199
    iget-object v1, v2, LX/NcI;->A02:LX/1pT;

    .line 200
    .line 201
    sget-object v0, LX/1pQ;->A5N:LX/1pR;

    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/1pT;->AZB(LX/1pR;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v2, LX/NcI;->A00:Z

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v2, LX/NcI;->A01:Z

    .line 211
    .line 212
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Keys in additionalMemoryDataSourceIDs must be distinct."

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_1
    invoke-virtual {v4}, LX/Nba;->A00()Lcom/facebook/maps/pins/LayerManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 225
    .line 226
    iput-boolean p5, p0, LX/NcE;->A0I:Z

    .line 227
    .line 228
    iput-object p4, p0, LX/NcE;->A0M:LX/NfW;

    .line 229
    .line 230
    iget-object v0, p3, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 231
    .line 232
    iget-boolean v1, v0, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    .line 233
    .line 234
    iget-object v0, p0, LX/NcE;->A03:Lcom/facebook/maps/pins/HTTPDataSource;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/facebook/maps/pins/HTTPDataSource;->setEnableParentTilePrefetching(Z)V

    .line 237
    .line 238
    .line 239
    xor-int/lit8 v0, v1, 0x1

    .line 240
    .line 241
    iput-boolean v0, p0, LX/NcE;->A08:Z

    .line 242
    .line 243
    iput-boolean p8, p0, LX/NcE;->A09:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    iget-object v2, p2, LX/NcO;->A0D:LX/NcI;

    .line 247
    .line 248
    iget-object v1, v2, LX/NcI;->A02:LX/1pT;

    .line 249
    .line 250
    sget-object v0, LX/1pQ;->A5N:LX/1pR;

    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/1pT;->AZB(LX/1pR;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v2, LX/NcI;->A00:Z

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, v2, LX/NcI;->A01:Z

    .line 260
    .line 261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v0, "MapController must use the Mapbox renderer (set in MapOptions)"

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
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
.end method

.method public static A00(LX/NcE;LX/Nb5;Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NcE;->A0B:LX/NcK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NcE;->A0B:LX/NcK;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cyo;

    .line 15
    .line 16
    iget-object v0, v0, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 19
    .line 20
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/NcE;->A02(LX/NcE;LX/Nd5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/NcE;LX/Nd5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NcE;->A0B:LX/NcK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cyo;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cyo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/NcE;->A0B:LX/NcK;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cyo;

    .line 27
    .line 28
    iget-object v0, v0, LX/Cyo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/maps/pins/MapLayer;

    .line 45
    .line 46
    iget-object v0, p0, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/facebook/maps/pins/LayerManager;->addMapLayer(LX/Nd5;Lcom/facebook/maps/pins/MapLayer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public static A02(LX/NcE;LX/Nd5;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/NcE;->A0B:LX/NcK;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/Cyo;

    .line 10
    .line 11
    iget-object v0, p0, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 14
    .line 15
    invoke-static {v0}, LX/Nbd;->A02(Lcom/facebook/android/maps/model/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/NbV;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LX/Nbx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, LX/Nd5;->A00(LX/Nd5;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/Nd5;->A08:LX/NdK;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v1}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 35
    .line 36
    float-to-double v1, v0

    .line 37
    iget-object v0, p1, LX/Nd5;->A08:LX/NdK;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/NdK;->A02(D)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 43
    .line 44
    iget v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 45
    .line 46
    float-to-double v1, v0

    .line 47
    iget-object v0, p1, LX/Nd5;->A08:LX/NdK;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/NdK;->A03(D)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/Nd5;->A09:LX/Nd6;

    .line 53
    .line 54
    iget-object v0, p0, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

    .line 57
    .line 58
    iget-object v0, v2, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 64
    .line 65
    iget-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 66
    .line 67
    iput-boolean v0, v2, LX/Nd6;->A08:Z

    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 70
    .line 71
    iput-boolean v0, v2, LX/Nd6;->A0B:Z

    .line 72
    .line 73
    iget-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0E:Z

    .line 74
    .line 75
    iput-boolean v0, v2, LX/Nd6;->A0C:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 78
    .line 79
    iput-boolean v0, v2, LX/Nd6;->A0D:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/facebook/maps/pins/MemoryDataSource;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/NcE;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/NcE;->A0P:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NcE;->A0P:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/maps/pins/MemoryDataSource;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final A04(Landroid/location/Location;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NcE;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v5, LX/Koi;

    .line 7
    .line 8
    invoke-direct {v5}, LX/Koi;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    iput v0, v5, LX/Koi;->A02:F

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v5, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v5, LX/Koi;->A00:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v0, p0, LX/NcE;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/NcE;->A01:LX/Ncr;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/NcM;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, LX/NcM;-><init>(LX/NcE;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05(Lcom/facebook/android/maps/model/CameraPosition;F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NcE;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NcE;->A01:LX/Ncr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/NcD;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, LX/NcD;-><init>(LX/NcE;FLcom/facebook/android/maps/model/CameraPosition;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A06(Lcom/mapbox/geojson/Feature;ZF)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NcE;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NcE;->A01:LX/Ncr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/NcE;->A01:LX/Ncr;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ncr;->A06:LX/Ncs;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/facebook/maps/pins/LayerManager;->selectFeature(LX/Ncs;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/NcE;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/facebook/maps/pins/LayerManager;->markFeatureAsSeen(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Point"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 52
    .line 53
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 54
    .line 55
    new-instance v5, LX/Koi;

    .line 56
    .line 57
    invoke-direct {v5}, LX/Koi;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 74
    .line 75
    const/high16 v0, 0x41700000    # 15.0f

    .line 76
    .line 77
    iput v0, v5, LX/Koi;->A02:F

    .line 78
    .line 79
    invoke-virtual {v5}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, p3}, LX/NcE;->A05(Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const-string v0, "id"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0
.end method

.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NcE;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NcE;->A01:LX/Ncr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/NcF;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/NcF;-><init>(LX/NcE;Lcom/facebook/android/maps/model/LatLng;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CRU(LX/Nb5;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NcE;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 5
    .line 6
    iput-object v0, p0, LX/NcE;->A04:LX/Nd5;

    .line 7
    .line 8
    iget-object v1, p0, LX/NcE;->A01:LX/Ncr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NcE;->A0C:LX/NcO;

    .line 13
    .line 14
    iget-object v1, v1, LX/Ncr;->A06:LX/Ncs;

    .line 15
    .line 16
    iget-object v0, v0, LX/NcO;->A0E:LX/CxL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, LX/CxL;->A02:LX/NfJ;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, LX/Nb5;->A0C(LX/NbQ;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/NcE;->A0I:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x26cb

    .line 32
    .line 33
    iget-object v0, p0, LX/NcE;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Eq;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, LX/Nb5;->A0G(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/Nb5;->A04()LX/Nb4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/Nb4;->A01(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/NcE;->A01(LX/NcE;LX/Nd5;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LX/Nd5;->A05:LX/Nfb;

    .line 71
    .line 72
    iget-object v0, v0, LX/Nfb;->A00:LX/Nd2;

    .line 73
    .line 74
    iget-object v2, v0, LX/Nd2;->A04:LX/Ngg;

    .line 75
    .line 76
    iget-object v0, v2, LX/Ngg;->A04:LX/Nh1;

    .line 77
    .line 78
    iget-object v1, v0, LX/Nh1;->A00:LX/Nh5;

    .line 79
    .line 80
    const/high16 v0, 0x41200000    # 10.0f

    .line 81
    .line 82
    iput v0, v1, LX/Nh5;->A00:F

    .line 83
    .line 84
    iget-object v1, p0, LX/NcE;->A0O:LX/Nhf;

    .line 85
    .line 86
    iget-object v0, v2, LX/Ngg;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, p1, LX/Nb5;->A01:LX/Nd3;

    .line 92
    .line 93
    iget-object v2, p0, LX/NcE;->A04:LX/Nd5;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/NcE;->A0M:LX/NfW;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, LX/NcE;->A0N:LX/L56;

    .line 104
    .line 105
    new-instance v0, LX/L57;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/L57;-><init>(LX/L56;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/Ncn;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, LX/Ncn;-><init>(LX/Nd5;LX/NfW;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v1, p0, LX/NcE;->A02:LX/Ncn;

    .line 116
    .line 117
    iget-object v0, v3, LX/Nd2;->A0D:LX/Ndh;

    .line 118
    .line 119
    iget-object v0, v0, LX/Ndh;->A0B:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/NcE;->A08:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, LX/NcJ;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, LX/NcJ;-><init>(LX/NcE;LX/Nd3;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/Nd2;->A0D:LX/Ndh;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ndh;->A09:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    new-instance v1, LX/Ncn;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, LX/Ncn;-><init>(LX/Nd5;LX/NfW;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
.end method

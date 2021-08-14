.class public final LX/O0S;
.super LX/1VC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/O1K;

.field public A02:LX/O0Z;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/List;

.field public final A07:LX/O0W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILX/O0W;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O0S;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/O0S;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/O0S;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, LX/O0S;->A05:I

    .line 15
    .line 16
    iput-object p4, p0, LX/O0S;->A07:LX/O0W;

    .line 17
    .line 18
    iput-object p0, p4, LX/O0W;->A00:LX/O0S;

    .line 19
    .line 20
    iput p5, p0, LX/O0S;->A04:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00(Landroid/view/ViewGroup;IIILX/O0e;I)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x7f0a1db6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1N1;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a1db7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/O0S;->A01(LX/O0S;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/O0S;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f0a1db3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/56G;

    .line 50
    .line 51
    const v0, 0x7f0a1db4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/56G;

    .line 59
    .line 60
    iget-object v1, p5, LX/O0e;->A02:LX/O0b;

    .line 61
    .line 62
    sget-object v0, LX/O0b;->RELEVANT:LX/O0b;

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-eq p6, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v0, LX/O0V;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/O0V;-><init>(LX/O0S;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/O0d;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/O0d;-><init>(LX/O0S;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1a0f08

    .line 99
    .line 100
    .line 101
    if-eq p3, v0, :cond_3

    .line 102
    .line 103
    const v0, 0x7f1a051a

    .line 104
    .line 105
    .line 106
    if-eq p3, v0, :cond_3

    .line 107
    .line 108
    const v0, 0x7f1a0dec

    .line 109
    .line 110
    .line 111
    if-eq p3, v0, :cond_3

    .line 112
    .line 113
    const v0, 0x7f1a03f9

    .line 114
    .line 115
    .line 116
    if-ne p3, v0, :cond_2

    .line 117
    .line 118
    const v0, 0x7f0a0b36

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    new-instance v5, LX/1GY;

    .line 128
    .line 129
    iget-object v0, p0, LX/O0S;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/O0R;

    .line 135
    .line 136
    invoke-direct {v3}, LX/O0R;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/O1F;

    .line 153
    .line 154
    invoke-direct {v0, p0, p5, p6}, LX/O1F;-><init>(LX/O0S;LX/O0e;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, LX/O0R;->A00:LX/O1F;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {p0}, LX/O0S;->A01(LX/O0S;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, LX/O0S;->A06:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v1, p0, LX/O0S;->A00:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f0601b2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v3, v4

    .line 200
    check-cast v3, Landroid/widget/RadioGroup;

    .line 201
    .line 202
    new-instance v0, LX/O0Y;

    .line 203
    .line 204
    invoke-direct {v0, p0, p5}, LX/O0Y;-><init>(LX/O0S;LX/O0e;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/O0S;->A01(LX/O0S;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v2, v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/RadioButton;

    .line 228
    .line 229
    iget-object v0, p0, LX/O0S;->A06:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    const/4 v0, 0x4

    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_5
    const/4 v0, 0x4

    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    return-object v4
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public static A01(LX/O0S;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/O0S;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O0S;->A07:LX/O0W;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/O0W;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O0S;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/O0S;->A03:Ljava/util/List;

    .line 1
    .line 2
    move v10, p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/O0e;

    .line 8
    .line 9
    iget-object v0, p0, LX/O0S;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1a0c22

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0a1db5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1N1;

    .line 33
    .line 34
    iget-object v3, p0, LX/O0S;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f123402

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/O0S;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v9, LX/O0e;->A02:LX/O0b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x4

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_0
    const v6, 0x7f123618

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const v6, 0x7f12432a

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const v6, 0x7f121166

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const v6, 0x7f122c4d

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const v6, 0x7f122966

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const v6, 0x7f1222c8

    .line 101
    .line 102
    .line 103
    :goto_1
    const v7, 0x7f1a0f08

    .line 104
    .line 105
    .line 106
    const v8, 0x7f0a283b

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_6
    iget v1, p0, LX/O0S;->A04:I

    .line 112
    .line 113
    const/16 v0, 0x3b

    .line 114
    .line 115
    const v6, 0x7f12324e

    .line 116
    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    const v6, 0x7f12324f

    .line 121
    .line 122
    .line 123
    :cond_1
    const v7, 0x7f1a051a

    .line 124
    .line 125
    .line 126
    const v8, 0x7f0a0e2c

    .line 127
    .line 128
    .line 129
    move-object v4, p0

    .line 130
    invoke-direct/range {v4 .. v10}, LX/O0S;->A00(Landroid/view/ViewGroup;IIILX/O0e;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v0, p0, LX/O0S;->A05:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0a1daa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/9No;

    .line 146
    .line 147
    const v0, 0x7f120f42

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1dac

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/9No;

    .line 161
    .line 162
    const v0, 0x7f12101e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a1dab

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/9No;

    .line 176
    .line 177
    const v0, 0x7f12101b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a1da9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/9No;

    .line 191
    .line 192
    const v0, 0x7f12451c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a1da8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/9No;

    .line 206
    .line 207
    const v0, 0x7f120f44

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_7
    const v6, 0x7f12324c

    .line 216
    .line 217
    .line 218
    const v7, 0x7f1a051a

    .line 219
    .line 220
    .line 221
    const v8, 0x7f0a0e2c

    .line 222
    .line 223
    .line 224
    move-object v4, p0

    .line 225
    invoke-direct/range {v4 .. v10}, LX/O0S;->A00(Landroid/view/ViewGroup;IIILX/O0e;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v0, p0, LX/O0S;->A05:I

    .line 230
    .line 231
    if-ne v0, v3, :cond_0

    .line 232
    .line 233
    const v0, 0x7f0a1daa

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/9No;

    .line 241
    .line 242
    const v0, 0x7f12010a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0a1dac

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/9No;

    .line 256
    .line 257
    const v0, 0x7f1229c0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a1dab

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/9No;

    .line 271
    .line 272
    const v0, 0x7f123be8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0a1da9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/9No;

    .line 286
    .line 287
    const v0, 0x7f1229c3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a1da8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/9No;

    .line 301
    .line 302
    const v0, 0x7f12010b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_8
    const v6, 0x7f1245ba

    .line 311
    .line 312
    .line 313
    const v7, 0x7f1a0dec

    .line 314
    .line 315
    .line 316
    const v8, 0x7f0a247d

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_9
    const v6, 0x7f12324d

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_a
    const v6, 0x7f123246

    .line 327
    .line 328
    .line 329
    const v7, 0x7f1a051a

    .line 330
    .line 331
    .line 332
    const v8, 0x7f0a0e2c

    .line 333
    .line 334
    .line 335
    move-object v4, p0

    .line 336
    invoke-direct/range {v4 .. v10}, LX/O0S;->A00(Landroid/view/ViewGroup;IIILX/O0e;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v0, 0x7f0a1daa

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/9No;

    .line 348
    .line 349
    const v0, 0x7f123244

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0a1dac

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/9No;

    .line 363
    .line 364
    const v0, 0x7f123248

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0a1dab

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/9No;

    .line 378
    .line 379
    const v0, 0x7f123245

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0a1da9

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/9No;

    .line 393
    .line 394
    const v0, 0x7f123247

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0a1da8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/9No;

    .line 408
    .line 409
    const v0, 0x7f123243

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_b
    const v6, 0x7f12323b

    .line 418
    .line 419
    .line 420
    const v7, 0x7f1a051a

    .line 421
    .line 422
    .line 423
    const v8, 0x7f0a0e2c

    .line 424
    .line 425
    .line 426
    move-object v4, p0

    .line 427
    invoke-direct/range {v4 .. v10}, LX/O0S;->A00(Landroid/view/ViewGroup;IIILX/O0e;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const v0, 0x7f0a1daa

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/9No;

    .line 439
    .line 440
    const v0, 0x7f123239

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f0a1dac

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/9No;

    .line 454
    .line 455
    const v0, 0x7f123249

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f0a1dab

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/9No;

    .line 469
    .line 470
    const v0, 0x7f12323a

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0a1da9

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/9No;

    .line 484
    .line 485
    const v0, 0x7f12323c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f0a1da8

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/9No;

    .line 499
    .line 500
    const v0, 0x7f12323d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_c
    const v6, 0x7f123240

    .line 509
    .line 510
    .line 511
    const v7, 0x7f1a051a

    .line 512
    .line 513
    .line 514
    const v8, 0x7f0a0e2c

    .line 515
    .line 516
    .line 517
    move-object v4, p0

    .line 518
    invoke-direct/range {v4 .. v10}, LX/O0S;->A00(Landroid/view/ViewGroup;IIILX/O0e;I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const v0, 0x7f0a1daa

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/9No;

    .line 530
    .line 531
    const v0, 0x7f12323e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f0a1dac

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/9No;

    .line 545
    .line 546
    const v0, 0x7f12324a

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0a1dab

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/9No;

    .line 560
    .line 561
    const v0, 0x7f12323f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 565
    .line 566
    .line 567
    const v0, 0x7f0a1da9

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/9No;

    .line 575
    .line 576
    const v0, 0x7f123241

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f0a1da8

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/9No;

    .line 590
    .line 591
    const v0, 0x7f123242

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_d
    const v6, 0x7f123250

    .line 600
    .line 601
    .line 602
    :goto_2
    const v7, 0x7f1a03f9

    .line 603
    .line 604
    .line 605
    const v8, 0x7f0a0b33

    .line 606
    .line 607
    .line 608
    :goto_3
    move-object v4, p0

    .line 609
    invoke-direct/range {v4 .. v10}, LX/O0S;->A00(Landroid/view/ViewGroup;IIILX/O0e;I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

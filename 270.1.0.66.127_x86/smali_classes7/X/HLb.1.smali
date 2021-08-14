.class public final LX/HLb;
.super LX/HKS;
.source ""


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/HIr;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HIr;Ljava/lang/String;LX/1w5;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLb;->A02:LX/HIr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLb;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/HLb;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, LX/HKS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/HLb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Z)V
    .locals 13

    .line 0
    const v1, 0xc5a7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HLb;->A02:LX/HIr;

    .line 4
    .line 5
    iget-object v2, v0, LX/HIr;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/HLr;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f12399b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/HLr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v2, 0x200d

    .line 41
    .line 42
    iget-object v1, v4, LX/HLr;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x61c2

    .line 55
    .line 56
    iget-object v0, p0, LX/HLb;->A02:LX/HIr;

    .line 57
    .line 58
    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4lt;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/16 v2, 0x211a

    .line 70
    .line 71
    iget-object v1, v0, LX/4lt;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0tf;

    .line 79
    .line 80
    const-string v0, "android_social_fabric_native_sharing_tap"

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "is_native"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v4, p0, LX/HLb;->A00:LX/1w5;

    .line 110
    .line 111
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    const/16 v3, 0x600c

    .line 116
    .line 117
    iget-object v0, p0, LX/HLb;->A02:LX/HIr;

    .line 118
    .line 119
    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/3sI;

    .line 127
    .line 128
    invoke-static {v4}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v0, p0, LX/HLb;->A02:LX/HIr;

    .line 133
    .line 134
    iget-object v0, v0, LX/HIr;->A03:LX/0AH;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 141
    .line 142
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v0, p0, LX/HLb;->A00:LX/1w5;

    .line 149
    .line 150
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object/from16 v9, p3

    .line 155
    .line 156
    move-object/from16 v10, p4

    .line 157
    .line 158
    const v3, 0x1c004

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, LX/3sI;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2Ge;

    .line 169
    .line 170
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v1, "feed_share_action"

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v3, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const-string v0, "pigeon_reserved_keyword_module"

    .line 188
    .line 189
    invoke-virtual {v3, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 190
    .line 191
    .line 192
    if-eqz p4, :cond_2

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    const-string v0, "share_source_feed_type"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 201
    .line 202
    .line 203
    const-string v1, "share_type"

    .line 204
    .line 205
    const-string v0, "share_option_selected"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 208
    .line 209
    .line 210
    const-string v1, "entry_point"

    .line 211
    .line 212
    const-string v0, "share_to_native_share_sheet"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 215
    .line 216
    .line 217
    const-string v0, "is_there_drafted_text"

    .line 218
    .line 219
    move/from16 v1, p5

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 222
    .line 223
    .line 224
    const-string v0, "composer_session_id"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 227
    .line 228
    .line 229
    const-string v0, "story_id"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 232
    .line 233
    .line 234
    const-string v0, "user_id"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 237
    .line 238
    .line 239
    const-string v0, "shareable_id"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 242
    .line 243
    .line 244
    const-string v0, "tracking"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v5}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 247
    .line 248
    .line 249
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 255
    .line 256
    .line 257
    :cond_1
    iget-object v4, p0, LX/HLb;->A02:LX/HIr;

    .line 258
    .line 259
    iget-object v0, p0, LX/HLb;->A00:LX/1w5;

    .line 260
    .line 261
    invoke-static {v0}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v2}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v0, p0, LX/HLb;->A00:LX/1w5;

    .line 270
    .line 271
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v10, p0, LX/HLb;->A01:Ljava/util/List;

    .line 276
    .line 277
    const-string v5, "share_to_native_share_sheet"

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static/range {v4 .. v12}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const v2, 0xc595

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/HLb;->A02:LX/HIr;

    .line 288
    .line 289
    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    .line 290
    .line 291
    const/16 v0, 0x1e

    .line 292
    .line 293
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/HIv;

    .line 298
    .line 299
    const/16 v0, 0xe

    .line 300
    .line 301
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/HIv;->A02(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_2
    const/4 v1, 0x0

    .line 310
    goto :goto_0
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
.end method

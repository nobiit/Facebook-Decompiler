.class public final enum LX/3Yz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3Yz;

.field public static final enum A01:LX/3Yz;

.field public static final enum A02:LX/3Yz;

.field public static final enum A03:LX/3Yz;

.field public static final enum A04:LX/3Yz;

.field public static final enum A05:LX/3Yz;

.field public static final enum A06:LX/3Yz;

.field public static final enum A07:LX/3Yz;

.field public static final enum A08:LX/3Yz;

.field public static final enum A09:LX/3Yz;

.field public static final enum A0A:LX/3Yz;

.field public static final enum A0B:LX/3Yz;

.field public static final enum A0C:LX/3Yz;

.field public static final enum A0D:LX/3Yz;

.field public static final enum A0E:LX/3Yz;

.field public static final enum A0F:LX/3Yz;

.field public static final enum A0G:LX/3Yz;

.field public static final enum A0H:LX/3Yz;


# instance fields
.field public final mAsInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    new-instance v12, LX/3Yz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x186a1

    .line 10
    .line 11
    .line 12
    invoke-direct {v12, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v12, LX/3Yz;->A0A:LX/3Yz;

    .line 16
    .line 17
    new-instance v11, LX/3Yz;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v1, "API_ERROR"

    .line 21
    .line 22
    const v0, 0x186a2

    .line 23
    .line 24
    .line 25
    invoke-direct {v11, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/3Yz;->A01:LX/3Yz;

    .line 29
    .line 30
    new-instance v10, LX/3Yz;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "HTTP_400_AUTHENTICATION"

    .line 34
    .line 35
    const v0, 0x186a3

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v10, LX/3Yz;->A06:LX/3Yz;

    .line 42
    .line 43
    new-instance v25, LX/3Yz;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const-string v2, "HTTP_400_OTHER"

    .line 47
    .line 48
    const v1, 0x186a4

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, v25

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v25, LX/3Yz;->A07:LX/3Yz;

    .line 57
    .line 58
    new-instance v24, LX/3Yz;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const-string v2, "HTTP_500_CLASS"

    .line 62
    .line 63
    const v1, 0x186a5

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, v24

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v24, LX/3Yz;->A08:LX/3Yz;

    .line 72
    .line 73
    new-instance v14, LX/3Yz;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    const-string v1, "CONNECTION_FAILURE"

    .line 77
    .line 78
    const v0, 0x186a6

    .line 79
    .line 80
    .line 81
    invoke-direct {v14, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v14, LX/3Yz;->A04:LX/3Yz;

    .line 85
    .line 86
    new-instance v13, LX/3Yz;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    const-string v1, "ORCA_SERVICE_UNKNOWN_OPERATION"

    .line 90
    .line 91
    const v0, 0x186a7

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v13, LX/3Yz;->A0C:LX/3Yz;

    .line 98
    .line 99
    new-instance v9, LX/3Yz;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    const-string v1, "ORCA_SERVICE_IPC_FAILURE"

    .line 103
    .line 104
    const v0, 0x186a8

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v9, LX/3Yz;->A0B:LX/3Yz;

    .line 111
    .line 112
    new-instance v8, LX/3Yz;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    const-string v1, "OUT_OF_MEMORY"

    .line 117
    .line 118
    const v0, 0x186a9

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v8, LX/3Yz;->A0E:LX/3Yz;

    .line 125
    .line 126
    new-instance v7, LX/3Yz;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    const-string v1, "OTHER"

    .line 131
    .line 132
    const v0, 0x186aa

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v7, LX/3Yz;->A0D:LX/3Yz;

    .line 139
    .line 140
    new-instance v6, LX/3Yz;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    const/16 v0, 0x6e

    .line 145
    .line 146
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x186ab

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v6, LX/3Yz;->A03:LX/3Yz;

    .line 157
    .line 158
    new-instance v5, LX/3Yz;

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    const-string v1, "CACHE_DISK_ERROR"

    .line 163
    .line 164
    const v0, 0x186ac

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v5, LX/3Yz;->A02:LX/3Yz;

    .line 171
    .line 172
    new-instance v23, LX/3Yz;

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    const-string v2, "MQTT_SEND_FAILURE"

    .line 177
    .line 178
    const v1, 0x186ad

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v23

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    new-instance v15, LX/3Yz;

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    const-string v1, "WORK_AUTH_FAILED"

    .line 191
    .line 192
    const v0, 0x186ae

    .line 193
    .line 194
    .line 195
    invoke-direct {v15, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v15, LX/3Yz;->A0H:LX/3Yz;

    .line 199
    .line 200
    new-instance v4, LX/3Yz;

    .line 201
    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    const-string v1, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    .line 205
    .line 206
    const v0, 0x186af

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v1, v2, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v4, LX/3Yz;->A0G:LX/3Yz;

    .line 213
    .line 214
    new-instance v3, LX/3Yz;

    .line 215
    .line 216
    const-string v2, "DATE_ERROR"

    .line 217
    .line 218
    const/16 v1, 0xf

    .line 219
    .line 220
    const v0, 0x186b0

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v2, v1, v0}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v3, LX/3Yz;->A05:LX/3Yz;

    .line 227
    .line 228
    new-instance v22, LX/3Yz;

    .line 229
    .line 230
    const-string v2, "SEGMENTED_TRANSCODE_ERROR"

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    const v0, 0x186b1

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v22

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    move/from16 v18, v1

    .line 242
    .line 243
    move/from16 v19, v0

    .line 244
    .line 245
    invoke-direct/range {v16 .. v19}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    new-instance v21, LX/3Yz;

    .line 249
    .line 250
    const-string v2, "STREAMING_UPLOAD_ERROR"

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    const v0, 0x186b2

    .line 255
    .line 256
    .line 257
    move-object/from16 v16, v21

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move/from16 v18, v1

    .line 262
    .line 263
    move/from16 v19, v0

    .line 264
    .line 265
    invoke-direct/range {v16 .. v19}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    new-instance v20, LX/3Yz;

    .line 269
    .line 270
    const-string v2, "PHASE_ONE_TRANSCODING_ERROR"

    .line 271
    .line 272
    const/16 v1, 0x12

    .line 273
    .line 274
    const v0, 0x186b3

    .line 275
    .line 276
    .line 277
    move-object/from16 v16, v20

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    move/from16 v18, v1

    .line 282
    .line 283
    move/from16 v19, v0

    .line 284
    .line 285
    invoke-direct/range {v16 .. v19}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    new-instance v19, LX/3Yz;

    .line 289
    .line 290
    const-string v2, "UNREACHABLE_STATEMENT_ERROR"

    .line 291
    .line 292
    const/16 v1, 0x13

    .line 293
    .line 294
    const v0, 0x186b4

    .line 295
    .line 296
    .line 297
    move-object/from16 v26, v19

    .line 298
    .line 299
    move-object/from16 v27, v2

    .line 300
    .line 301
    move/from16 v28, v1

    .line 302
    .line 303
    move/from16 v29, v0

    .line 304
    .line 305
    invoke-direct/range {v26 .. v29}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    new-instance v18, LX/3Yz;

    .line 309
    .line 310
    const-string v2, "TAGGING_ERROR"

    .line 311
    .line 312
    const/16 v1, 0x14

    .line 313
    .line 314
    const v0, 0x186b5

    .line 315
    .line 316
    .line 317
    move-object/from16 v26, v18

    .line 318
    .line 319
    move-object/from16 v27, v2

    .line 320
    .line 321
    move/from16 v28, v1

    .line 322
    .line 323
    move/from16 v29, v0

    .line 324
    .line 325
    invoke-direct/range {v26 .. v29}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    sput-object v18, LX/3Yz;->A0F:LX/3Yz;

    .line 329
    .line 330
    new-instance v17, LX/3Yz;

    .line 331
    .line 332
    const-string v2, "LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY"

    .line 333
    .line 334
    const/16 v1, 0x15

    .line 335
    .line 336
    const v0, 0x272b5a

    .line 337
    .line 338
    .line 339
    move-object/from16 v26, v17

    .line 340
    .line 341
    move-object/from16 v27, v2

    .line 342
    .line 343
    move/from16 v28, v1

    .line 344
    .line 345
    move/from16 v29, v0

    .line 346
    .line 347
    invoke-direct/range {v26 .. v29}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v17, LX/3Yz;->A09:LX/3Yz;

    .line 351
    .line 352
    new-instance v16, LX/3Yz;

    .line 353
    .line 354
    const-string v2, "LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED"

    .line 355
    .line 356
    const/16 v1, 0x16

    .line 357
    .line 358
    const v0, 0x27df09

    .line 359
    .line 360
    .line 361
    move-object/from16 v26, v16

    .line 362
    .line 363
    move-object/from16 v27, v2

    .line 364
    .line 365
    move/from16 v28, v1

    .line 366
    .line 367
    move/from16 v29, v0

    .line 368
    .line 369
    invoke-direct/range {v26 .. v29}, LX/3Yz;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v35, v15

    .line 373
    .line 374
    move-object/from16 v36, v4

    .line 375
    .line 376
    move-object/from16 v37, v3

    .line 377
    .line 378
    move-object/from16 v38, v22

    .line 379
    .line 380
    move-object/from16 v39, v21

    .line 381
    .line 382
    move-object/from16 v40, v20

    .line 383
    .line 384
    move-object/from16 v41, v19

    .line 385
    .line 386
    move-object/from16 v42, v18

    .line 387
    .line 388
    move-object/from16 v43, v17

    .line 389
    .line 390
    move-object/from16 v44, v16

    .line 391
    .line 392
    move-object/from16 v26, v24

    .line 393
    .line 394
    move-object/from16 v27, v14

    .line 395
    .line 396
    move-object/from16 v28, v13

    .line 397
    .line 398
    move-object/from16 v29, v9

    .line 399
    .line 400
    move-object/from16 v30, v8

    .line 401
    .line 402
    move-object/from16 v31, v7

    .line 403
    .line 404
    move-object/from16 v32, v6

    .line 405
    .line 406
    move-object/from16 v33, v5

    .line 407
    .line 408
    move-object/from16 v34, v23

    .line 409
    .line 410
    move-object/from16 v22, v12

    .line 411
    .line 412
    move-object/from16 v23, v11

    .line 413
    .line 414
    move-object/from16 v24, v10

    .line 415
    .line 416
    filled-new-array/range {v22 .. v44}, [LX/3Yz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, LX/3Yz;->A00:[LX/3Yz;

    .line 421
    .line 422
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Yz;->mAsInt:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Yz;
    .locals 1

    .line 0
    const-class v0, LX/3Yz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Yz;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3Yz;
    .locals 1

    .line 0
    sget-object v0, LX/3Yz;->A00:[LX/3Yz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Yz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.class public final LX/Gpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gpj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4s7;
    .locals 7

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x372

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x1df

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 20
    .line 21
    const/16 v0, 0x1e1

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xde

    .line 27
    .line 28
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "topic_data"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "topic_params"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    const/16 v0, 0x1dd

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x25

    .line 49
    .line 50
    invoke-virtual {v1, p5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "content_data"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 64
    .line 65
    const/16 v0, 0x1e0

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xbb

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 81
    .line 82
    const/16 v0, 0x1de

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "typeahead_session_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "entry_point_info"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v1, 0x2698

    .line 116
    .line 117
    iget-object v0, p0, LX/Gpj;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/2Nm;

    .line 125
    .line 126
    const/16 v1, 0x20ff

    .line 127
    .line 128
    iget-object v0, v4, LX/2Nm;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/2GK;

    .line 135
    .line 136
    const-wide v1, 0x208ab00070c93L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v6, v0, v1}, LX/4s7;->A06(J)LX/4s7;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v1, 0x2698

    .line 154
    .line 155
    iget-object v0, p0, LX/Gpj;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/2Nm;

    .line 162
    .line 163
    const/16 v1, 0x20ff

    .line 164
    .line 165
    iget-object v0, v5, LX/2Nm;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/2GK;

    .line 173
    .line 174
    const-wide v1, 0x308ab000803f1L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x3

    .line 192
    const/4 v2, 0x2

    .line 193
    const/4 v1, 0x1

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 198
    :cond_1
    :goto_1
    if-eqz v6, :cond_5

    .line 199
    .line 200
    if-eq v6, v1, :cond_4

    .line 201
    .line 202
    if-eq v6, v2, :cond_3

    .line 203
    .line 204
    if-eq v6, v3, :cond_2

    .line 205
    .line 206
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v4, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_2
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_0
    const-string v0, "FULLY_CACHED"

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_1
    const-string v0, "FETCH_AND_FILL"

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v6, 0x4

    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_2
    const-string v0, "CACHE_ONLY"

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v6, 0x1

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :sswitch_3
    const-string v0, "PREFETCH_TO_DB"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v6, 0x3

    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :sswitch_4
    const-string v0, "NETWORK_ONLY"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v6, 0x2

    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x75497cc3 -> :sswitch_4
        -0x57db386 -> :sswitch_3
        0x20666669 -> :sswitch_2
        0x3bdf9310 -> :sswitch_1
        0x4961e757 -> :sswitch_0
    .end sparse-switch
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
.end method

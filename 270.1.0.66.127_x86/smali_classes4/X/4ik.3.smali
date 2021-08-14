.class public final LX/4ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/TraceEventHandler;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0ls;

.field public final A03:LX/1sF;

.field public final A04:LX/12h;

.field public final A05:I

.field public final A06:LX/0Be;

.field public final A07:LX/0AT;

.field public final A08:LX/2lo;

.field public final A09:LX/0mI;

.field public final A0A:Lcom/facebook/proxygen/LigerSamplePolicy;


# direct methods
.method public constructor <init>(LX/0Be;LX/2lp;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/proxygen/SamplePolicy;LX/12k;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0AT;LX/12h;LX/0mI;LX/0ls;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ik;->A06:LX/0Be;

    .line 4
    .line 5
    iput-object p10, p0, LX/4ik;->A02:LX/0ls;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, LX/2lp;->B8H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "http_stack"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2}, LX/2lp;->BHo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "connection_type"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2}, LX/2lp;->BHo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, " "

    .line 45
    .line 46
    invoke-interface {p2}, LX/2lp;->BHn()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "connection_subtype"

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p2}, LX/2lp;->BQm()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "request_queue_time_ms"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast p4, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 79
    .line 80
    iput-object p4, p0, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 81
    .line 82
    iget-object v2, v3, LX/2ln;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 85
    .line 86
    const/16 v0, 0x492

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v1, v3, LX/2ln;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xc6b

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0xc6a

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xc69

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xc6e

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xc6c

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_0
    if-eqz p6, :cond_1

    .line 171
    .line 172
    iget-object v4, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {p6}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    const-wide v2, 0x405f400000000000L    # 125.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v0, v2

    .line 184
    double-to-long v2, v0

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x835

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {p6}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    double-to-long v2, v0

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x836

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_1
    const-string v2, "request_method"

    .line 219
    .line 220
    invoke-interface {p3, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    check-cast p2, LX/2lo;

    .line 232
    .line 233
    iput-object p2, p0, LX/4ik;->A08:LX/2lo;

    .line 234
    .line 235
    if-eqz p5, :cond_2

    .line 236
    .line 237
    if-eqz p7, :cond_2

    .line 238
    .line 239
    new-instance v0, LX/1sF;

    .line 240
    .line 241
    invoke-direct {v0, p5, p7}, LX/1sF;-><init>(LX/12k;LX/0AT;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/4ik;->A03:LX/1sF;

    .line 245
    .line 246
    :cond_2
    iput-object p7, p0, LX/4ik;->A07:LX/0AT;

    .line 247
    .line 248
    iput-object p8, p0, LX/4ik;->A04:LX/12h;

    .line 249
    .line 250
    iput-object p9, p0, LX/4ik;->A09:LX/0mI;

    .line 251
    .line 252
    iget-object v0, p0, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v0, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LX/4ik;->A00:Ljava/util/Map;

    .line 264
    .line 265
    const/16 v2, 0x224a

    .line 266
    .line 267
    iget-object v1, p8, LX/12h;->A00:LX/0li;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/15U;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/15U;->A0A()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, LX/4ik;->A05:I

    .line 281
    .line 282
    :goto_0
    iget-object v1, p0, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 283
    .line 284
    iget-boolean v0, v1, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeSampled:Z

    .line 285
    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    iget-boolean v0, v1, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    :cond_3
    iget-object v0, p0, LX/4ik;->A09:LX/0mI;

    .line 293
    .line 294
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/18z;

    .line 299
    .line 300
    invoke-interface {v0}, LX/18z;->BHi()LX/2Je;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v1, p0, LX/4ik;->A01:Ljava/util/Map;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/2Je;->A01()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-void

    .line 316
    :cond_5
    const/4 v0, -0x1

    .line 317
    iput v0, p0, LX/4ik;->A05:I

    .line 318
    .line 319
    goto :goto_0
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
.end method


# virtual methods
.method public final decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V
    .locals 52

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v4, v1, LX/4ik;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v1, LX/4ik;->A08:LX/2lo;

    .line 9
    .line 10
    iget-object v2, v0, LX/2lo;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "request_status"

    .line 13
    .line 14
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v8, v1, LX/4ik;->A03:LX/1sF;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 28
    .line 29
    int-to-long v6, v2

    .line 30
    iget-wide v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 31
    .line 32
    invoke-virtual {v8, v6, v7, v4, v5}, LX/1sF;->A02(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    .line 36
    .line 37
    iget v2, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 38
    .line 39
    iget v7, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 40
    .line 41
    iget v8, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 42
    .line 43
    iget v9, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    .line 46
    .line 47
    long-to-int v11, v4

    .line 48
    iget-wide v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    .line 49
    .line 50
    long-to-int v10, v4

    .line 51
    iget-wide v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    .line 52
    .line 53
    long-to-int v12, v4

    .line 54
    iget-wide v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 55
    .line 56
    long-to-int v13, v4

    .line 57
    sget-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget v14, LX/00j;->A05:I

    .line 62
    .line 63
    const/4 v15, 0x6

    .line 64
    const/16 v16, 0xd

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const v20, 0x9d0001

    .line 71
    .line 72
    .line 73
    move-wide/from16 v22, p2

    .line 74
    .line 75
    move/from16 v21, v6

    .line 76
    .line 77
    invoke-static/range {v14 .. v23}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 78
    .line 79
    .line 80
    sget v24, LX/00j;->A05:I

    .line 81
    .line 82
    const/16 v25, 0x6

    .line 83
    .line 84
    const/16 v26, 0xd

    .line 85
    .line 86
    const-wide/16 v27, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const v30, 0x9d0002

    .line 91
    .line 92
    .line 93
    move/from16 v31, v2

    .line 94
    .line 95
    move-wide/from16 v32, v22

    .line 96
    .line 97
    invoke-static/range {v24 .. v33}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 98
    .line 99
    .line 100
    const v30, 0x9d0003

    .line 101
    .line 102
    .line 103
    move/from16 v31, v7

    .line 104
    .line 105
    invoke-static/range {v24 .. v33}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 106
    .line 107
    .line 108
    const v30, 0x9d0004

    .line 109
    .line 110
    .line 111
    move/from16 v31, v8

    .line 112
    .line 113
    invoke-static/range {v24 .. v33}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 114
    .line 115
    .line 116
    sget v30, LX/00j;->A05:I

    .line 117
    .line 118
    const/16 v31, 0x6

    .line 119
    .line 120
    const/16 v32, 0xd

    .line 121
    .line 122
    const-wide/16 v33, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const v36, 0x9d0005

    .line 127
    .line 128
    .line 129
    move/from16 v37, v9

    .line 130
    .line 131
    move-wide/from16 v38, v22

    .line 132
    .line 133
    invoke-static/range {v30 .. v39}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 134
    .line 135
    .line 136
    sget v36, LX/00j;->A05:I

    .line 137
    .line 138
    const/16 v37, 0x6

    .line 139
    .line 140
    const/16 v38, 0xd

    .line 141
    .line 142
    const-wide/16 v39, 0x0

    .line 143
    .line 144
    const/16 v41, 0x0

    .line 145
    .line 146
    const v42, 0x9d0006

    .line 147
    .line 148
    .line 149
    move/from16 v43, v11

    .line 150
    .line 151
    move-wide/from16 v44, v22

    .line 152
    .line 153
    invoke-static/range {v36 .. v45}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 154
    .line 155
    .line 156
    const v48, 0x9d0007

    .line 157
    .line 158
    .line 159
    move-wide/from16 v50, v22

    .line 160
    .line 161
    move/from16 v42, v14

    .line 162
    .line 163
    move/from16 v43, v15

    .line 164
    .line 165
    move/from16 v44, v26

    .line 166
    .line 167
    move-wide/from16 v45, v27

    .line 168
    .line 169
    move/from16 v47, v29

    .line 170
    .line 171
    move/from16 v49, v10

    .line 172
    .line 173
    invoke-static/range {v42 .. v51}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 174
    .line 175
    .line 176
    const v48, 0x9d0008

    .line 177
    .line 178
    .line 179
    move/from16 v49, v12

    .line 180
    .line 181
    invoke-static/range {v42 .. v51}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 182
    .line 183
    .line 184
    sget v4, LX/00j;->A05:I

    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    const/16 v6, 0xd

    .line 188
    .line 189
    const v10, 0x9d0009

    .line 190
    .line 191
    .line 192
    move-wide/from16 v7, v39

    .line 193
    .line 194
    move/from16 v9, v41

    .line 195
    .line 196
    move v11, v13

    .line 197
    move-wide/from16 v12, v22

    .line 198
    .line 199
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v2, v1, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 203
    .line 204
    iget-boolean v2, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->mPrintTraceEvents:Z

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    iget-object v6, v3, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 209
    .line 210
    array-length v5, v6

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_0
    if-ge v4, v5, :cond_2

    .line 213
    .line 214
    aget-object v2, v6, v4

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->toPrettyJson()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    iget-object v7, v1, LX/4ik;->A08:LX/2lo;

    .line 223
    .line 224
    iget-object v6, v7, LX/2lo;->requestHeaderBytes:LX/2lq;

    .line 225
    .line 226
    iget v2, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 227
    .line 228
    int-to-long v4, v2

    .line 229
    iput-wide v4, v6, LX/2lq;->A00:J

    .line 230
    .line 231
    iget-object v6, v7, LX/2lo;->requestBodyBytes:LX/2lq;

    .line 232
    .line 233
    iget v2, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 234
    .line 235
    int-to-long v4, v2

    .line 236
    iput-wide v4, v6, LX/2lq;->A00:J

    .line 237
    .line 238
    iget-object v6, v7, LX/2lo;->responseHeaderBytes:LX/2lq;

    .line 239
    .line 240
    iget v2, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 241
    .line 242
    int-to-long v4, v2

    .line 243
    iput-wide v4, v6, LX/2lq;->A00:J

    .line 244
    .line 245
    iget-object v6, v7, LX/2lo;->responseBodyBytes:LX/2lq;

    .line 246
    .line 247
    iget v2, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 248
    .line 249
    int-to-long v4, v2

    .line 250
    iput-wide v4, v6, LX/2lq;->A00:J

    .line 251
    .line 252
    iget-object v2, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v7, LX/2lo;->A06:Ljava/lang/String;

    .line 261
    .line 262
    :cond_3
    iget-object v4, v1, LX/4ik;->A08:LX/2lo;

    .line 263
    .line 264
    iget-boolean v2, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    .line 265
    .line 266
    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v4, LX/2lo;->A04:Lcom/facebook/common/util/TriState;

    .line 271
    .line 272
    iget-object v2, v1, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 273
    .line 274
    iget-boolean v2, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeSampled:Z

    .line 275
    .line 276
    const-string v5, "weight"

    .line 277
    .line 278
    const-string v9, "RequestStats"

    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    iget-object v4, v1, LX/4ik;->A06:LX/0Be;

    .line 283
    .line 284
    const-string v2, "mobile_http_flow"

    .line 285
    .line 286
    invoke-static {v9, v2}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    iget-object v2, v1, LX/4ik;->A01:Ljava/util/Map;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 306
    .line 307
    iget v2, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4, v5, v2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v4, v2}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX/0Bx;->A0G()V

    .line 324
    .line 325
    .line 326
    :cond_4
    iget-object v2, v1, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 327
    .line 328
    iget-boolean v2, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->mCertSampled:Z

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    iget-object v4, v1, LX/4ik;->A06:LX/0Be;

    .line 333
    .line 334
    const/16 v2, 0x26

    .line 335
    .line 336
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v9, v2}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getCertificateVerificationData()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_6

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_6

    .line 359
    .line 360
    invoke-virtual {v8}, LX/0Bx;->A0L()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    const-wide/16 v6, 0x1388

    .line 367
    .line 368
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v4}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, LX/4ik;->A09:LX/0mI;

    .line 379
    .line 380
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LX/18z;

    .line 385
    .line 386
    invoke-interface {v2}, LX/18z;->BZp()LX/2Jf;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    invoke-virtual {v2}, LX/2Jf;->A00()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v8, v2}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-virtual {v8}, LX/0Bx;->A0G()V

    .line 400
    .line 401
    .line 402
    :cond_6
    iget-object v2, v1, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 403
    .line 404
    iget-boolean v2, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 405
    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    iget-object v2, v1, LX/4ik;->A02:LX/0ls;

    .line 409
    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    invoke-virtual {v2}, LX/0ls;->A0I()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_7

    .line 417
    .line 418
    iget-object v2, v1, LX/4ik;->A04:LX/12h;

    .line 419
    .line 420
    invoke-virtual {v2}, LX/12h;->A03()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v2, 0x1

    .line 425
    if-nez v4, :cond_8

    .line 426
    .line 427
    :cond_7
    const/4 v2, 0x0

    .line 428
    :cond_8
    if-eqz v2, :cond_c

    .line 429
    .line 430
    iget-object v6, v1, LX/4ik;->A04:LX/12h;

    .line 431
    .line 432
    iget-object v4, v1, LX/4ik;->A00:Ljava/util/Map;

    .line 433
    .line 434
    iget v2, v1, LX/4ik;->A05:I

    .line 435
    .line 436
    invoke-virtual {v6, v4, v2}, LX/12h;->A02(Ljava/util/Map;I)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, LX/4ik;->A04:LX/12h;

    .line 440
    .line 441
    iget-object v2, v1, LX/4ik;->A00:Ljava/util/Map;

    .line 442
    .line 443
    invoke-virtual {v4, v2}, LX/12h;->A01(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v1, LX/4ik;->A00:Ljava/util/Map;

    .line 447
    .line 448
    sget-object v8, LX/12h;->A09:[Ljava/lang/String;

    .line 449
    .line 450
    array-length v7, v8

    .line 451
    const/4 v6, 0x0

    .line 452
    :goto_1
    if-ge v6, v7, :cond_b

    .line 453
    .line 454
    aget-object v2, v8, v6

    .line 455
    .line 456
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_a

    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    :goto_2
    if-eqz v2, :cond_c

    .line 478
    .line 479
    iget-object v4, v1, LX/4ik;->A06:LX/0Be;

    .line 480
    .line 481
    const/16 v2, 0x771

    .line 482
    .line 483
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v9, v2}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v4, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_c

    .line 500
    .line 501
    iget-object v4, v1, LX/4ik;->A00:Ljava/util/Map;

    .line 502
    .line 503
    invoke-virtual {v2, v4}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v1, LX/4ik;->A01:Ljava/util/Map;

    .line 507
    .line 508
    invoke-virtual {v2, v4}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, LX/4ik;->A0A:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 512
    .line 513
    iget v1, v1, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerWeight:I

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v2, v5, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 520
    .line 521
    .line 522
    iget v1, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v1, 0x6

    .line 529
    invoke-static {v1}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v1, v4}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 534
    .line 535
    .line 536
    iget v1, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v1, "request_body_size"

    .line 543
    .line 544
    invoke-virtual {v2, v1, v4}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 545
    .line 546
    .line 547
    iget v1, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/4 v1, 0x7

    .line 554
    invoke-static {v1}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v2, v1, v4}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 559
    .line 560
    .line 561
    iget v1, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v1, "response_body_size"

    .line 568
    .line 569
    invoke-virtual {v2, v1, v4}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 570
    .line 571
    .line 572
    iget-wide v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v1, "rtt"

    .line 579
    .line 580
    invoke-virtual {v2, v1, v4}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 581
    .line 582
    .line 583
    iget-wide v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 584
    .line 585
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v1, "ttfb"

    .line 590
    .line 591
    invoke-virtual {v2, v1, v4}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 592
    .line 593
    .line 594
    iget-wide v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 595
    .line 596
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v1, "ttlb"

    .line 601
    .line 602
    invoke-virtual {v2, v1, v4}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    .line 606
    .line 607
    const/16 v1, 0x8

    .line 608
    .line 609
    invoke-static {v1}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v2, v1, v4}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mHostname:Ljava/lang/String;

    .line 617
    .line 618
    const-string v0, "hostname"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x955

    .line 624
    .line 625
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_9

    .line 634
    .line 635
    const-string v1, "1"

    .line 636
    .line 637
    :goto_3
    const-string v0, "is_fna"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v1, "status_code"

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v2, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_9
    const-string v1, "0"

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_b
    const/4 v2, 0x0

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_c
    return-void
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
.end method

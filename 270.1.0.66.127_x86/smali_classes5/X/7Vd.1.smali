.class public final LX/7Vd;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Vd;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/3xk;Lcom/facebook/graphql/model/GraphQLMedia;ZZLjava/lang/String;LX/2ue;LX/1w5;LX/25n;LX/3ad;)V
    .locals 9

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/7Vd;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4lv;

    .line 10
    .line 11
    invoke-virtual {v0, p5, p6}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LX/4YV;->A03()LX/4YJ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/4YV;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4YJ;

    .line 28
    .line 29
    :cond_0
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x41cc

    .line 33
    .line 34
    iget-object v0, p0, LX/7Vd;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3gL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3gL;->A0N()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, LX/4YJ;->BMQ()LX/2ue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/2ue;->A1j:LX/2ue;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/4YJ;->BMQ()LX/2ue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, p6}, LX/4YJ;->A0m(LX/2ue;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, LX/4YV;->A06()LX/3a7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/4YJ;->A0o(LX/3a7;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/4YV;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3ad;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2, v0}, LX/4YJ;->A0j(LX/3ad;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3, v2}, LX/4YV;->A0A(LX/4YJ;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iget-object v0, v3, LX/4YV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3bG;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 112
    .line 113
    :cond_5
    const/4 v5, 0x2

    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    if-eqz p2, :cond_f

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    const/16 v1, 0x4185

    .line 125
    .line 126
    iget-object v0, p0, LX/7Vd;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3Zu;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/3Zu;->A1K:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-boolean v0, p1, LX/3xk;->A0G:Z

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/4YJ;->A0t(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/4YJ;->A0d()V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v4, LX/25n;->A03:LX/25n;

    .line 147
    .line 148
    const/16 v1, 0x41cc

    .line 149
    .line 150
    iget-object v0, p0, LX/7Vd;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/3gL;

    .line 157
    .line 158
    iget-object v0, v8, LX/3gL;->A0y:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v1, 0x20ff

    .line 164
    .line 165
    iget-object v0, v8, LX/3gL;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/2GK;

    .line 172
    .line 173
    const-wide v0, 0x105720045187dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v8, LX/3gL;->A0y:Ljava/lang/Boolean;

    .line 187
    .line 188
    :cond_7
    iget-object v0, v8, LX/3gL;->A0y:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget v6, p1, LX/3xk;->A00:I

    .line 197
    .line 198
    :goto_0
    const/16 v1, 0x41cc

    .line 199
    .line 200
    iget-object v0, p0, LX/7Vd;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/3gL;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/3gL;->A0H()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {v2, v6, v4}, LX/4YJ;->A0D(LX/4YJ;ILX/25n;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v0, v3, LX/4YV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/3bG;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 233
    .line 234
    :cond_8
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget v0, p1, LX/3xk;->A02:I

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/4YJ;->A0h(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    const/16 v0, 0x4185

    .line 242
    .line 243
    iget-object v3, p0, LX/7Vd;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/3Zu;

    .line 250
    .line 251
    iget-boolean v0, v1, LX/3Zu;->A3J:Z

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    if-eqz p3, :cond_c

    .line 256
    .line 257
    iget-boolean v0, v1, LX/3Zu;->A2y:Z

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    :cond_a
    const/4 v1, 0x3

    .line 262
    const v0, 0x820a

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/7Vc;

    .line 270
    .line 271
    invoke-virtual {v2}, LX/4YJ;->AVJ()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v3, p7

    .line 276
    .line 277
    invoke-virtual {v1, p1, v3, v0}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    move-object/from16 v0, p8

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/4YJ;->A0k(LX/25n;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p9

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/4YJ;->A0j(LX/3ad;)V

    .line 291
    .line 292
    .line 293
    if-eqz p3, :cond_10

    .line 294
    .line 295
    if-eqz p4, :cond_10

    .line 296
    .line 297
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-void

    .line 303
    :cond_c
    if-nez p3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v2, v4}, LX/4YJ;->CtX(LX/25n;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    invoke-virtual {v2, v6, v4}, LX/4YJ;->D5c(ILX/25n;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_e
    iget v6, p1, LX/3xk;->A01:I

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_f
    sget-object v4, LX/25n;->A0P:LX/25n;

    .line 317
    .line 318
    iget v6, p1, LX/3xk;->A02:I

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_10
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 324
    .line 325
    .line 326
    return-void
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

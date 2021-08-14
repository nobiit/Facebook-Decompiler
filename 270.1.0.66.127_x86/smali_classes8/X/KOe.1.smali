.class public final LX/KOe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/KOf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopNavigationButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/KOe;->A0B:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/KOe;->A04:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A02(LX/1GY;IILjava/lang/String;LX/1dA;ZLX/1GR;I)LX/1I9;
    .locals 6

    .line 0
    const/high16 v1, 0x42200000    # 40.0f

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0403d4

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x41700000    # 15.0f

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41f00000    # 30.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1701df

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    const-class v2, LX/KOe;

    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x50946517

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    .line 104
    .line 105
    if-eqz p5, :cond_1

    .line 106
    .line 107
    const/high16 v0, 0x41000000    # 8.0f

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    :goto_0
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    if-eqz p5, :cond_5

    .line 121
    .line 122
    sget-object v5, LX/2cc;->A06:LX/2cc;

    .line 123
    .line 124
    :goto_1
    const/4 v3, 0x0

    .line 125
    packed-switch p1, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    :goto_2
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p4, v0, v1, v2, v5}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_2
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f1701dc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "android.widget.Button"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez p7, :cond_3

    .line 154
    .line 155
    packed-switch p1, :pswitch_data_2

    .line 156
    .line 157
    .line 158
    const/4 p7, 0x0

    .line 159
    :cond_3
    :goto_3
    invoke-virtual {v4, p7}, LX/1Z7;->A0Y(I)V

    .line 160
    .line 161
    .line 162
    const-class v2, LX/KOe;

    .line 163
    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x50946517

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/1dN;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    const p7, 0x7f1216e3

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_1
    const p7, 0x7f1216e1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    const p7, 0x7f1216da

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_3
    const p7, 0x7f1216e2

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_4
    const p7, 0x7f1216d8

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_5
    const p7, 0x7f1216de

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_6
    const p7, 0x7f1216d7

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_7
    const p7, 0x7f1216db

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_8
    const p7, 0x7f1216d6

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_9
    sget-object v1, LX/2Yt;->AKA:LX/2Yt;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_a
    sget-object v1, LX/2Yt;->AJ9:LX/2Yt;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_b
    sget-object v1, LX/2Yt;->AGR:LX/2Yt;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_c
    sget-object v1, LX/2Yt;->A5Z:LX/2Yt;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_d
    sget-object v1, LX/2Yt;->ALx:LX/2Yt;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_e
    sget-object v1, LX/2Yt;->ADr:LX/2Yt;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_f
    sget-object v1, LX/2Yt;->A4R:LX/2Yt;

    .line 238
    .line 239
    :goto_4
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_10
    sget-object v1, LX/2Yt;->A6u:LX/2Yt;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_11
    invoke-virtual {p6}, LX/1GR;->A04()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    sget-object v1, LX/2Yt;->A2T:LX/2Yt;

    .line 252
    .line 253
    :goto_5
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    sget-object v1, LX/2Yt;->A2Q:LX/2Yt;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    sget-object v5, LX/2cc;->A05:LX/2cc;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_12
    const v1, 0x7f04036b

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_13
    const v1, 0x7f0403db

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/KOe;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/KOe;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v12, v0, LX/KOe;->A02:I

    .line 3
    .line 4
    iget v13, v0, LX/KOe;->A01:I

    .line 5
    .line 6
    iget-object v14, v0, LX/KOe;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, v0, LX/KOe;->A0B:Z

    .line 9
    .line 10
    iget-object v7, v0, LX/KOe;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, v0, LX/KOe;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v9, v0, LX/KOe;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, v0, LX/KOe;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v3, v0, LX/KOe;->A0C:Z

    .line 19
    .line 20
    iget-object v5, v0, LX/KOe;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v0, LX/KOe;->A00:I

    .line 23
    .line 24
    const/16 v2, 0x2463

    .line 25
    .line 26
    iget-object v10, v0, LX/KOe;->A04:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    check-cast v15, LX/1dA;

    .line 34
    .line 35
    const/16 v2, 0x22f7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1GR;

    .line 43
    .line 44
    move-object/from16 v19, p1

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-static/range {v19 .. v19}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v4, v19

    .line 53
    .line 54
    invoke-static {v4}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/high16 v11, 0x41a00000    # 20.0f

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    invoke-virtual {v4, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    invoke-virtual {v4, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const v11, 0x7f040403

    .line 72
    .line 73
    .line 74
    if-ne v13, v10, :cond_0

    .line 75
    .line 76
    const v11, 0x7f04036b

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v10, 0x2

    .line 80
    invoke-virtual {v4, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v11, v19

    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    invoke-static/range {v11 .. v18}, LX/KOe;->A02(LX/1GY;IILjava/lang/String;LX/1dA;ZLX/1GR;I)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 100
    .line 101
    const/high16 v10, 0x41400000    # 12.0f

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v10, v0

    .line 122
    :cond_1
    invoke-virtual {v4, v1, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    :goto_1
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-static/range {v19 .. v19}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 168
    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, 0x4

    .line 178
    .line 179
    :goto_3
    add-int/lit8 v0, v0, 0x28

    .line 180
    .line 181
    sub-int/2addr v0, v1

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 187
    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v1, v0

    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    add-float/2addr v1, v0

    .line 198
    :goto_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 199
    .line 200
    sub-float/2addr v1, v0

    .line 201
    invoke-virtual {v3, v4, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0403d4

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x29

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f1708e5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    const/16 v0, 0x10

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const/4 v3, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const/high16 v0, 0x41600000    # 14.0f

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    const/high16 v0, 0x41400000    # 12.0f

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    const/16 v24, 0x1

    .line 278
    .line 279
    move/from16 v20, v12

    .line 280
    .line 281
    move/from16 v21, v13

    .line 282
    .line 283
    move-object/from16 v22, v14

    .line 284
    .line 285
    move-object/from16 v23, v15

    .line 286
    .line 287
    move-object/from16 v25, v0

    .line 288
    .line 289
    move/from16 v26, v1

    .line 290
    .line 291
    invoke-static/range {v19 .. v26}, LX/KOe;->A02(LX/1GY;IILjava/lang/String;LX/1dA;ZLX/1GR;I)LX/1I9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
    .line 296
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/KOe;

    .line 29
    .line 30
    iget-object v0, v0, LX/KOe;->A03:LX/KOf;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/KOf;->C9E()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
    .line 38
.end method

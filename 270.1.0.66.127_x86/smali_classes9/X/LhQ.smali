.class public final LX/LhQ;
.super LX/1GP;
.source ""

# interfaces
.implements LX/1mc;
.implements LX/00Y;


# instance fields
.field public A00:LX/N5p;

.field public A01:LX/0mM;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/0mI;

.field public A05:LX/LeS;

.field public A06:LX/GDw;

.field public A07:LX/Lhh;

.field public A08:LX/Lhg;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:LX/LhS;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/1Gy;

.field public final A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0J:LX/LOl;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:LX/LPS;

.field public final A0R:LX/LdY;

.field public final A0S:LX/LRC;

.field public final A0T:LX/AJm;

.field public final A0U:LX/LVk;

.field public final A0V:LX/LhT;

.field public final A0W:LX/7Tx;

.field public final A0X:LX/Lg9;

.field public final A0Y:LX/LhX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LOl;LX/AJm;LX/1Gy;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LhQ;->A0M:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LhQ;->A0N:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LhQ;->A0L:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LhQ;->A0O:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LhQ;->A0K:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/LhQ;->A0C:I

    .line 40
    .line 41
    iput v0, p0, LX/LhQ;->A0E:I

    .line 42
    .line 43
    iput v0, p0, LX/LhQ;->A0D:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, p0, LX/LhQ;->A0A:Z

    .line 47
    .line 48
    iput-boolean v3, p0, LX/LhQ;->A0B:Z

    .line 49
    .line 50
    iput-boolean v3, p0, LX/LhQ;->A09:Z

    .line 51
    .line 52
    new-instance v0, LX/LPR;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/LPR;-><init>(LX/LhQ;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/LhQ;->A0Q:LX/LPS;

    .line 58
    .line 59
    new-instance v0, LX/LdW;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/LdW;-><init>(LX/LhQ;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/LhQ;->A0R:LX/LdY;

    .line 65
    .line 66
    new-instance v0, LX/LhV;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/LhV;-><init>(LX/LhQ;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/LhQ;->A0S:LX/LRC;

    .line 72
    .line 73
    new-instance v0, LX/LVk;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/LVk;-><init>(LX/LhQ;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/LhQ;->A0U:LX/LVk;

    .line 79
    .line 80
    new-instance v0, LX/LhT;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/LhT;-><init>(LX/LhQ;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/LhQ;->A0V:LX/LhT;

    .line 86
    .line 87
    new-instance v0, LX/7Tx;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/7Tx;-><init>(LX/LhQ;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/LhQ;->A0W:LX/7Tx;

    .line 93
    .line 94
    new-instance v0, LX/Lg9;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/Lg9;-><init>(LX/LhQ;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/LhQ;->A0X:LX/Lg9;

    .line 100
    .line 101
    new-instance v0, LX/LhX;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/LhX;-><init>(LX/LhQ;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/LhQ;->A0Y:LX/LhX;

    .line 107
    .line 108
    iput-object p1, p0, LX/LhQ;->A0G:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p2, p0, LX/LhQ;->A0J:LX/LOl;

    .line 111
    .line 112
    iput-object p3, p0, LX/LhQ;->A0T:LX/AJm;

    .line 113
    .line 114
    iput-object p4, p0, LX/LhQ;->A0H:LX/1Gy;

    .line 115
    .line 116
    iput-object p5, p0, LX/LhQ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v1, LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/LhQ;->A03:LX/0li;

    .line 129
    .line 130
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 131
    .line 132
    const/16 v0, 0x5b3

    .line 133
    .line 134
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/LhQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 138
    .line 139
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/LhQ;->A01:LX/0mM;

    .line 144
    .line 145
    invoke-static {v4}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/LhQ;->A06:LX/GDw;

    .line 150
    .line 151
    invoke-static {v4}, LX/Lhh;->A00(LX/0kw;)LX/Lhh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/LhQ;->A07:LX/Lhh;

    .line 156
    .line 157
    invoke-static {v4}, LX/Lhg;->A00(LX/0kw;)LX/Lhg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/LhQ;->A08:LX/Lhg;

    .line 162
    .line 163
    invoke-static {v4}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/LhQ;->A04:LX/0mI;

    .line 168
    .line 169
    invoke-static {v4}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/LhQ;->A05:LX/LeS;

    .line 174
    .line 175
    new-instance v1, LX/LhW;

    .line 176
    .line 177
    invoke-direct {v1, p0}, LX/LhW;-><init>(LX/LhQ;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/LhQ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/LhQ;->A01:LX/0mM;

    .line 186
    .line 187
    const/16 v0, 0x2f7

    .line 188
    .line 189
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LX/LhQ;->A0P:Z

    .line 194
    .line 195
    iget-object v1, p0, LX/LhQ;->A01:LX/0mM;

    .line 196
    .line 197
    const/16 v0, 0x2f6

    .line 198
    .line 199
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v5, p0, LX/LhQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v1, LX/LhS;

    .line 212
    .line 213
    invoke-static {v5}, LX/0q2;->A00(LX/0kw;)LX/0q4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, p0, p5, v4, v0}, LX/LhS;-><init>(LX/1mc;Landroid/view/ViewGroup;Ljava/lang/Integer;LX/0q4;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, LX/LhQ;->A0F:LX/LhS;

    .line 221
    .line 222
    iget-object v0, p0, LX/LhQ;->A07:LX/Lhh;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/Lhh;->A02(LX/Lhl;)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_2

    .line 228
    .line 229
    iget-object v4, p0, LX/LhQ;->A08:LX/Lhg;

    .line 230
    .line 231
    monitor-enter v4

    .line 232
    if-eqz p2, :cond_1

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_0
    :try_start_0
    iget-object v0, p2, LX/LOl;->A02:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ge v2, v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {p2, v2}, LX/LOl;->A00(I)LX/LPB;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v1, LX/Lfy;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    check-cast v1, LX/Lfy;

    .line 252
    .line 253
    invoke-interface {v1}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, v4, LX/Lhg;->A02:Ljava/util/Queue;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v4

    .line 269
    throw v0

    .line 270
    :cond_1
    monitor-exit v4

    .line 271
    iget-object v1, p0, LX/LhQ;->A07:LX/Lhh;

    .line 272
    .line 273
    iget-object v0, p0, LX/LhQ;->A08:LX/Lhg;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/Lhh;->A02(LX/Lhl;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 279
    .line 280
    iget-object v0, p0, LX/LhQ;->A0Q:LX/LPS;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 286
    .line 287
    iget-object v0, p0, LX/LhQ;->A0R:LX/LdY;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 293
    .line 294
    iget-object v0, p0, LX/LhQ;->A0S:LX/LRC;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 300
    .line 301
    iget-object v0, p0, LX/LhQ;->A0U:LX/LVk;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 307
    .line 308
    iget-object v0, p0, LX/LhQ;->A0W:LX/7Tx;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 314
    .line 315
    iget-object v0, p0, LX/LhQ;->A0V:LX/LhT;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 321
    .line 322
    iget-object v0, p0, LX/LhQ;->A0X:LX/Lg9;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 328
    .line 329
    iget-object v0, p0, LX/LhQ;->A0Y:LX/LhX;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v3}, LX/LhQ;->A01(LX/LhQ;I)V

    .line 335
    .line 336
    .line 337
    return-void
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
.end method

.method public static A00(LX/LhQ;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/LhQ;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LhQ;->A0H:LX/1Gy;

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LX/LhQ;->A0A:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/LhQ;->A0C:I

    .line 19
    .line 20
    iget-object v0, p0, LX/LhQ;->A0H:LX/1Gy;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v1, p0, LX/LhQ;->A0C:I

    .line 33
    .line 34
    iget-object v0, p0, LX/LhQ;->A0H:LX/1Gy;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v0, p0, LX/LhQ;->A0E:I

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, LX/LhQ;->A0D:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iput v5, p0, LX/LhQ;->A0E:I

    .line 56
    .line 57
    iput v4, p0, LX/LhQ;->A0D:I

    .line 58
    .line 59
    iget-object v0, p0, LX/LhQ;->A0N:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x0

    .line 66
    const v1, 0x1005b

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/LhQ;->A03:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LZj;

    .line 76
    .line 77
    iget-object v3, v0, LX/LZj;->A01:LX/2GK;

    .line 78
    .line 79
    const-wide v1, 0x1015f00120696L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v1, Ljava/util/TreeMap;

    .line 92
    .line 93
    iget-object v0, p0, LX/LhQ;->A0N:Ljava/util/Map;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LX/Lhb;

    .line 123
    .line 124
    invoke-interface {v7}, LX/Lhb;->DL7()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-interface {v7}, LX/Lhb;->BNQ()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int v0, v5, v1

    .line 145
    .line 146
    add-int/2addr v1, v4

    .line 147
    if-lt v6, v0, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-le v6, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    :cond_7
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, LX/LhQ;->A0A:Z

    .line 157
    .line 158
    iget-object v0, p0, LX/LhQ;->A0G:Landroid/content/Context;

    .line 159
    .line 160
    invoke-interface {v7, v0}, LX/Lhb;->CH2(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/LhQ;->A0O:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, LX/LhQ;->A0H:LX/1Gy;

    .line 169
    .line 170
    instance-of v0, v3, LX/Lhc;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    check-cast v3, LX/Lhc;

    .line 175
    .line 176
    :goto_1
    instance-of v0, v7, LX/LPG;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    instance-of v0, v7, LX/Lfy;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-boolean v0, p0, LX/LhQ;->A0P:Z

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v2, LX/LhU;

    .line 192
    .line 193
    invoke-direct {v2, p0, v3, v6, v7}, LX/LhU;-><init>(LX/LhQ;LX/Lhc;ILX/Lhb;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/LhQ;->A07:LX/Lhh;

    .line 197
    .line 198
    new-instance v0, LX/LhZ;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/LhZ;-><init>(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/Lhh;->A02(LX/Lhl;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    invoke-virtual {p0, v6}, LX/1GP;->getItemViewType(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v3, v6, v0}, LX/Lhc;->Cuf(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p0, v7, v6, v0}, LX/LhQ;->A02(LX/LhQ;LX/Lhb;IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    invoke-static {p0, v7, v6, v1}, LX/LhQ;->A02(LX/LhQ;LX/Lhb;IZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_a
    const/4 v3, 0x0

    .line 224
    goto :goto_1
    .line 225
    .line 226
    .line 227
.end method

.method public static A01(LX/LhQ;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 1
    .line 2
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 11
    .line 12
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 22
    .line 23
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/LOl;->A00(I)LX/LPB;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, LX/Lhb;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/LhQ;->A0N:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v2, LX/Lhb;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p0}, LX/LhQ;->A00(LX/LhQ;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A02(LX/LhQ;LX/Lhb;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LhQ;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/LhQ;->A0L:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/LhQ;->A0O:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/LhQ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, LX/LhR;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/LhR;-><init>(LX/LhQ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0K(LX/1jt;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LhQ;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/LhQ;->A09:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/1GP;->A0K(LX/1jt;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/La5;

    .line 15
    .line 16
    iget-object v0, v0, LX/La5;->A00:LX/La6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1jt;->A06()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/LhQ;->A0J:LX/LOl;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1jt;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/LOl;->A00(I)LX/LPB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/LaF;->A02(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/LhQ;->A00(LX/LhQ;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A0L(LX/1jt;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1GP;->A0L(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/La5;

    .line 7
    .line 8
    iget-object v0, v0, LX/La5;->A00:LX/La6;

    .line 9
    .line 10
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1jt;->A06()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/LhQ;->A0J:LX/LOl;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1jt;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/LOl;->A00(I)LX/LPB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v0}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LX/LhQ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, LX/Lha;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/Lha;-><init>(LX/LhQ;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x5

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A0M(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/LhQ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LhQ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1Gy;->A0z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/LhQ;->A0H:LX/1Gy;

    .line 26
    .line 27
    instance-of v0, v1, LX/Lhc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/Lhc;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/1GP;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, p1, v0}, LX/Lhc;->DSi(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 41
    .line 42
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Aei(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LhQ;->A0T:LX/AJm;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/AJm;->A01(ILandroid/view/ViewGroup;)LX/La5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 1
    .line 2
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BCt()I
    .locals 1

    .line 0
    iget v0, p0, LX/LhQ;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 10

    .line 0
    move v5, p2

    .line 1
    iput p2, p0, LX/LhQ;->A0C:I

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/La5;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/LOl;->A00(I)LX/LPB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/La5;->A00:LX/La6;

    .line 13
    .line 14
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/LaF;->A06(LX/LPB;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/La5;->A00:LX/La6;

    .line 22
    .line 23
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/LaF;->A04:LX/La6;

    .line 28
    .line 29
    iget-object v1, p0, LX/LhQ;->A00:LX/N5p;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    instance-of v0, v2, LX/Lhd;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/Lhd;

    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/Lhd;->DIh(LX/N5p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v1, "RichDocumentAdapter"

    .line 45
    .line 46
    const-string v0, "onBindViewHolder error"

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LhQ;->A04:LX/0mI;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0AO;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string v4, "Error on block index = "

    .line 62
    .line 63
    const-string v6, ", type = "

    .line 64
    .line 65
    iget v7, p1, LX/1jt;->A01:I

    .line 66
    .line 67
    const-string v8, ": "

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static/range {v4 .. v9}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "instant_articles"

    .line 78
    .line 79
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-static {p0}, LX/LhQ;->A00(LX/LhQ;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LhQ;->A0F:LX/LhS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/1md;->A02(I)LX/204;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/204;->A03:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/204;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/204;->A03:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1jt;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v2, 0x4

    .line 29
    if-ne p2, v2, :cond_2

    .line 30
    .line 31
    const v1, -0x34bd2143    # -1.2771005E7f

    .line 32
    .line 33
    .line 34
    const-string v0, "RicDocumentAdapter.onCreateViewHolder#forPhoto"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/LhQ;->A0T:LX/AJm;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, LX/AJm;->A01(ILandroid/view/ViewGroup;)LX/La5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    const v0, 0x17988794

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v1
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1GP;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 4
    .line 5
    iget-object v0, p0, LX/LhQ;->A0Q:LX/LPS;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 11
    .line 12
    iget-object v0, p0, LX/LhQ;->A0R:LX/LdY;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 18
    .line 19
    iget-object v0, p0, LX/LhQ;->A0S:LX/LRC;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 25
    .line 26
    iget-object v0, p0, LX/LhQ;->A0U:LX/LVk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 32
    .line 33
    iget-object v0, p0, LX/LhQ;->A0X:LX/Lg9;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 39
    .line 40
    iget-object v0, p0, LX/LhQ;->A0Y:LX/LhX;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LhQ;->A06:LX/GDw;

    .line 46
    .line 47
    iget-object v0, p0, LX/LhQ;->A0W:LX/7Tx;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/LhQ;->A0F:LX/LhS;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, LX/1md;->A02:LX/1sQ;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/1mQ;->A00:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v2, LX/1md;->A02:LX/1sQ;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v2, LX/1md;->A04:LX/0EG;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/LhQ;->A0F:LX/LhS;

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final Cqo(LX/1jt;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1GP;->Cqo(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/La5;

    .line 6
    .line 7
    iget-object v0, p1, LX/La5;->A00:LX/La6;

    .line 8
    .line 9
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/LfQ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/LfQ;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/LaF;->A04:LX/La6;

    .line 22
    .line 23
    check-cast v0, LX/Lg3;

    .line 24
    .line 25
    iget-object v0, v0, LX/LgU;->A06:LX/Lgj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Lgj;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/LhQ;->A00(LX/LhQ;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/LOl;->A00(I)LX/LPB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/LOl;->A00(I)LX/LPB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/LPB;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

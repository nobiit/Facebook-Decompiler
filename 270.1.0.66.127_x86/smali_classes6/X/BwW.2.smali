.class public final LX/BwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3pn;

.field public final A02:LX/BtP;

.field public final A03:LX/3ph;

.field public final A04:LX/3o9;

.field public final A05:LX/8lG;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BwW;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    new-instance v0, LX/3o9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BwW;->A04:LX/3o9;

    .line 15
    .line 16
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BwW;->A01:LX/3pn;

    .line 21
    .line 22
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BwW;->A03:LX/3ph;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BwW;->A00:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, LX/BtP;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/BtP;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BwW;->A02:LX/BtP;

    .line 40
    .line 41
    invoke-static {p1}, LX/8lG;->A00(LX/0kw;)LX/8lG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BwW;->A05:LX/8lG;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/BwW;LX/3p0;LX/Btc;LX/BwQ;Z)V
    .locals 2

    .line 0
    invoke-interface {p3}, LX/BwQ;->CcF()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BwW;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/5RG;->A0E:LX/0lu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0lu;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, p4}, LX/Btc;->D3D(LX/3p0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/3p0;LX/Btc;LX/BwQ;LX/15T;I)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p2}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    new-instance v2, LX/C6s;

    .line 18
    .line 19
    iget-object v0, p0, LX/BwW;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, LX/C6s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/C6s;->A03:LX/6ge;

    .line 25
    .line 26
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/7iC;

    .line 30
    .line 31
    iget-object v0, v2, LX/C6s;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/7iC;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e0002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-interface {p2}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-interface {p2}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    iget-object v0, p0, LX/BwW;->A01:LX/3pn;

    .line 59
    .line 60
    const/16 v1, 0x2186

    .line 61
    .line 62
    iget-object v0, v0, LX/3pn;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0mM;

    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v3, 0x7f122be1

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const v3, 0x7f124362

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v2, LX/C6s;->A03:LX/6ge;

    .line 86
    .line 87
    const v0, 0x7f0a28b0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v1, v2, LX/C6s;->A03:LX/6ge;

    .line 101
    .line 102
    const v0, 0x7f0a202f

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/BwW;->A03:LX/3ph;

    .line 110
    .line 111
    invoke-interface {v0, v5}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/BwW;->A03:LX/3ph;

    .line 119
    .line 120
    invoke-interface {v0, v5}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v3, 0x0

    .line 134
    :cond_2
    const v0, 0x7f124366

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/C6s;->A03:LX/6ge;

    .line 144
    .line 145
    const v0, 0x7f0a202e

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, LX/BwW;->A03:LX/3ph;

    .line 155
    .line 156
    invoke-interface {v0, v5}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, LX/BwW;->A01:LX/3pn;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/3pn;->A04()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    :goto_3
    const v0, 0x7f124365

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LX/C6s;->A03:LX/6ge;

    .line 180
    .line 181
    const v0, 0x7f0a2025

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f124364

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    new-instance v4, LX/BwV;

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    move-object v8, p3

    .line 198
    move-object/from16 v10, p5

    .line 199
    .line 200
    move-object v9, p4

    .line 201
    invoke-direct/range {v4 .. v10}, LX/BwV;-><init>(LX/BwW;Ljava/lang/String;LX/3p0;LX/Btc;LX/BwQ;LX/15T;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v2, LX/C6s;->A00:LX/C6q;

    .line 205
    .line 206
    iget-object v0, v2, LX/C6s;->A04:LX/N9a;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/N9a;->A04()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LX/BwW;->A02:LX/BtP;

    .line 212
    .line 213
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "accounts_fragment_menu"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const/4 v4, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    iget-object v0, p0, LX/BwW;->A04:LX/3o9;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, LX/3o9;->A07(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const v3, 0x7f124367

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    const/4 v5, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    const/4 v6, 0x0

    .line 245
    goto/16 :goto_0
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
.end method

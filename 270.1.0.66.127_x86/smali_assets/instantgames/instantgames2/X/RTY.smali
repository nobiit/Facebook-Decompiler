.class public final LX/RTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVS;


# instance fields
.field public final synthetic A00:LX/RWD;

.field public final synthetic A01:LX/RaU;


# direct methods
.method public constructor <init>(LX/RaU;LX/RWD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTY;->A01:LX/RaU;

    .line 1
    .line 2
    iput-object p2, p0, LX/RTY;->A00:LX/RWD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Ck8(LX/7kg;)V
    .locals 11

    .line 0
    iget-object v4, p1, LX/7kg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Failed to fetch context information"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/RTY;->A00:LX/RWD;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/RWD;->A00(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const v1, 0x16058

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/RTY;->A01:LX/RaU;

    .line 26
    .line 27
    iget-object v0, v2, LX/RaU;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/RVa;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    const-string v0, "The provided context is not a valid context for the current game"

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/RTY;->A00:LX/RWD;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/RWD;->A00(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, LX/RTY;->A00:LX/RWD;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/7kg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v2, LX/RaU;->A01:Lcom/facebook/user/model/User;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v1, Lcom/facebook/user/model/UserKey;

    .line 102
    .line 103
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 104
    .line 105
    invoke-direct {v1, v0, v4}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v1, 0x16026

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/RaU;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Ra4;

    .line 123
    .line 124
    iget-object v0, v2, LX/RaU;->A01:Lcom/facebook/user/model/User;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/Ra4;->A02(Ljava/lang/String;)LX/7mv;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v1, 0x16026

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/RaU;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/Ra4;

    .line 142
    .line 143
    iget-object v0, p1, LX/7kg;->A07:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v1, v0}, LX/Ra4;->A01(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;)LX/7mv;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v1, 0x200d

    .line 160
    .line 161
    iget-object v0, v2, LX/RaU;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f12346b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v6, p1, LX/7kg;->A08:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    const/16 v1, 0x200d

    .line 186
    .line 187
    iget-object v0, v2, LX/RaU;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v1, 0x7f12346c

    .line 200
    .line 201
    .line 202
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_4
    const/16 v1, 0x200d

    .line 211
    .line 212
    iget-object v0, v2, LX/RaU;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f12346f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/16 v1, 0x200d

    .line 232
    .line 233
    iget-object v0, v2, LX/RaU;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f12346e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v0, LX/RTV;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, p1}, LX/RTV;-><init>(LX/RaU;LX/RWD;LX/7kg;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    new-instance v4, LX/Rac;

    .line 259
    .line 260
    invoke-direct {v4, v2, v0}, LX/Rac;-><init>(LX/RaU;LX/RTV;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LX/RWo;

    .line 264
    .line 265
    invoke-direct {v3}, LX/RWo;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x200d

    .line 269
    .line 270
    iget-object v2, v2, LX/RaU;->A00:LX/0li;

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    iput-object v0, v3, LX/RWo;->A00:Landroid/content/Context;

    .line 280
    .line 281
    iput-object v10, v3, LX/RWo;->A03:LX/7l6;

    .line 282
    .line 283
    iput-object v9, v3, LX/RWo;->A04:LX/7l6;

    .line 284
    .line 285
    iput-object v8, v3, LX/RWo;->A08:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, v3, LX/RWo;->A05:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v7, v3, LX/RWo;->A07:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v6, v3, LX/RWo;->A06:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v4, v3, LX/RWo;->A02:LX/7mx;

    .line 294
    .line 295
    const v1, 0x16053

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/RWp;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, LX/RWp;->A02(LX/RWo;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    const/4 v1, 0x0

    .line 310
    goto/16 :goto_1
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTY;->A00:LX/RWD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/RWD;->A00(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

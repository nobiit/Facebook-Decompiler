.class public final LX/7C0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7A7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ExtensibleSproutsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/7C0;->A02:LX/7A7;

    .line 1
    .line 2
    iget-object v5, v4, LX/7A7;->A00:LX/7A6;

    .line 3
    .line 4
    iget v0, v5, LX/7A6;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p4, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v0, v5, LX/7A6;->A05:I

    .line 15
    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    :cond_1
    iput p4, v5, LX/7A6;->A01:I

    .line 21
    .line 22
    iput p3, v5, LX/7A6;->A05:I

    .line 23
    .line 24
    invoke-static {v5, p4}, LX/7A6;->A0A(LX/7A6;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/7A7;->A00:LX/7A6;

    .line 28
    .line 29
    invoke-static {v0}, LX/7A6;->A06(LX/7A6;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LX/7A7;->A00:LX/7A6;

    .line 35
    .line 36
    iget-object v0, v0, LX/7A6;->A0F:LX/5kn;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/2Z0;->A06(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v4, LX/7A7;->A00:LX/7A6;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/7A6;->A0L:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, v4, LX/7A7;->A00:LX/7A6;

    .line 53
    .line 54
    iget v1, v2, LX/7A6;->A06:I

    .line 55
    .line 56
    iget v0, v2, LX/7A6;->A08:I

    .line 57
    .line 58
    if-lt v1, v0, :cond_9

    .line 59
    .line 60
    sub-int/2addr p3, v3

    .line 61
    if-eq p3, v1, :cond_9

    .line 62
    .line 63
    invoke-static {v2, p3}, LX/7A6;->A09(LX/7A6;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/7A7;->A00:LX/7A6;

    .line 67
    .line 68
    iget-object v5, v0, LX/7A6;->A0C:LX/7Af;

    .line 69
    .line 70
    iget-object v8, v5, LX/7Af;->A00:LX/7Ad;

    .line 71
    .line 72
    iget-object v1, v8, LX/7Ad;->A01:LX/7A6;

    .line 73
    .line 74
    iget v6, v1, LX/7A6;->A06:I

    .line 75
    .line 76
    iget v0, v1, LX/7A6;->A08:I

    .line 77
    .line 78
    sub-int/2addr v6, v0

    .line 79
    const v2, 0x80f7

    .line 80
    .line 81
    .line 82
    iget-object v1, v8, LX/7Ad;->A05:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/751;

    .line 89
    .line 90
    iget-object v0, v8, LX/7Ad;->A0J:LX/76D;

    .line 91
    .line 92
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/75g;

    .line 97
    .line 98
    check-cast v0, LX/75J;

    .line 99
    .line 100
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/7C6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v0, v8, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, v5, LX/7Af;->A00:LX/7Ad;

    .line 117
    .line 118
    iget-object v0, v2, LX/7Ad;->A01:LX/7A6;

    .line 119
    .line 120
    iget v0, v0, LX/7A6;->A06:I

    .line 121
    .line 122
    invoke-static {v2, v6, v0}, LX/7Ad;->A05(LX/7Ad;II)Lcom/google/common/collect/ImmutableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v5, LX/7Af;->A00:LX/7Ad;

    .line 127
    .line 128
    iget-object v6, v0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v5, v0, LX/7Ad;->A0K:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, LX/7Ad;->A0J:LX/76D;

    .line 133
    .line 134
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/75g;

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    :cond_5
    const/16 v0, 0xa08

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, LX/751;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v0, "state"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "total_sprouts_count"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {v8}, LX/751;->A04(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "sprouts_visibilities"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-static {v6}, LX/751;->A03(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "ordered_sprouts"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    const-string v0, "ranker_request_id"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    const-string v1, "composer_type"

    .line 214
    .line 215
    const-string v0, "share"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "sprout_surface"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const v1, 0x1c004

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/751;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2Ge;

    .line 242
    .line 243
    invoke-static {v0}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget v6, p0, LX/7C0;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7C0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0xe42c7b2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x38761b2c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, LX/7C1;

    .line 55
    .line 56
    invoke-direct {v3}, LX/7C1;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput v6, v3, LX/7C1;->A00:I

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "footer"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 90
    .line 91
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/7C0;

    .line 17
    .line 18
    iget-object v1, p0, LX/7C0;->A02:LX/7A7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7C0;->A02:LX/7A7;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/7C0;->A02:LX/7A7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/7C0;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/7C0;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7C0;->A01:LX/7Ae;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/7C0;->A01:LX/7Ae;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/7C0;->A01:LX/7Ae;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/7C0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p1, LX/7C0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x637f7752

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0xe42c7b2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x38761b2c

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    check-cast p2, LX/2gT;

    .line 20
    .line 21
    iget-object v4, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/7BF;

    .line 24
    .line 25
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/7BF;

    .line 28
    .line 29
    iget-object v0, v4, LX/7BF;->A00:LX/7BG;

    .line 30
    .line 31
    iget-object v0, v0, LX/7BG;->A02:LX/7BN;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/7BF;->A00:LX/7BG;

    .line 37
    .line 38
    iget-object v0, v0, LX/7BG;->A02:LX/7BN;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, LX/7BN;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0}, LX/7BN;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v1, v4, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 58
    .line 59
    iget-object v0, v3, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p2, LX/1n7;

    .line 66
    .line 67
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v9, v0, v2

    .line 72
    .line 73
    check-cast v9, LX/1GX;

    .line 74
    .line 75
    iget v8, p2, LX/1n7;->A00:I

    .line 76
    .line 77
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/7C0;

    .line 80
    .line 81
    iget-object v6, v1, LX/7C0;->A01:LX/7Ae;

    .line 82
    .line 83
    iget-object v5, v1, LX/7C0;->A02:LX/7A7;

    .line 84
    .line 85
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LX/7C2;

    .line 90
    .line 91
    invoke-direct {v3}, LX/7C2;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, LX/7BF;

    .line 108
    .line 109
    iput-object v7, v3, LX/7C2;->A03:LX/7BF;

    .line 110
    .line 111
    iput-object v6, v3, LX/7C2;->A01:LX/7Ae;

    .line 112
    .line 113
    iput-object v5, v3, LX/7C2;->A02:LX/7A7;

    .line 114
    .line 115
    iput v8, v3, LX/7C2;->A00:I

    .line 116
    .line 117
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 118
    .line 119
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x637f7752

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/1IL;->A02:LX/1Hh;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 138
    .line 139
    check-cast v0, LX/7C0;

    .line 140
    .line 141
    iget-object v0, v0, LX/7C0;->A02:LX/7A7;

    .line 142
    .line 143
    iget-object v1, v0, LX/7A7;->A00:LX/7A6;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/7A6;->A0O:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v1, LX/7A6;->A0O:Z

    .line 151
    .line 152
    iget-object v0, v1, LX/7A6;->A0C:LX/7Af;

    .line 153
    .line 154
    const v2, 0xc4fd

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, LX/7Af;->A00:LX/7Ad;

    .line 158
    .line 159
    iget-object v1, v3, LX/7Ad;->A05:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/H1j;

    .line 167
    .line 168
    iget-object v0, v3, LX/7Ad;->A0J:LX/76D;

    .line 169
    .line 170
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/75g;

    .line 175
    .line 176
    check-cast v0, LX/75J;

    .line 177
    .line 178
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/H1l;->A05:LX/H1l;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-object v4
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

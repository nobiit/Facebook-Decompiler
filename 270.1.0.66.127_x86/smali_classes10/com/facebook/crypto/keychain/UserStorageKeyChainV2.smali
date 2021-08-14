.class public Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Jm;


# static fields
.field public static A0B:Z

.field public static final A0C:LX/7Jo;

.field public static final A0D:Ljava/lang/Integer;

.field public static final A0E:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:[B

.field public A05:LX/A21;

.field public final A06:LX/7Jg;

.field public final A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

.field public final A08:LX/1ih;

.field public final A09:LX/2GK;

.field public final A0A:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v2, "device_key"

    .line 5
    .line 6
    new-instance v1, LX/7Jo;

    .line 7
    .line 8
    sget-object v0, LX/7Jo;->A01:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/7Jo;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0C:LX/7Jo;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0E:[B

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 29
.end method

.method public constructor <init>(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;LX/7Jg;Ljava/lang/String;LX/2GK;LX/1ih;LX/A21;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A06:LX/7Jg;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/7Jg;->A01:Ljava/security/SecureRandom;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0A:Ljava/security/SecureRandom;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A09:LX/2GK;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A08:LX/1ih;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A05:LX/A21;

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    invoke-direct {p0, p3}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A09:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x202820000048bL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v0, v1

    .line 58
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 61
    .line 62
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A08(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A04(Ljava/lang/String;I)LX/7P5;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v8, v6, LX/7P5;->A01:[B

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    array-length v1, v8

    .line 107
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0D:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0E:[B

    .line 116
    .line 117
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, LX/7P5;

    .line 128
    .line 129
    invoke-direct {v1, v5, v5}, LX/7P5;-><init>([B[B)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A06(Ljava/lang/String;LX/7P5;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x2cd

    .line 138
    .line 139
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    array-length v3, v8

    .line 144
    const-string v2, "version:"

    .line 145
    .line 146
    iget v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 147
    .line 148
    const-string v0, "will use ondemond key"

    .line 149
    .line 150
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0, v5}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    if-nez v5, :cond_2

    .line 158
    .line 159
    sget-object v5, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0E:[B

    .line 160
    .line 161
    iget-object v3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, LX/7P5;

    .line 166
    .line 167
    iget-object v0, v6, LX/7P5;->A00:[B

    .line 168
    .line 169
    invoke-direct {v1, v0, v5}, LX/7P5;-><init>([B[B)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A06(Ljava/lang/String;LX/7P5;I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iput-object v5, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 178
    .line 179
    :cond_3
    move-object v3, p0

    .line 180
    monitor-enter v3

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v5, v8

    .line 183
    goto :goto_0

    .line 184
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A03:Z

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 189
    .line 190
    iget v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-gt v2, v1, :cond_6

    .line 194
    .line 195
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 200
    :cond_6
    monitor-exit v3

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v4, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 204
    .line 205
    sget-boolean v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0B:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 210
    .line 211
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 212
    .line 213
    invoke-virtual {v1, v4, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A04(Ljava/lang/String;I)LX/7P5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v1, LX/7P5;->A00:[B

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v1, LX/7P5;->A01:[B

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    sput-boolean v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0B:Z

    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :cond_8
    iget v6, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 230
    .line 231
    iget v7, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 232
    .line 233
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v5, p0

    .line 239
    invoke-static/range {v5 .. v11}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/8c7;

    .line 243
    .line 244
    invoke-direct {v0}, LX/8c7;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LX/8c7;->A00()LX/1DC;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A08:LX/1ih;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v1, LX/QCA;

    .line 258
    .line 259
    invoke-direct {v1, p0, v4}, LX/QCA;-><init>(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method private A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, v0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 9
    .line 10
    const-string v3, "user_storage_device_key_version#"

    .line 11
    .line 12
    invoke-static {v3, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v2}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 41
    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A05:LX/A21;

    .line 1
    .line 2
    const/16 v2, 0x211a

    .line 3
    .line 4
    iget-object v1, v0, LX/A21;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tf;

    .line 12
    .line 13
    const-string v0, "dek_generation"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v1, "DEK_GENERATION_ATTEMPT"

    .line 42
    .line 43
    :goto_0
    const/16 v0, 0xd7

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "local_storage_key_version"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    int-to-long v0, p2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "server_storage_key_version"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "error_info"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xdd

    .line 74
    .line 75
    invoke-virtual {p0, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x3bd

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/15r;->BvZ()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_0
    const-string v1, "DEK_GENERATION_NO_OP"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const-string v1, "DEK_GENERATION_SUCCESS"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const-string v1, "DEK_GENERATION_FAILED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const-string v1, "DEK_GENERATION_UNKNOWN"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const-string v1, "DEK_GENERATION_BUMP_LOCAL_VERSION"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const-string v1, "DEK_GENERATION_REVERT_LOCAL_VERSION"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
.end method

.method private A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 1
    .line 2
    const/16 v0, 0x59c

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 22
    .line 23
    const/16 v0, 0x71e

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A03(Ljava/lang/String;)LX/7P5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/7P5;->A01:[B

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/7P5;

    .line 46
    .line 47
    iget-object v0, v2, LX/7P5;->A00:[B

    .line 48
    .line 49
    invoke-direct {v1, v0, v4}, LX/7P5;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A06(Ljava/lang/String;LX/7P5;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v5, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/2Ac;->A0D()Z

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v3}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 102
    .line 103
    const/16 v0, 0x203

    .line 104
    .line 105
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x204

    .line 114
    .line 115
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v0, 0x1

    .line 141
    :cond_3
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v5, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v4, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v4, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v3}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v4, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A03([B)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    sget-object v4, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v4}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v5, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, LX/7PU;

    .line 14
    .line 15
    const/16 v0, 0x318

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x217

    .line 22
    .line 23
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v5, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0, v6}, LX/7PU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    new-instance v1, LX/7PU;

    .line 40
    .line 41
    const/16 v0, 0x33c

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, v6}, LX/7PU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method

.method public static A04(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;[B[B)[B
    .locals 4

    .line 0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/QCB;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, LX/QCB;-><init>(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A06:LX/7Jg;

    .line 9
    .line 10
    new-instance v2, LX/7Jq;

    .line 11
    .line 12
    iget-object v1, v0, LX/7Jg;->A00:LX/7Jh;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LX/7Jq;-><init>(Lcom/facebook/crypto/keychain/KeyChain;LX/7Jh;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0C:LX/7Jo;

    .line 20
    .line 21
    invoke-virtual {v2, p2, v0}, LX/7Jq;->A01([BLX/7Jo;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch LX/7PW; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7PX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, LX/7PV;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7PV;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/QCC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    check-cast v0, LX/QCC;

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v0, v0, LX/QCC;->A00:LX/7Ji;

    .line 11
    .line 12
    iget-object v1, v0, LX/7Ji;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0AO;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, p1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized Bxz(Ljava/lang/String;[B[B)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A03([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A03([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-boolean v7, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A03:Z

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A09:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x202820000048bL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v0, v1

    .line 49
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 52
    .line 53
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A04(Ljava/lang/String;I)LX/7P5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v3, LX/7P5;->A01:[B

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v8, v3, LX/7P5;->A00:[B

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v4, v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [B

    .line 98
    .line 99
    new-instance v11, LX/QCB;

    .line 100
    .line 101
    invoke-direct {v11, p0, v1}, LX/QCB;-><init>(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;[B)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A06:LX/7Jg;

    .line 105
    .line 106
    new-instance v10, LX/7Jq;

    .line 107
    .line 108
    iget-object v1, v0, LX/7Jg;->A00:LX/7Jh;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v10, v11, v1, v0}, LX/7Jq;-><init>(Lcom/facebook/crypto/keychain/KeyChain;LX/7Jh;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0C:LX/7Jo;

    .line 116
    .line 117
    invoke-virtual {v10, v8, v0}, LX/7Jq;->A00([BLX/7Jo;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1
    :try_end_2
    .catch LX/7PW; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/7PX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :catch_0
    :try_start_3
    move-exception v1

    .line 123
    const/16 v0, 0x429

    .line 124
    .line 125
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    new-instance v2, LX/QCD;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, LX/QCD;-><init>([BI)V

    .line 142
    .line 143
    .line 144
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catch_1
    move-exception v1

    .line 146
    :try_start_4
    new-instance v0, LX/7PV;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/7PV;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    const/16 v0, 0x2a4

    .line 154
    .line 155
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance v2, LX/QCD;

    .line 163
    .line 164
    invoke-direct {v2}, LX/QCD;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    new-instance v2, LX/QCD;

    .line 169
    .line 170
    invoke-direct {v2}, LX/QCD;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v4, v2, LX/QCD;->A01:[B

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    iget-object v4, v3, LX/7P5;->A01:[B

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    array-length v1, v4

    .line 183
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0D:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v1, v0, :cond_8

    .line 190
    .line 191
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0E:[B

    .line 192
    .line 193
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const/16 v0, 0x2b9

    .line 200
    .line 201
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    array-length v0, v4

    .line 206
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0, v8}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v8

    .line 214
    :cond_8
    if-nez v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/2addr v7, v0

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0D:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-array v4, v0, [B

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0A:Ljava/security/SecureRandom;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_5
    iget-object v3, v3, LX/7P5;->A00:[B

    .line 237
    .line 238
    iget v0, v2, LX/QCD;->A00:I

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, [B

    .line 253
    .line 254
    invoke-static {p0, v0, v4}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;[B[B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_a
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 259
    .line 260
    new-instance v1, LX/7P5;

    .line 261
    .line 262
    invoke-direct {v1, v3, v4}, LX/7P5;-><init>([B[B)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 266
    .line 267
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A06(Ljava/lang/String;LX/7P5;I)V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 271
    .line 272
    iput-object p1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    sget-object v4, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0E:[B

    .line 276
    .line 277
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    :goto_6
    :try_start_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, [B

    .line 293
    .line 294
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 295
    .line 296
    .line 297
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    :cond_c
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v3

    .line 301
    :try_start_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, [B

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit p0

    .line 325
    throw v0
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
.end method

.method public final declared-synchronized By0(Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A04(Ljava/lang/String;I)LX/7P5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/7P5;->A00:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LX/7P5;

    .line 32
    .line 33
    invoke-direct {v1, v5, v4}, LX/7P5;-><init>([B[B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A06(Ljava/lang/String;LX/7P5;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, LX/7P5;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 49
    .line 50
    invoke-direct {v1, v5, v0}, LX/7P5;-><init>([B[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v6}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A06(Ljava/lang/String;LX/7P5;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v4, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 59
    .line 60
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 64
    .line 65
    :cond_2
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 69
    .line 70
    sput-boolean v6, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0B:Z

    .line 71
    .line 72
    iput-boolean v6, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final declared-synchronized getCipherKey()[B
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0E:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0D:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v4, v0, [B

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0A:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A02:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/7P5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, v0, v4}, LX/7P5;-><init>([B[B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A06(Ljava/lang/String;LX/7P5;I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_1
    new-instance v1, LX/7PX;

    .line 48
    .line 49
    const-string v0, "User storage key is not configured"

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/7PX;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getMacKey()[B
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getNewIV()[B
    .locals 2

    .line 0
    invoke-static {}, LX/7Jp;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0A:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

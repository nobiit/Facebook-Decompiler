.class public final LX/2Hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:LX/2Hj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/0ud;

.field public final A07:LX/2Hr;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    iput-object v0, p0, LX/2Hj;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "others"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/2Hj;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/2Hj;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/2Hj;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/2Hj;->A04:Z

    .line 20
    .line 21
    invoke-static {}, LX/2Hj;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/2Hq;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2Hq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/2Hq;->A00()LX/2Hr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Hj;->A07:LX/2Hr;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, LX/0ud;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0ud;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2Hj;->A06:LX/0ud;

    .line 45
    .line 46
    iget-object v1, v0, LX/0ud;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, LX/2Hj;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, LX/0ud;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "samsung"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :cond_2
    iput-boolean v0, p0, LX/2Hj;->A05:Z

    .line 77
    .line 78
    const-string v0, "google"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/2Hj;->A02:Z

    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "huawei"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "HONOR"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v5, 0x1

    .line 109
    :cond_4
    iput-boolean v5, p0, LX/2Hj;->A03:Z

    .line 110
    .line 111
    const-string v0, "lge"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/2Hj;->A04:Z

    .line 118
    .line 119
    const-string/jumbo v0, "msm8952"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/2Hs;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v0, 0x6

    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    const-string/jumbo v1, "msm8956"

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v1, p0, LX/2Hj;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "qualcomm"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    new-instance v2, LX/2Hq;

    .line 152
    .line 153
    invoke-direct {v2}, LX/2Hq;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "msmnile"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v3, 0x4

    .line 165
    const/4 v5, 0x2

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    new-instance v2, LX/2Hq;

    .line 169
    .line 170
    invoke-direct {v2}, LX/2Hq;-><init>()V

    .line 171
    .line 172
    .line 173
    new-array v6, v5, [I

    .line 174
    .line 175
    fill-array-data v6, :array_0

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iget-object v1, v2, LX/2Hq;->A00:LX/2Hr;

    .line 180
    .line 181
    iput v0, v1, LX/2Hr;->A06:I

    .line 182
    .line 183
    iput-object v6, v1, LX/2Hr;->A0D:[I

    .line 184
    .line 185
    iput-boolean v0, v1, LX/2Hr;->A08:Z

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    new-array v0, v5, [I

    .line 189
    .line 190
    fill-array-data v0, :array_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, v3}, LX/2Hq;->A01(I[II)V

    .line 194
    .line 195
    .line 196
    new-array v0, v5, [I

    .line 197
    .line 198
    fill-array-data v0, :array_2

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v2, v3, v0, v4}, LX/2Hq;->A02(I[II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LX/2Hq;->A00:LX/2Hr;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v1, LX/2Hr;->A09:Z

    .line 208
    .line 209
    invoke-virtual {v2}, LX/2Hq;->A00()LX/2Hr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    iput-object v0, p0, LX/2Hj;->A07:LX/2Hr;

    .line 214
    .line 215
    iget-object v3, p0, LX/2Hj;->A00:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v1, v0, LX/2Hr;->A07:Z

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    iget v2, v0, LX/2Hr;->A02:I

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    if-ne v2, v1, :cond_7

    .line 228
    .line 229
    const-string/jumbo v1, "mt"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    iput v1, v0, LX/2Hr;->A03:I

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    iput v1, v0, LX/2Hr;->A05:I

    .line 243
    .line 244
    iput v1, v0, LX/2Hr;->A00:I

    .line 245
    .line 246
    iget v1, v0, LX/2Hr;->A04:I

    .line 247
    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    iput v1, v0, LX/2Hr;->A01:I

    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    :cond_7
    const/16 v1, 0x8

    .line 255
    .line 256
    if-ne v2, v1, :cond_8

    .line 257
    .line 258
    const-string v1, "exynos7885"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    iput v3, v0, LX/2Hr;->A03:I

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    :goto_2
    iput v2, v0, LX/2Hr;->A00:I

    .line 271
    .line 272
    iget v1, v0, LX/2Hr;->A04:I

    .line 273
    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    iput v3, v0, LX/2Hr;->A01:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    const/4 v1, 0x6

    .line 280
    if-ne v2, v1, :cond_6

    .line 281
    .line 282
    const-string v1, "exynos"

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    iput v3, v0, LX/2Hr;->A03:I

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    const-string/jumbo v0, "msm8994"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-array v0, v5, [I

    .line 305
    .line 306
    fill-array-data v0, :array_3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v0, v3}, LX/2Hq;->A01(I[II)V

    .line 310
    .line 311
    .line 312
    new-array v0, v5, [I

    .line 313
    .line 314
    fill-array-data v0, :array_4

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_a
    const-string/jumbo v0, "msm8956"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    new-array v0, v5, [I

    .line 328
    .line 329
    fill-array-data v0, :array_5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5, v0, v3}, LX/2Hq;->A01(I[II)V

    .line 333
    .line 334
    .line 335
    new-array v0, v5, [I

    .line 336
    .line 337
    fill-array-data v0, :array_6

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_b
    const-string/jumbo v0, "msm8992"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    new-array v0, v5, [I

    .line 352
    .line 353
    fill-array-data v0, :array_7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5, v0, v3}, LX/2Hq;->A01(I[II)V

    .line 357
    .line 358
    .line 359
    new-array v0, v5, [I

    .line 360
    .line 361
    fill-array-data v0, :array_8

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    const-string/jumbo v0, "mediatek"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    new-instance v3, LX/2Hq;

    .line 382
    .line 383
    invoke-direct {v3}, LX/2Hq;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "mt6797"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v5, 0x4

    .line 395
    const/4 v4, 0x2

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    new-instance v3, LX/2Hq;

    .line 399
    .line 400
    invoke-direct {v3}, LX/2Hq;-><init>()V

    .line 401
    .line 402
    .line 403
    new-array v2, v4, [I

    .line 404
    .line 405
    fill-array-data v2, :array_9

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, LX/2Hq;->A00:LX/2Hr;

    .line 409
    .line 410
    iput v4, v1, LX/2Hr;->A06:I

    .line 411
    .line 412
    iput-object v2, v1, LX/2Hr;->A0D:[I

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v1, LX/2Hr;->A08:Z

    .line 416
    .line 417
    new-array v0, v4, [I

    .line 418
    .line 419
    fill-array-data v0, :array_a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5, v0, v5}, LX/2Hq;->A01(I[II)V

    .line 423
    .line 424
    .line 425
    new-array v0, v4, [I

    .line 426
    .line 427
    fill-array-data v0, :array_b

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {v3, v5, v0, v6}, LX/2Hq;->A02(I[II)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, LX/2Hq;->A00:LX/2Hr;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, v1, LX/2Hr;->A09:Z

    .line 437
    .line 438
    invoke-virtual {v3}, LX/2Hq;->A00()LX/2Hr;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_d
    const-string/jumbo v0, "mt6771"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    new-array v0, v4, [I

    .line 454
    .line 455
    fill-array-data v0, :array_c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5, v0, v5}, LX/2Hq;->A01(I[II)V

    .line 459
    .line 460
    .line 461
    new-array v0, v4, [I

    .line 462
    .line 463
    fill-array-data v0, :array_d

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_e
    const-string v0, "hisilicon"

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    :cond_f
    invoke-static {}, LX/2Hs;->A02()LX/2Hr;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_10
    const/16 v1, 0x8

    .line 480
    .line 481
    iput v1, v0, LX/2Hr;->A04:I

    .line 482
    .line 483
    return-void

    .line 484
    :cond_11
    iput v2, v0, LX/2Hr;->A04:I

    .line 485
    .line 486
    return-void

    .line 487
    nop

    .line 488
    :array_0
    .array-data 4
        0xc9900
        0x2b5c00
    .end array-data

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    :array_1
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :array_2
    .array-data 4
        0x493e0
        0x1b3f00
    .end array-data

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :array_3
    .array-data 4
        0x5dc00
        0x1de200
    .end array-data

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    :array_4
    .array-data 4
        0x5dc00
        0x17bb00
    .end array-data

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    :array_5
    .array-data 4
        0x61a80
        0x1b8a00
    .end array-data

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :array_6
    .array-data 4
        0x61a80
        0x156300
    .end array-data

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :array_7
    .array-data 4
        0x5dc00
        0x1bd500
    .end array-data

    .line 545
    :array_8
    .array-data 4
        0x5dc00
        0x15f900
    .end array-data

    :array_9
    .array-data 4
        0x52850
        0x234f10
    .end array-data

    :array_a
    .array-data 4
        0x4f588
        0x1c2af0
    .end array-data

    :array_b
    .array-data 4
        0x35f48
        0x153998
    .end array-data

    :array_c
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_d
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data
.end method

.method public static declared-synchronized A00()LX/2Hj;
    .locals 2

    .line 0
    const-class v1, LX/2Hj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2Hj;->sInstance:LX/2Hj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2Hj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Hj;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Hj;->sInstance:LX/2Hj;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/2Hj;->sInstance:LX/2Hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static A01()Z
    .locals 4

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "generic"

    .line 3
    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "unknown"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "google_sdk"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Emulator"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Android SDK built for x86"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Genymotion"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    :cond_2
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "chip_name"

    .line 6
    .line 7
    iget-object v0, p0, LX/2Hj;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "chip_vendor"

    .line 13
    .line 14
    iget-object v0, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "platform_qualcomm"

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "qualcomm"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "platform_samsung"

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "samsung"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "platform_mediatek"

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "mediatek"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "platform_spreadtrum"

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "spreadtrum"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "platform_hisilicon"

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/2Hj;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "hisilicon"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catch_0
    const-string v0, ""

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

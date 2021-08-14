.class public final LX/2m0;
.super LX/0ll;
.source ""


# static fields
.field public static A05:LX/2m4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qf;

.field public final A02:LX/0tf;

.field public final A03:LX/2GK;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/0ll;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v5, LX/2m0;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/2m0;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/2m0;->A02:LX/0tf;

    .line 26
    .line 27
    invoke-static {v2}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/2m0;->A01:LX/0qf;

    .line 32
    .line 33
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v5, LX/2m0;->A03:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1096b00002809L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1d

    .line 49
    .line 50
    sget-object v0, LX/2m0;->A05:LX/2m4;

    .line 51
    .line 52
    if-nez v0, :cond_1d

    .line 53
    .line 54
    const-class v15, LX/2m0;

    .line 55
    .line 56
    monitor-enter v15

    .line 57
    :try_start_0
    sget-object v0, LX/2m0;->A05:LX/2m4;

    .line 58
    .line 59
    if-nez v0, :cond_1c

    .line 60
    .line 61
    new-instance v6, LX/2m1;

    .line 62
    .line 63
    const v1, 0x1c004

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/2m0;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2Ge;

    .line 74
    .line 75
    iget-object v0, v5, LX/2m0;->A02:LX/0tf;

    .line 76
    .line 77
    invoke-direct {v6, v1, v0}, LX/2m1;-><init>(LX/2Ge;LX/0tf;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, LX/2m0;->A03:LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x1096b0007280aL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v2, v5, LX/2m0;->A03:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x2096b000a0e5fL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v4, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    iget-object v2, v5, LX/2m0;->A03:LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x2096b00110e62L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v3, v0

    .line 124
    :goto_2
    new-instance v0, LX/2m2;

    .line 125
    .line 126
    invoke-direct {v0}, LX/2m2;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v5, LX/2m0;->A03:LX/2GK;

    .line 130
    .line 131
    const-wide v1, 0x2096b00060e5eL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v1, v2, v7}, LX/0qA;->BAC(JI)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, LX/2m2;->A09:I

    .line 141
    .line 142
    iget-object v8, v5, LX/2m0;->A03:LX/2GK;

    .line 143
    .line 144
    const-wide v1, 0x3096b00040439L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, LX/2m2;->A0L:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v5, LX/2m0;->A03:LX/2GK;

    .line 156
    .line 157
    const-wide v1, 0x3096b0005043aL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, LX/2m2;->A0M:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v5, LX/2m0;->A03:LX/2GK;

    .line 169
    .line 170
    const-wide v1, 0x2096b00030e5dL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v1, v2, v7}, LX/0qA;->BAC(JI)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, LX/2m2;->A05:I

    .line 180
    .line 181
    iget-object v7, v5, LX/2m0;->A03:LX/2GK;

    .line 182
    .line 183
    const-wide v1, 0x3096b00010437L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, LX/2m2;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v5, LX/2m0;->A03:LX/2GK;

    .line 195
    .line 196
    const-wide v1, 0x3096b00020438L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, LX/2m2;->A0G:Ljava/lang/String;

    .line 206
    .line 207
    iput v3, v0, LX/2m2;->A06:I

    .line 208
    .line 209
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 210
    .line 211
    const-wide v1, 0x3096b000f043fL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, LX/2m2;->A0I:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 223
    .line 224
    const-wide v1, 0x3096b00100440L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, LX/2m2;->A0J:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 236
    .line 237
    const-wide v1, 0x2096b00120e63L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    long-to-int v3, v1

    .line 247
    iput v3, v0, LX/2m2;->A07:I

    .line 248
    .line 249
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 250
    .line 251
    const-wide v1, 0x3096b00140442L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, LX/2m2;->A0K:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 263
    .line 264
    const-wide v1, 0x2096b00150e64L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    long-to-int v3, v1

    .line 274
    iput v3, v0, LX/2m2;->A08:I

    .line 275
    .line 276
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 277
    .line 278
    const-wide v1, 0x3096b00130441L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, LX/2m2;->A0H:Ljava/lang/String;

    .line 288
    .line 289
    iput v4, v0, LX/2m2;->A02:I

    .line 290
    .line 291
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 292
    .line 293
    const-wide v1, 0x3096b0008043bL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, LX/2m2;->A0C:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 305
    .line 306
    const-wide v1, 0x3096b0009043cL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, LX/2m2;->A0D:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 318
    .line 319
    const-wide v1, 0x2096b000b0e60L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v1, v2

    .line 329
    iput v1, v0, LX/2m2;->A03:I

    .line 330
    .line 331
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 332
    .line 333
    const-wide v1, 0x3096b000d043eL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, LX/2m2;->A0E:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 345
    .line 346
    const-wide v1, 0x2096b000e0e61L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    long-to-int v1, v2

    .line 356
    iput v1, v0, LX/2m2;->A04:I

    .line 357
    .line 358
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 359
    .line 360
    const-wide v1, 0x3096b000c043dL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, LX/2m2;->A0B:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 372
    .line 373
    const-wide v1, 0x1096b0016280bL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput-boolean v1, v0, LX/2m2;->A0O:Z

    .line 383
    .line 384
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 385
    .line 386
    const-wide v1, 0x2096b00170e65L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    long-to-int v1, v2

    .line 396
    iput v1, v0, LX/2m2;->A01:I

    .line 397
    .line 398
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 399
    .line 400
    const-wide v1, 0x2096b00180e66L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v1, v2

    .line 410
    iput v1, v0, LX/2m2;->A00:I

    .line 411
    .line 412
    iget-object v3, v5, LX/2m0;->A03:LX/2GK;

    .line 413
    .line 414
    const-wide v1, 0x2001096b0019280cL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    iput-boolean v13, v0, LX/2m2;->A0P:Z

    .line 424
    .line 425
    iget-object v4, v5, LX/2m0;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 426
    .line 427
    iput-object v4, v0, LX/2m2;->A0N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 428
    .line 429
    new-instance v3, LX/1NN;

    .line 430
    .line 431
    invoke-direct {v3, v5, v6}, LX/1NN;-><init>(LX/2m0;LX/2m1;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v0, LX/2m2;->A0A:LX/1NN;

    .line 435
    .line 436
    iget v2, v0, LX/2m2;->A06:I

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    const/4 v10, 0x0

    .line 440
    if-lez v2, :cond_2

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    :cond_2
    iget v1, v0, LX/2m2;->A02:I

    .line 444
    .line 445
    if-gtz v1, :cond_3

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    :cond_3
    move-object/from16 v33, v4

    .line 449
    .line 450
    if-eqz v4, :cond_1a

    .line 451
    .line 452
    iget v6, v0, LX/2m2;->A09:I

    .line 453
    .line 454
    const/4 v14, -0x1

    .line 455
    if-eq v6, v14, :cond_19

    .line 456
    .line 457
    iget-object v5, v0, LX/2m2;->A0L:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v5, :cond_18

    .line 460
    .line 461
    iget-object v4, v0, LX/2m2;->A0M:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v4, :cond_17

    .line 464
    .line 465
    iget v9, v0, LX/2m2;->A05:I

    .line 466
    .line 467
    if-eq v9, v14, :cond_16

    .line 468
    .line 469
    iget-object v8, v0, LX/2m2;->A0F:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v8, :cond_15

    .line 472
    .line 473
    iget-object v7, v0, LX/2m2;->A0G:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v7, :cond_14

    .line 476
    .line 477
    if-eq v2, v14, :cond_13

    .line 478
    .line 479
    if-eqz v10, :cond_9

    .line 480
    .line 481
    iget-object v10, v0, LX/2m2;->A0I:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v10, :cond_8

    .line 484
    .line 485
    iget-object v10, v0, LX/2m2;->A0J:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v10, :cond_7

    .line 488
    .line 489
    iget v10, v0, LX/2m2;->A07:I

    .line 490
    .line 491
    if-eq v10, v14, :cond_6

    .line 492
    .line 493
    iget-object v10, v0, LX/2m2;->A0K:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v10, :cond_5

    .line 496
    .line 497
    iget v10, v0, LX/2m2;->A08:I

    .line 498
    .line 499
    if-eq v10, v14, :cond_4

    .line 500
    .line 501
    iget-object v10, v0, LX/2m2;->A0H:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v10, :cond_9

    .line 504
    .line 505
    new-instance v1, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string/jumbo v0, "mPopBandwidthDownloadPath == null"

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 515
    .line 516
    const-string/jumbo v0, "mPopBandwidthUploadSizeBytes == -1"

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    const-string/jumbo v0, "mPopBandwidthUploadPath == null"

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    const-string/jumbo v0, "mPopBandwidthTimeoutSec == -1"

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 542
    .line 543
    const-string/jumbo v0, "mPopBandwidthInfoParams == null"

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 551
    .line 552
    const-string/jumbo v0, "mPopBandwidthInfoEndpoint == null"

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_9
    if-eq v1, v14, :cond_12

    .line 560
    .line 561
    if-eqz v11, :cond_f

    .line 562
    .line 563
    if-lez v1, :cond_a

    .line 564
    .line 565
    iget-object v10, v0, LX/2m2;->A0C:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v10, :cond_a

    .line 568
    .line 569
    new-instance v1, Ljava/lang/NullPointerException;

    .line 570
    .line 571
    const-string/jumbo v0, "mFnaBandwidthInfoEndpoint == null"

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_a
    if-lez v1, :cond_b

    .line 579
    .line 580
    iget-object v10, v0, LX/2m2;->A0D:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v10, :cond_b

    .line 583
    .line 584
    new-instance v1, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    const-string/jumbo v0, "mFnaBandwidthInfoParams == null"

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_b
    iget v10, v0, LX/2m2;->A03:I

    .line 594
    .line 595
    if-eq v10, v14, :cond_e

    .line 596
    .line 597
    iget-object v10, v0, LX/2m2;->A0E:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v10, :cond_d

    .line 600
    .line 601
    iget v10, v0, LX/2m2;->A04:I

    .line 602
    .line 603
    if-eq v10, v14, :cond_c

    .line 604
    .line 605
    iget-object v10, v0, LX/2m2;->A0B:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v10, :cond_f

    .line 608
    .line 609
    new-instance v1, Ljava/lang/NullPointerException;

    .line 610
    .line 611
    const-string/jumbo v0, "mFnaBandwidthDownloadPath == null"

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string/jumbo v0, "mFnaBandwidthUploadSizeBytes == -1"

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 628
    .line 629
    const-string/jumbo v0, "mFnaBandwidthUploadPath == null"

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string/jumbo v0, "mFnaBandwidthTimeoutSec == -1"

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_f
    iget-boolean v10, v0, LX/2m2;->A0O:Z

    .line 646
    .line 647
    if-eqz v10, :cond_1b

    .line 648
    .line 649
    iget v12, v0, LX/2m2;->A01:I

    .line 650
    .line 651
    if-eq v12, v14, :cond_11

    .line 652
    .line 653
    iget v11, v0, LX/2m2;->A00:I

    .line 654
    .line 655
    if-eq v11, v14, :cond_10

    .line 656
    .line 657
    if-lt v12, v11, :cond_1b

    .line 658
    .line 659
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    const-string v0, "mBandwidthPeakHoursStart >= mBandwidthPeakHoursEnd"

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    const-string v0, "mBandwidthPeakHoursEnd == -1"

    .line 670
    .line 671
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    const-string v0, "mBandwidthPeakHoursStart == -1"

    .line 678
    .line 679
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string/jumbo v0, "mFnaBandwidthSampleRate == -1"

    .line 686
    .line 687
    .line 688
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    const-string/jumbo v0, "mPopBandwidthSampleRate == -1"

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 702
    .line 703
    const-string/jumbo v0, "mFnaLatencyInfoParams == null"

    .line 704
    .line 705
    .line 706
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    const-string/jumbo v0, "mFnaLatencyInfoEndpoint == null"

    .line 713
    .line 714
    .line 715
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    const-string/jumbo v0, "mFnaLatencySampleRate == -1"

    .line 722
    .line 723
    .line 724
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 729
    .line 730
    const-string/jumbo v0, "mPopLatencyInfoParams == null"

    .line 731
    .line 732
    .line 733
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 738
    .line 739
    const-string/jumbo v0, "mPopLatencyInfoEndpoint == null"

    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    const-string/jumbo v0, "mPopLatencySampleRate == -1"

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 756
    .line 757
    const-string/jumbo v0, "mScheduledExecutorService == null"

    .line 758
    .line 759
    .line 760
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_1b
    new-instance v29, LX/2m3;

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v25, -0x1

    .line 777
    .line 778
    const/16 v26, -0x1

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    move-object/from16 v16, v29

    .line 783
    .line 784
    move/from16 v17, v6

    .line 785
    .line 786
    move-object/from16 v18, v5

    .line 787
    .line 788
    move-object/from16 v19, v4

    .line 789
    .line 790
    invoke-direct/range {v16 .. v27}, LX/2m3;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIZ)V

    .line 791
    .line 792
    .line 793
    new-instance v30, LX/2m3;

    .line 794
    .line 795
    move-object/from16 v16, v30

    .line 796
    .line 797
    move/from16 v17, v9

    .line 798
    .line 799
    move-object/from16 v18, v8

    .line 800
    .line 801
    move-object/from16 v19, v7

    .line 802
    .line 803
    invoke-direct/range {v16 .. v27}, LX/2m3;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIZ)V

    .line 804
    .line 805
    .line 806
    new-instance v16, LX/2m3;

    .line 807
    .line 808
    iget-object v12, v0, LX/2m2;->A0I:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v11, v0, LX/2m2;->A0J:Ljava/lang/String;

    .line 811
    .line 812
    iget v9, v0, LX/2m2;->A07:I

    .line 813
    .line 814
    iget-object v8, v0, LX/2m2;->A0K:Ljava/lang/String;

    .line 815
    .line 816
    iget v7, v0, LX/2m2;->A08:I

    .line 817
    .line 818
    iget-object v6, v0, LX/2m2;->A0H:Ljava/lang/String;

    .line 819
    .line 820
    iget v5, v0, LX/2m2;->A01:I

    .line 821
    .line 822
    iget v4, v0, LX/2m2;->A00:I

    .line 823
    .line 824
    move/from16 v26, v4

    .line 825
    .line 826
    move/from16 v27, v13

    .line 827
    .line 828
    move/from16 v17, v2

    .line 829
    .line 830
    move-object/from16 v18, v12

    .line 831
    .line 832
    move-object/from16 v19, v11

    .line 833
    .line 834
    move/from16 v20, v9

    .line 835
    .line 836
    move-object/from16 v21, v8

    .line 837
    .line 838
    move/from16 v22, v7

    .line 839
    .line 840
    move-object/from16 v23, v6

    .line 841
    .line 842
    move/from16 v24, v10

    .line 843
    .line 844
    move/from16 v25, v5

    .line 845
    .line 846
    invoke-direct/range {v16 .. v27}, LX/2m3;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIZ)V

    .line 847
    .line 848
    .line 849
    new-instance v17, LX/2m3;

    .line 850
    .line 851
    iget-object v9, v0, LX/2m2;->A0C:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v8, v0, LX/2m2;->A0D:Ljava/lang/String;

    .line 854
    .line 855
    iget v7, v0, LX/2m2;->A03:I

    .line 856
    .line 857
    iget-object v6, v0, LX/2m2;->A0E:Ljava/lang/String;

    .line 858
    .line 859
    iget v2, v0, LX/2m2;->A04:I

    .line 860
    .line 861
    iget-object v0, v0, LX/2m2;->A0B:Ljava/lang/String;

    .line 862
    .line 863
    move/from16 v18, v1

    .line 864
    .line 865
    move-object/from16 v19, v9

    .line 866
    .line 867
    move-object/from16 v20, v8

    .line 868
    .line 869
    move/from16 v21, v7

    .line 870
    .line 871
    move-object/from16 v22, v6

    .line 872
    .line 873
    move/from16 v23, v2

    .line 874
    .line 875
    move-object/from16 v24, v0

    .line 876
    .line 877
    move/from16 v25, v10

    .line 878
    .line 879
    move/from16 v26, v5

    .line 880
    .line 881
    move/from16 v27, v4

    .line 882
    .line 883
    move/from16 v28, v13

    .line 884
    .line 885
    invoke-direct/range {v17 .. v28}, LX/2m3;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIZ)V

    .line 886
    .line 887
    .line 888
    new-instance v28, LX/2m4;

    .line 889
    .line 890
    move-object/from16 v31, v16

    .line 891
    .line 892
    move-object/from16 v32, v17

    .line 893
    .line 894
    move-object/from16 v34, v3

    .line 895
    .line 896
    invoke-direct/range {v28 .. v34}, LX/2m4;-><init>(LX/2m3;LX/2m3;LX/2m3;LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;)V

    .line 897
    .line 898
    .line 899
    sput-object v28, LX/2m0;->A05:LX/2m4;

    .line 900
    .line 901
    :cond_1c
    monitor-exit v15

    .line 902
    return-void

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    throw v0

    .line 906
    :cond_1d
    return-void
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method


# virtual methods
.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/2m0;->A05:LX/2m4;

    .line 4
    .line 5
    if-eqz v4, :cond_4

    .line 6
    .line 7
    iget-object v0, v4, LX/2m4;->A03:LX/2m3;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/2m4;->A00(LX/2m4;LX/2m3;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/2m4;->A01:LX/2m3;

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/2m4;->A00(LX/2m4;LX/2m3;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-nez v2, :cond_5

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v0, v4, LX/2m4;->A02:LX/2m3;

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/2m4;->A00(LX/2m4;LX/2m3;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v4, LX/2m4;->A00:LX/2m3;

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/2m4;->A00(LX/2m4;LX/2m3;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    if-nez v2, :cond_7

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    new-instance v3, LX/PlJ;

    .line 55
    .line 56
    iget-object v2, v4, LX/2m4;->A01:LX/2m3;

    .line 57
    .line 58
    iget-object v1, v4, LX/2m4;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v0, v4, LX/2m4;->A04:LX/1NN;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, v0}, LX/PlJ;-><init>(LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v2, v3, LX/PlH;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v1, LX/PlG;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/PlG;-><init>(LX/PlH;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x35025d10    # -8311160.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    new-instance v3, LX/3Rx;

    .line 80
    .line 81
    iget-object v2, v4, LX/2m4;->A03:LX/2m3;

    .line 82
    .line 83
    iget-object v1, v4, LX/2m4;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    iget-object v0, v4, LX/2m4;->A04:LX/1NN;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v0}, LX/3Rx;-><init>(LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    new-instance v5, LX/PlM;

    .line 94
    .line 95
    iget-object v3, v4, LX/2m4;->A00:LX/2m3;

    .line 96
    .line 97
    iget-object v2, v4, LX/2m4;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    iget-object v1, v4, LX/2m4;->A04:LX/1NN;

    .line 100
    .line 101
    iget-object v0, v4, LX/2m4;->A06:Ljava/util/Random;

    .line 102
    .line 103
    invoke-direct {v5, v3, v2, v1, v0}, LX/PlM;-><init>(LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;Ljava/util/Random;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v2, v5, LX/PlH;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v1, LX/PlG;

    .line 109
    .line 110
    invoke-direct {v1, v5}, LX/PlG;-><init>(LX/PlH;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x35025d10    # -8311160.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    new-instance v5, LX/PlO;

    .line 121
    .line 122
    iget-object v3, v4, LX/2m4;->A02:LX/2m3;

    .line 123
    .line 124
    iget-object v2, v4, LX/2m4;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    iget-object v1, v4, LX/2m4;->A04:LX/1NN;

    .line 127
    .line 128
    iget-object v0, v4, LX/2m4;->A06:Ljava/util/Random;

    .line 129
    .line 130
    invoke-direct {v5, v3, v2, v1, v0}, LX/PlO;-><init>(LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;Ljava/util/Random;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

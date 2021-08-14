.class public final LX/7zg;
.super LX/1yl;
.source ""

# interfaces
.implements LX/7za;
.implements LX/1ld;
.implements LX/1lI;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7zZ;

.field public final A02:LX/1lD;

.field public final A03:LX/7zh;

.field public final A04:LX/7zi;

.field public final A05:LX/7zj;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/7zZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;LX/0AH;LX/5TM;LX/0AO;LX/0mI;)V
    .locals 4

    .line 0
    sget-object v1, LX/1lG;->A03:LX/1lF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p5, v0, v1}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7zg;->A00:LX/0li;

    .line 13
    .line 14
    iput-object p3, p0, LX/7zg;->A02:LX/1lD;

    .line 15
    .line 16
    iput-object p4, p0, LX/7zg;->A01:LX/7zZ;

    .line 17
    .line 18
    new-instance v1, LX/7zh;

    .line 19
    .line 20
    invoke-interface {p3}, LX/1lD;->B3m()LX/1lx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p8, p6, p9, v0}, LX/7zh;-><init>(LX/5TM;Ljava/util/concurrent/Callable;LX/0AO;LX/1lx;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7zg;->A03:LX/7zh;

    .line 28
    .line 29
    new-instance v0, LX/7zi;

    .line 30
    .line 31
    invoke-direct {v0, p7, p6, p9}, LX/7zi;-><init>(LX/0AH;Ljava/util/concurrent/Callable;LX/0AO;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7zg;->A04:LX/7zi;

    .line 35
    .line 36
    new-instance v3, LX/7zj;

    .line 37
    .line 38
    const/16 v2, 0x2818

    .line 39
    .line 40
    iget-object v1, p0, LX/7zg;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2qE;

    .line 48
    .line 49
    invoke-direct {v3, p10, p6, p9, v0}, LX/7zj;-><init>(LX/0mI;Ljava/util/concurrent/Callable;LX/0AO;LX/2qE;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/7zg;->A05:LX/7zj;

    .line 53
    .line 54
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7zg;->A03:LX/7zh;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, v1, LX/7zh;->A02:LX/5TM;

    .line 3
    .line 4
    iget-object v0, v1, LX/7zh;->A03:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1w5;

    .line 11
    .line 12
    iget-object v4, v1, LX/7zh;->A01:LX/1lx;

    .line 13
    .line 14
    const-string v8, "photos_feed"

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    move v7, p3

    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/5TM;->A0A(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, v1, LX/7zh;->A00:LX/0AO;

    .line 25
    .line 26
    const-string v1, "CanLaunchPhotosFeedFlyoutImpl"

    .line 27
    .line 28
    const-string v0, "mStoryCallable threw an exception"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final AaE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Adc()LX/1y3;
    .locals 1

    .line 0
    new-instance v0, LX/ESv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ESv;-><init>(LX/7zg;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zg;->A02:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRj()LX/1wq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Bif()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BuN(LX/5TU;Landroid/view/View;LX/1Qz;ZIZZZLX/1yB;LX/3E9;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7zg;->A01:LX/7zZ;

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    move v4, p4

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v10, p10

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, LX/7zZ;->BuN(LX/5TU;Landroid/view/View;LX/1Qz;ZIZZZLX/1yB;LX/3E9;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D9F(LX/1wq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.class public final LX/B3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bitmaps.JavaImageResizer"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7GJ;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B3O;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B3O;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/7GJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7GJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/B3O;->A02:LX/7GJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D56(Ljava/lang/String;Ljava/lang/String;LX/AZw;Z)LX/AZw;
    .locals 20

    .line 0
    const-class v4, LX/B3O;

    .line 1
    .line 2
    new-instance v3, LX/B3Q;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v0, v5, LX/B3O;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AT;

    .line 15
    .line 16
    const-string v1, "scaleImageAndWriteToFile"

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0, v1, v2}, LX/B3Q;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AT;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/io/File;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    :try_start_0
    move-object/from16 v7, p1

    .line 35
    .line 36
    sget-object v0, LX/B3U;->A02:LX/B3U;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/B3Q;->A03(LX/B3U;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v9, v3, LX/B3Q;->A01:LX/1rc;

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "input_type"

    .line 60
    .line 61
    invoke-virtual {v9, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v10, v3, LX/B3Q;->A01:LX/1rc;

    .line 74
    .line 75
    const-string v9, "input_length"

    .line 76
    .line 77
    invoke-virtual {v10, v9, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 85
    .line 86
    iget v0, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/B3Q;->A02(II)V

    .line 89
    .line 90
    .line 91
    iget-object v14, v5, LX/B3O;->A02:LX/7GJ;

    .line 92
    .line 93
    iget-object v15, v5, LX/B3O;->A01:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v10, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    iget v11, v9, LX/AZw;->A03:I

    .line 103
    .line 104
    iget v0, v9, LX/AZw;->A02:I

    .line 105
    .line 106
    iget v1, v9, LX/AZw;->A01:I

    .line 107
    .line 108
    const/4 v12, 0x0
    :try_end_0
    .catch LX/ARl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move/from16 v17, v11

    .line 116
    .line 117
    move/from16 v18, v0

    .line 118
    .line 119
    invoke-virtual/range {v14 .. v19}, LX/7GJ;->A08(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    invoke-static {v11, v0, v1, v8}, LX/7GJ;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v10, v1, v6}, LX/7GJ;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :goto_0
    move-object v8, v12

    .line 146
    :cond_1
    if-eqz v11, :cond_2

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v2}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget v11, v10, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 167
    .line 168
    iget v8, v10, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 169
    .line 170
    iget-object v1, v3, LX/B3Q;->A01:LX/1rc;

    .line 171
    .line 172
    const/16 v0, 0x5c

    .line 173
    .line 174
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v11}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/B3Q;->A01:LX/1rc;

    .line 182
    .line 183
    const/16 v0, 0x5b

    .line 184
    .line 185
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object v8, v3, LX/B3Q;->A01:LX/1rc;

    .line 202
    .line 203
    const-string v2, "output_length"

    .line 204
    .line 205
    invoke-virtual {v8, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v2, v3, LX/B3Q;->A01:LX/1rc;

    .line 213
    .line 214
    invoke-static {v0}, LX/B44;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "output_type"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v1, v3, LX/B3Q;->A01:LX/1rc;

    .line 224
    .line 225
    const-string v0, "transcoder_success"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LX/AZw;

    .line 231
    .line 232
    iget v8, v10, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 233
    .line 234
    iget v1, v10, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 235
    .line 236
    iget v0, v9, LX/AZw;->A01:I

    .line 237
    .line 238
    invoke-direct {v2, v8, v1, v0}, LX/AZw;-><init>(III)V
    :try_end_3
    .catch LX/ARl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, LX/B3Q;->A01()V

    .line 242
    .line 243
    .line 244
    const v1, 0x1c004

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/B3O;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/2Ge;

    .line 254
    .line 255
    sget-object v0, LX/B3S;->A00:LX/B3S;

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    new-instance v0, LX/B3S;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/B3S;-><init>(LX/2Ge;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, LX/B3S;->A00:LX/B3S;

    .line 265
    .line 266
    :cond_5
    sget-object v1, LX/B3S;->A00:LX/B3S;

    .line 267
    .line 268
    iget-object v0, v3, LX/B3Q;->A01:LX/1rc;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, LX/00T;->A0U(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, v3, LX/B3Q;->A01:LX/1rc;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/1rc;->A08()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    :cond_6
    return-object v2

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    move-object v11, v12

    .line 287
    :goto_1
    if-eqz v11, :cond_7

    .line 288
    .line 289
    :try_start_4
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    :cond_8
    throw v1
    :try_end_4
    .catch LX/ARl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :catch_0
    move-exception v2

    .line 303
    :try_start_5
    invoke-virtual {v3, v2}, LX/B3Q;->A04(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/B3Q;->A00()V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/facebook/bitmaps/exceptions/ImageResizingException;

    .line 310
    .line 311
    const-string v0, "J/scaleJpegFile "

    .line 312
    .line 313
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0, v2, v6}, Lcom/facebook/bitmaps/exceptions/ImageResizingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 318
    .line 319
    .line 320
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    :catchall_2
    move-exception v2

    .line 322
    invoke-virtual {v3}, LX/B3Q;->A01()V

    .line 323
    .line 324
    .line 325
    const v1, 0x1c004

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/B3O;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/2Ge;

    .line 335
    .line 336
    sget-object v0, LX/B3S;->A00:LX/B3S;

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    new-instance v0, LX/B3S;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/B3S;-><init>(LX/2Ge;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, LX/B3S;->A00:LX/B3S;

    .line 346
    .line 347
    :cond_9
    sget-object v1, LX/B3S;->A00:LX/B3S;

    .line 348
    .line 349
    iget-object v0, v3, LX/B3Q;->A01:LX/1rc;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v13}, LX/00T;->A0U(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    iget-object v0, v3, LX/B3Q;->A01:LX/1rc;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/1rc;->A08()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_a
    throw v2
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
.end method

.method public final DHC(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3O;->A02:LX/7GJ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/7GJ;->A00:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

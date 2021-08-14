.class public final LX/0f0;
.super LX/0jB;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:[LX/0f9;

.field public final synthetic A03:LX/04R;


# direct methods
.method public constructor <init>(LX/04R;LX/043;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iput-object v3, v4, LX/0f0;->A03:LX/04R;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, LX/0jB;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/041;->A01()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    iget-object v0, v3, LX/04R;->A01:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v3, LX/04R;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/04R;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    if-eqz v6, :cond_d

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v0, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-direct {v9, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v3, 0x0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :cond_3
    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_1
    const-string v17, "]"

    .line 122
    .line 123
    const-string v16, "illegal line in compressed metadata: ["

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    :try_start_2
    const-string v0, "assets/lib/"

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x2f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v15, -0x1

    .line 154
    if-eq v1, v15, :cond_7

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_2
    array-length v1, v13

    .line 169
    if-ge v3, v1, :cond_5

    .line 170
    .line 171
    aget-object v1, v13, v3

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    :goto_3
    new-instance v1, LX/0f9;

    .line 182
    .line 183
    invoke-direct {v1, v8, v14, v0, v3}, LX/0f9;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v3, -0x1

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    if-ltz v3, :cond_0

    .line 196
    .line 197
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0f9;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget v0, v0, LX/0f9;->A01:I

    .line 209
    .line 210
    if-ge v3, v0, :cond_0

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v10, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    invoke-static {v1, v8, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-static {v1, v8, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    throw v3

    .line 245
    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-array v0, v0, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    iput-object v0, v1, LX/043;->A01:[Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v5, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/0f9;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, LX/0f9;->A00:Z

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-array v0, v0, [LX/0f9;

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, [LX/0f9;

    .line 301
    .line 302
    iput-object v0, v4, LX/0f0;->A02:[LX/0f9;

    .line 303
    .line 304
    iput-object v6, v4, LX/0f0;->A00:Ljava/util/zip/ZipEntry;

    .line 305
    .line 306
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 313
    .line 314
    .line 315
    :catchall_2
    :cond_c
    :try_start_6
    throw v0

    .line 316
    :cond_d
    const/4 v0, 0x0

    .line 317
    new-array v0, v0, [LX/0f9;

    .line 318
    .line 319
    iput-object v0, v4, LX/0f0;->A02:[LX/0f9;

    .line 320
    .line 321
    :goto_7
    iput-object v2, v4, LX/0f0;->A01:Ljava/util/zip/ZipFile;

    .line 322
    .line 323
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 326
    .line 327
    .line 328
    throw v0
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
.end method


# virtual methods
.method public final A00()LX/0jE;
    .locals 2

    .line 0
    new-instance v1, LX/0jE;

    .line 1
    .line 2
    iget-object v0, p0, LX/0f0;->A02:[LX/0f9;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0jE;-><init>([LX/0jF;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A01()LX/0jC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f0;->A00:Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0ey;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0ey;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/0f1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0f1;-><init>(LX/0f0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f0;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

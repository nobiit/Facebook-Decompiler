.class public final LX/09f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09g;


# instance fields
.field public A00:LX/09n;

.field public A01:LX/09k;

.field public A02:Lcom/facebook/profilo/config/v2/Config;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/config/v2/Config;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v7, LX/09f;->A02:Lcom/facebook/profilo/config/v2/Config;

    .line 8
    .line 9
    const-string v0, "system_config.upload_max_bytes"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/profilo/config/v2/Config;->getSystemConfigParamInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const-string v0, "system_config.upload_bytes_per_update"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/profilo/config/v2/Config;->getSystemConfigParamInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const-string v0, "system_config.upload_time_period_sec"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/profilo/config/v2/Config;->getSystemConfigParamInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v0, v9, v3

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    cmp-long v0, v11, v3

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    cmp-long v0, v13, v3

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const-string v0, "system_config.buffer_size"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/config/v2/Config;->optSystemConfigParamInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "system_config.mmap_buffer"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/config/v2/Config;->optSystemConfigParamBool(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    new-instance v8, LX/09j;

    .line 83
    .line 84
    invoke-direct/range {v8 .. v16}, LX/09j;-><init>(JJJIZ)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v7, LX/09f;->A01:LX/09k;

    .line 88
    .line 89
    iget-object v0, v7, LX/09f;->A02:Lcom/facebook/profilo/config/v2/Config;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "qpl"

    .line 97
    .line 98
    const-string v3, "start"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v4, -0x1

    .line 108
    :goto_0
    array-length v2, v11

    .line 109
    if-ge v6, v2, :cond_1

    .line 110
    .line 111
    aget v5, v11, v6

    .line 112
    .line 113
    if-ne v4, v8, :cond_0

    .line 114
    .line 115
    const-string v2, "trace_config.is_cold_start"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v2, v10}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    move v4, v5

    .line 124
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v2, "system_config.max_trace_timeout_ms"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/facebook/profilo/config/v2/Config;->getSystemConfigParamInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    new-instance v8, Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v2, 0x0

    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v0, v9}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigProviders(I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v5, "trigger.qpl.marker"

    .line 178
    .line 179
    invoke-virtual {v0, v9, v1, v3, v5}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v13, LX/09l;

    .line 184
    .line 185
    const-string v10, "trace_config.coinflip_sample_rate"

    .line 186
    .line 187
    invoke-virtual {v0, v9, v10}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigParamInt(ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v0, v9, v6}, LX/09m;->A02(Lcom/facebook/profilo/config/v2/Config;II)Ljava/util/TreeMap;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static {v0, v9}, LX/09m;->A00(Lcom/facebook/profilo/config/v2/Config;I)Ljava/util/TreeMap;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-static {v0, v9}, LX/09m;->A01(Lcom/facebook/profilo/config/v2/Config;I)Ljava/util/TreeMap;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-direct/range {v13 .. v18}, LX/09l;-><init>(ILjava/util/List;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_3

    .line 219
    .line 220
    new-instance v2, LX/09Z;

    .line 221
    .line 222
    invoke-direct {v2, v8}, LX/09Z;-><init>(Landroid/util/SparseArray;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    const/4 v5, -0x1

    .line 226
    if-ne v4, v5, :cond_6

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_3
    const-string v4, "startup"

    .line 230
    .line 231
    invoke-virtual {v0, v4, v3}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    array-length v9, v10

    .line 236
    const/4 v11, 0x0

    .line 237
    if-eqz v9, :cond_4

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_4
    if-ge v6, v9, :cond_4

    .line 242
    .line 243
    aget v3, v10, v6

    .line 244
    .line 245
    const-string v4, "trace_config.is_black_box"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4, v8}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    new-instance v11, LX/09o;

    .line 254
    .line 255
    const-string v4, "trace_config.coinflip_sample_rate"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v4}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigParamInt(ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v0, v3}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigProviders(I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const-string v17, "stop"

    .line 272
    .line 273
    const-string v18, "trigger.qpl.marker"

    .line 274
    .line 275
    move-object v14, v0

    .line 276
    move v15, v3

    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/profilo/config/v2/Config;->optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const/4 v1, -0x1

    .line 284
    invoke-static {v0, v3, v1}, LX/09m;->A02(Lcom/facebook/profilo/config/v2/Config;II)Ljava/util/TreeMap;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v0, v3}, LX/09m;->A00(Lcom/facebook/profilo/config/v2/Config;I)Ljava/util/TreeMap;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-static {v0, v3}, LX/09m;->A01(Lcom/facebook/profilo/config/v2/Config;I)Ljava/util/TreeMap;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-direct/range {v11 .. v17}, LX/09o;-><init>(ILjava/util/List;ILjava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    new-instance v3, LX/09m;

    .line 300
    .line 301
    const-string v1, "system_config.timed_out_upload_sample_rate"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/facebook/profilo/config/v2/Config;->getSystemConfigParamInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-direct {v3, v2, v5, v11, v0}, LX/09m;-><init>(LX/09Z;LX/098;LX/09o;I)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v7, LX/09f;->A00:LX/09n;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    new-instance v5, LX/098;

    .line 317
    .line 318
    const-string v8, "trace_config.coinflip_sample_rate"

    .line 319
    .line 320
    invoke-virtual {v0, v4, v8}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigParamInt(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v0, v4}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigProviders(I)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-string v9, "stop"

    .line 333
    .line 334
    const-string v8, "trigger.qpl.marker"

    .line 335
    .line 336
    invoke-virtual {v0, v4, v1, v9, v8}, Lcom/facebook/profilo/config/v2/Config;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-static {v0, v4, v6}, LX/09m;->A02(Lcom/facebook/profilo/config/v2/Config;II)Ljava/util/TreeMap;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v0, v4}, LX/09m;->A00(Lcom/facebook/profilo/config/v2/Config;I)Ljava/util/TreeMap;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v0, v4}, LX/09m;->A01(Lcom/facebook/profilo/config/v2/Config;I)Ljava/util/TreeMap;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    move-object v9, v5

    .line 353
    invoke-direct/range {v9 .. v15}, LX/098;-><init>(ILjava/util/List;ILjava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Bad values for system control configuration"

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1
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
.end method


# virtual methods
.method public final Avz()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/09f;->A02:Lcom/facebook/profilo/config/v2/Config;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/profilo/config/v2/Config;->getID()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Aws()LX/09n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09f;->A00:LX/09n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXy()LX/09k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09f;->A01:LX/09k;

    .line 1
    .line 2
    return-object v0
.end method

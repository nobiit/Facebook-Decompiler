.class public final LX/0Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0If;


# direct methods
.method public constructor <init>(LX/0If;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ka;->A00:LX/0If;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ka;->A00:LX/0If;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final A01(LX/0Kj;)V
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-boolean v0, v4, LX/0Kj;->A05:Z

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v2, v5, LX/0Ka;->A00:LX/0If;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/0If;->A0P:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/0If;->A0G:LX/0KW;

    .line 15
    .line 16
    iget-object v0, v0, LX/0KW;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/0If;->A0C:LX/0Iv;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0Iv;->D8o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v5, LX/0Ka;->A00:LX/0If;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/0If;->A0S:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, v5, LX/0Ka;->A00:LX/0If;

    .line 35
    .line 36
    iget-object v3, v0, LX/0If;->A08:LX/0Jh;

    .line 37
    .line 38
    iget-boolean v6, v4, LX/0Kj;->A05:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    iget-wide v0, v0, LX/0If;->A0R:J

    .line 45
    .line 46
    sub-long/2addr v14, v0

    .line 47
    iget-object v1, v4, LX/0Kj;->A04:LX/0IP;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0IW;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    iget-object v0, v4, LX/0Kj;->A01:LX/0IP;

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    iget-object v12, v4, LX/0Kj;->A00:LX/0IP;

    .line 71
    .line 72
    iget-object v0, v5, LX/0Ka;->A00:LX/0If;

    .line 73
    .line 74
    iget-wide v0, v0, LX/0If;->A0X:J

    .line 75
    .line 76
    move-wide/from16 v20, v0

    .line 77
    .line 78
    iget-object v0, v5, LX/0Ka;->A00:LX/0If;

    .line 79
    .line 80
    iget-object v0, v0, LX/0If;->A0B:LX/0JU;

    .line 81
    .line 82
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v0, v5, LX/0Ka;->A00:LX/0If;

    .line 89
    .line 90
    iget-object v0, v0, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    iget-object v0, v5, LX/0Ka;->A00:LX/0If;

    .line 95
    .line 96
    iget-object v0, v0, LX/0If;->A04:LX/0HO;

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_1
    const-string v13, "connect_result"

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v10, "connect_duration_ms"

    .line 109
    .line 110
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    filled-new-array {v13, v11, v10, v9}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v7, "failure_reason"

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object/from16 v0, v22

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0IP;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    const-string v6, "exception"

    .line 136
    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, v22

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v0, "error_message"

    .line 169
    .line 170
    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v12}, LX/0IP;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v12}, LX/0IP;->A00()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Byte;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v0, "conack_rc"

    .line 190
    .line 191
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v0, "fs"

    .line 199
    .line 200
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-wide/from16 v17, v20

    .line 204
    .line 205
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const-string v0, "mqtt_session_id"

    .line 210
    .line 211
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v1, v2}, LX/0Jh;->A01(Ljava/util/Map;J)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v19

    .line 218
    .line 219
    invoke-static {v3, v14, v0}, LX/0Jh;->A00(LX/0Jh;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "mqtt_connect_attempt"

    .line 223
    .line 224
    invoke-virtual {v3, v2, v14}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/0Jh;->A01:LX/0J1;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v1, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    if-eqz v16, :cond_7

    .line 248
    .line 249
    invoke-virtual/range {v22 .. v22}, LX/0IP;->A00()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Exception;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v0, v3, LX/0Jh;->A01:LX/0J1;

    .line 267
    .line 268
    invoke-interface {v0, v2, v1}, LX/0J1;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v0, v5, LX/0Ka;->A00:LX/0If;

    .line 272
    .line 273
    iget-object v3, v0, LX/0If;->A0Z:LX/0Kb;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    iget-boolean v0, v4, LX/0Kj;->A05:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v3, LX/0Kb;->A02:LX/0IG;

    .line 282
    .line 283
    iget-object v2, v0, LX/0IG;->A05:Landroid/os/Handler;

    .line 284
    .line 285
    new-instance v1, LX/0Kk;

    .line 286
    .line 287
    invoke-direct {v1, v3, v4}, LX/0Kk;-><init>(LX/0Kb;LX/0Kj;)V

    .line 288
    .line 289
    .line 290
    const v0, -0x2e5168

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_2
    iget-boolean v0, v4, LX/0Kj;->A05:Z

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v5, LX/0Ka;->A00:LX/0If;

    .line 301
    .line 302
    iget-object v1, v0, LX/0If;->A0F:LX/0HV;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-interface {v1, v0}, LX/0HV;->Bzk(I)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void

    .line 309
    :cond_b
    iget-object v0, v3, LX/0Kb;->A02:LX/0IG;

    .line 310
    .line 311
    iget-object v2, v0, LX/0IG;->A05:Landroid/os/Handler;

    .line 312
    .line 313
    new-instance v1, LX/0jn;

    .line 314
    .line 315
    invoke-direct {v1, v3, v4}, LX/0jn;-><init>(LX/0Kb;LX/0Kj;)V

    .line 316
    .line 317
    .line 318
    const v0, -0x4d7fedd7

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_d
    iget-object v3, v5, LX/0Ka;->A00:LX/0If;

    .line 338
    .line 339
    iget-boolean v0, v3, LX/0If;->A0P:Z

    .line 340
    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    iget-object v2, v4, LX/0Kj;->A04:LX/0IP;

    .line 344
    .line 345
    invoke-virtual {v2}, LX/0IP;->A01()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    invoke-virtual {v2}, LX/0IP;->A00()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/0IW;->A06:LX/0IW;

    .line 356
    .line 357
    if-eq v1, v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v2}, LX/0IP;->A00()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/0IW;->A02:LX/0IW;

    .line 364
    .line 365
    if-ne v1, v0, :cond_1

    .line 366
    .line 367
    :cond_e
    iget-object v0, v3, LX/0If;->A0C:LX/0Iv;

    .line 368
    .line 369
    invoke-interface {v0}, LX/0Iv;->AaB()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0
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

.method public final A02(LX/0HK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 1
    .line 2
    iput-object p1, v0, LX/0If;->A0a:LX/0HK;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A03(LX/0QJ;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 1
    .line 2
    iget-object v0, v0, LX/0If;->A06:LX/0JN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0JN;->A00()LX/0QS;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    iget-object v5, v0, LX/0If;->A0Z:LX/0Kb;

    .line 15
    .line 16
    iget-object v0, p1, LX/0QJ;->A00:LX/0Pg;

    .line 17
    .line 18
    iget-object v4, v0, LX/0Pg;->A03:LX/0Ie;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/0Kb;->A02:LX/0IG;

    .line 30
    .line 31
    iget-object v2, v0, LX/0IG;->A05:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, LX/0QX;

    .line 34
    .line 35
    invoke-direct {v1, v5, p1}, LX/0QX;-><init>(LX/0Kb;LX/0QJ;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x34a2637a

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/0Ka;->A00:LX/0If;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/0If;->A0U:J

    .line 51
    .line 52
    instance-of v0, p1, LX/0QK;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LX/0QK;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/0QK;->A02()LX/0Pt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/0Pt;->A01:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, LX/0Ic;

    .line 65
    .line 66
    invoke-static {v1}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, LX/0Ka;->A00:LX/0If;

    .line 73
    .line 74
    iget-object v3, v1, LX/0If;->A09:LX/0JI;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, LX/0IP;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, " "

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "I %s%s"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0JI;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/0Ka;->A00:LX/0If;

    .line 112
    .line 113
    iget-wide v0, v2, LX/0If;->A0U:J

    .line 114
    .line 115
    iput-wide v0, v2, LX/0If;->A0T:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string v0, ""

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v0, LX/0IO;->A00:LX/0IO;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    move-object v7, p1

    .line 125
    check-cast v7, LX/0QK;

    .line 126
    .line 127
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 128
    .line 129
    iget-object v0, v0, LX/0If;->A0E:LX/0KX;

    .line 130
    .line 131
    invoke-interface {v0, v7}, LX/0KX;->AfN(LX/0QK;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7}, LX/0QK;->A02()LX/0Pt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v10, v0, LX/0Pt;->A00:I

    .line 140
    .line 141
    iget-object v0, v7, LX/0QJ;->A00:LX/0Pg;

    .line 142
    .line 143
    iget v3, v0, LX/0Pg;->A02:I

    .line 144
    .line 145
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 146
    .line 147
    iget-object v1, v0, LX/0If;->A02:LX/0J5;

    .line 148
    .line 149
    invoke-virtual {v7}, LX/0QK;->A03()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v8, v0}, LX/0J5;->Bx4(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v7}, LX/0QK;->A03()[B

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v0, "/send_message_response"

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const-string v0, "/t_sm_rp"

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :cond_4
    iget-object v0, v5, LX/0Kb;->A02:LX/0IG;

    .line 180
    .line 181
    iget-object v1, v0, LX/0IG;->A0B:LX/0Ji;

    .line 182
    .line 183
    const-class v0, LX/0Qv;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/0Qv;

    .line 190
    .line 191
    sget-object v0, LX/0IJ;->A08:LX/0IJ;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string v0, "/push_notification"

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-string v0, "/t_push"

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :cond_6
    iget-object v0, v5, LX/0Kb;->A02:LX/0IG;

    .line 219
    .line 220
    iget-object v1, v0, LX/0IG;->A0B:LX/0Ji;

    .line 221
    .line 222
    const-class v0, LX/0Qv;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0Qv;

    .line 229
    .line 230
    sget-object v0, LX/0IJ;->A05:LX/0IJ;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 239
    .line 240
    .line 241
    :cond_7
    const-string v0, "/fbns_msg"

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v5, LX/0Kb;->A02:LX/0IG;

    .line 250
    .line 251
    iget-object v1, v0, LX/0IG;->A0B:LX/0Ji;

    .line 252
    .line 253
    const-class v0, LX/0Qv;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0Qv;

    .line 260
    .line 261
    sget-object v0, LX/0IJ;->A03:LX/0IJ;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, v5, LX/0Kb;->A02:LX/0IG;

    .line 273
    .line 274
    iget-object v1, v0, LX/0IG;->A0B:LX/0Ji;

    .line 275
    .line 276
    const-class v0, LX/0Qv;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0Qv;

    .line 283
    .line 284
    sget-object v0, LX/0IJ;->A0D:LX/0IJ;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/0Kb;->A02:LX/0IG;

    .line 296
    .line 297
    iget-object v0, v0, LX/0IG;->A06:LX/0J1;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    sget-object v0, LX/0J1;->A00:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    :cond_9
    :goto_3
    iget-object v0, v5, LX/0Kb;->A02:LX/0IG;

    .line 310
    .line 311
    iget-object v7, v0, LX/0IG;->A0J:LX/0IZ;

    .line 312
    .line 313
    invoke-interface/range {v7 .. v13}, LX/0IZ;->CZk(Ljava/lang/String;[BIJLX/0QS;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "/graphql"

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 325
    .line 326
    iget-object v0, v0, LX/0If;->A0F:LX/0HV;

    .line 327
    .line 328
    invoke-interface {v0, v8}, LX/0HV;->BzS(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v3, v0, :cond_0

    .line 338
    .line 339
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 340
    .line 341
    iget-object v3, v0, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 342
    .line 343
    new-instance v1, LX/0Qn;

    .line 344
    .line 345
    invoke-direct {v1, v0, v10, v2}, LX/0Qn;-><init>(LX/0If;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x47b90b1c

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_b
    iget-object v0, v5, LX/0Kb;->A02:LX/0IG;

    .line 357
    .line 358
    iget-object v7, v0, LX/0IG;->A06:LX/0J1;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v0, "PUBLISH(topic="

    .line 363
    .line 364
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", msgId="

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ", time="

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ")"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "received"

    .line 396
    .line 397
    invoke-interface {v7, v0, v1}, LX/0J1;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2
    move-object v0, p1

    .line 402
    check-cast v0, LX/0QV;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0QV;->A02()LX/0QU;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget v1, v0, LX/0QU;->A00:I

    .line 409
    .line 410
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 411
    .line 412
    iget-object v0, v0, LX/0If;->A0F:LX/0HV;

    .line 413
    .line 414
    invoke-interface {v0, v1}, LX/0HV;->Bzk(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 418
    .line 419
    iget-object v0, v0, LX/0If;->A0F:LX/0HV;

    .line 420
    .line 421
    invoke-interface {v0, v1}, LX/0HV;->Bzl(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_3
    move-object v2, p1

    .line 427
    check-cast v2, LX/0Ru;

    .line 428
    .line 429
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 430
    .line 431
    iget-object v1, v0, LX/0If;->A0F:LX/0HV;

    .line 432
    .line 433
    invoke-virtual {v2}, LX/0Ru;->A02()LX/0QU;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v0, v0, LX/0QU;->A00:I

    .line 438
    .line 439
    invoke-interface {v1, v0}, LX/0HV;->Bzk(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_4
    move-object v2, p1

    .line 445
    check-cast v2, LX/0fm;

    .line 446
    .line 447
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 448
    .line 449
    iget-object v1, v0, LX/0If;->A0F:LX/0HV;

    .line 450
    .line 451
    invoke-virtual {v2}, LX/0fm;->A02()LX/0QU;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget v0, v0, LX/0QU;->A00:I

    .line 456
    .line 457
    invoke-interface {v1, v0}, LX/0HV;->Bzl(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_5
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 463
    .line 464
    iget-object v2, v0, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 465
    .line 466
    new-instance v1, LX/0VC;

    .line 467
    .line 468
    invoke-direct {v1, v0}, LX/0VC;-><init>(LX/0If;)V

    .line 469
    .line 470
    .line 471
    const v0, -0x58dfe64f

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    nop

    .line 480
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
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

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 1
    .line 2
    iget-object v2, v0, LX/0If;->A0a:LX/0HK;

    .line 3
    .line 4
    sget-object v1, LX/0HK;->A04:LX/0HK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, LX/0If;->A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final A05(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Ka;->A00:LX/0If;

    .line 1
    .line 2
    iget-object v5, v6, LX/0If;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, v6, LX/0If;->A0G:LX/0KW;

    .line 18
    .line 19
    iget-object v0, v0, LX/0KW;->A0D:LX/0IL;

    .line 20
    .line 21
    iget-object v0, v0, LX/0IL;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v0, v3

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    aget-byte v0, v3, v2

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-int/2addr v4, v1

    .line 47
    add-int/2addr v4, v1

    .line 48
    iget-wide v1, v6, LX/0If;->A0X:J

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    xor-int/2addr v4, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :catch_0
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0Ka;->A00:LX/0If;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0If;->A0V:J

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 9
    .line 10
    iget-object v2, v0, LX/0If;->A09:LX/0JI;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "O %s%s"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/0JI;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/0Ka;->A00:LX/0If;

    .line 27
    .line 28
    iget-wide v0, v2, LX/0If;->A0V:J

    .line 29
    .line 30
    iput-wide v0, v2, LX/0If;->A0T:J

    .line 31
    .line 32
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 33
    .line 34
    iget-object v1, v0, LX/0If;->A0A:LX/0Ji;

    .line 35
    .line 36
    iget-object v0, v0, LX/0If;->A0c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v0, v3}, LX/0Ji;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 42
    .line 43
    iget-object v0, v0, LX/0If;->A07:LX/0Jl;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Jl;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A07(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 1
    .line 2
    iget-object v0, v0, LX/0If;->A0Z:LX/0Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p1}, LX/0Kb;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A08(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 3
    .line 4
    iget-object v1, v0, LX/0If;->A02:LX/0J5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, p3, v0, p2}, LX/0J5;->Bvi(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Ka;->A00:LX/0If;

    .line 12
    .line 13
    iget-object v2, v0, LX/0If;->A02:LX/0J5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {v2, p3, v1, v0}, LX/0J5;->Bvi(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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

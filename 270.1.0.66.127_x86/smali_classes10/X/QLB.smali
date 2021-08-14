.class public final LX/QLB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QLJ;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/QLg;


# direct methods
.method public constructor <init>(LX/0kw;LX/0qn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QLg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/QLg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QLB;->A03:LX/QLg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/QLB;->A02:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/QLB;->A01:LX/0li;

    .line 20
    .line 21
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/QLH;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/QLH;-><init>(LX/QLB;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/QLD;LX/QLG;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/QLB;->A02:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v1, "FleetBeacon"

    .line 7
    .line 8
    const-string v0, "Attempting to starting test after backgrounding"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v0, LX/QLB;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2GK;

    .line 24
    .line 25
    const-wide v1, 0x205b20000082dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, v0, LX/QLB;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2GK;

    .line 43
    .line 44
    const-wide v1, 0x205b20002082fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/16 v2, 0x20ff

    .line 54
    .line 55
    iget-object v1, v0, LX/QLB;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2GK;

    .line 62
    .line 63
    const-wide v1, 0x205b200030830L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const/16 v2, 0x20ff

    .line 73
    .line 74
    iget-object v1, v0, LX/QLB;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/2GK;

    .line 81
    .line 82
    const-wide v1, 0x205b20001082eL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const/16 v2, 0x20ff

    .line 92
    .line 93
    iget-object v1, v0, LX/QLB;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/2GK;

    .line 100
    .line 101
    const-wide v1, 0x205b200090832L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    new-instance v1, LX/QLE;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    invoke-direct/range {v4 .. v14}, LX/QLE;-><init>(JJJJJ)V

    .line 114
    .line 115
    .line 116
    new-instance v11, LX/QLI;

    .line 117
    .line 118
    const v3, 0xa0f0

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, LX/QLB;->A01:LX/0li;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, LX/01A;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    const/16 v3, 0x22cc

    .line 132
    .line 133
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, LX/1EB;

    .line 138
    .line 139
    const/16 v3, 0x2052

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v7, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    const/16 v3, 0x24bf

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/1ih;

    .line 156
    .line 157
    iget-object v3, v0, LX/QLB;->A03:LX/QLg;

    .line 158
    .line 159
    move-object/from16 v5, p1

    .line 160
    .line 161
    move-object/from16 v13, p2

    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    move-object/from16 v19, v3

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    invoke-direct/range {v11 .. v19}, LX/QLI;-><init>(LX/01A;LX/QLG;LX/1EB;Ljava/util/concurrent/ScheduledExecutorService;LX/1ih;LX/QLE;LX/QLD;LX/QLg;)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v0, LX/QLB;->A00:LX/QLJ;

    .line 175
    .line 176
    iget-object v8, v0, LX/QLB;->A03:LX/QLg;

    .line 177
    .line 178
    const/16 v3, 0x2052

    .line 179
    .line 180
    iget-object v6, v0, LX/QLB;->A01:LX/0li;

    .line 181
    .line 182
    invoke-static {v7, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    const/16 v0, 0x24bf

    .line 189
    .line 190
    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, LX/1ih;

    .line 195
    .line 196
    iget-wide v3, v1, LX/QLE;->A00:J

    .line 197
    .line 198
    const v0, 0xa0f0

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LX/01A;

    .line 206
    .line 207
    iget-object v1, v5, LX/QLD;->A02:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "SILQ"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v13}, LX/QLG;->A01()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v5, LX/QLD;->A01:Ljava/lang/String;

    .line 221
    .line 222
    iget v0, v5, LX/QLD;->A00:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Starting: %s, %s publishes, %ss delay"

    .line 234
    .line 235
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v13, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LX/QLC;

    .line 243
    .line 244
    invoke-direct {v1}, LX/QLC;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, LX/QLC;->A01:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v1, LX/QLC;->A03:Z

    .line 259
    .line 260
    invoke-virtual {v8}, LX/QLg;->A00()V

    .line 261
    .line 262
    .line 263
    iput-object v1, v11, LX/QLJ;->A01:LX/QLC;

    .line 264
    .line 265
    iget-object v1, v1, LX/QLC;->A01:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "Created test #%s"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v13, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, LX/QLJ;->A04()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1
    new-instance v7, LX/QLC;

    .line 281
    .line 282
    invoke-direct {v7}, LX/QLC;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 286
    .line 287
    const/16 v0, 0x1c8

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LX/PHU;

    .line 293
    .line 294
    invoke-direct {v1}, LX/PHU;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "input"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-class v1, LX/QLF;

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    :try_start_0
    invoke-virtual {v15, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    monitor-exit v1

    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v7, LX/QLC;->A02:Z

    .line 316
    .line 317
    invoke-interface {v10}, LX/01A;->now()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    iput-wide v0, v7, LX/QLC;->A00:J

    .line 322
    .line 323
    new-instance v2, LX/27Z;

    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v2, v0, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    new-instance v14, LX/QLQ;

    .line 333
    .line 334
    move-object/from16 v16, v8

    .line 335
    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    move-object/from16 v18, v7

    .line 339
    .line 340
    move-object/from16 v19, v13

    .line 341
    .line 342
    move-object/from16 v20, v10

    .line 343
    .line 344
    invoke-direct/range {v14 .. v20}, LX/QLQ;-><init>(LX/1ih;LX/QLg;LX/QLD;LX/QLC;LX/QLG;LX/01A;)V

    .line 345
    .line 346
    .line 347
    iput-object v14, v2, LX/27Z;->A01:LX/2C7;

    .line 348
    .line 349
    new-instance v14, LX/QLN;

    .line 350
    .line 351
    move-object/from16 v18, v11

    .line 352
    .line 353
    move-object/from16 v20, v7

    .line 354
    .line 355
    move-object/from16 v21, v2

    .line 356
    .line 357
    move-object/from16 v22, v10

    .line 358
    .line 359
    invoke-direct/range {v14 .. v22}, LX/QLN;-><init>(LX/1ih;LX/QLg;LX/QLD;LX/QLJ;LX/QLG;LX/QLC;LX/27Z;LX/01A;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v14, v9}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, LX/QLG;->A01()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v5, LX/QLD;->A01:Ljava/lang/String;

    .line 369
    .line 370
    iget v0, v5, LX/QLD;->A00:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v0, 0x5

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "Starting: %s, %s publishes, %ss delay"

    .line 382
    .line 383
    invoke-static {v0, v6, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v13, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, LX/27Z;->A01()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    monitor-exit v1

    .line 396
    throw v0
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
.end method

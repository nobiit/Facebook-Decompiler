.class public final LX/64v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/64v;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/64v;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;IJ)V
    .locals 15

    .line 0
    const v1, 0xa1db

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/64v;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/AmK;

    .line 11
    .line 12
    const/16 v1, 0x65b6

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/648;

    .line 20
    .line 21
    iget-object v0, p0, LX/64v;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2NM;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/648;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    instance-of v0, v4, LX/GsK;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1lx;->A16:LX/1lx;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, LX/GsK;

    .line 60
    .line 61
    iget-object v0, v5, LX/GsK;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-static {v0}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move/from16 v1, p3

    .line 74
    .line 75
    iput v1, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 76
    .line 77
    :cond_0
    const/4 v3, 0x3

    .line 78
    const/16 v1, 0x24e1

    .line 79
    .line 80
    iget-object v0, v6, LX/AmK;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1p5;

    .line 87
    .line 88
    iget-object v0, v5, LX/GsK;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1p5;->COj(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5}, LX/GsK;->A0f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v3, 0x65d9

    .line 102
    .line 103
    iget-object v1, v6, LX/AmK;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/66T;

    .line 111
    .line 112
    monitor-enter v5

    .line 113
    :try_start_0
    iget-object v3, v5, LX/66T;->A02:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v0, v5, LX/66T;->A01:LX/0AT;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0AT;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit v5

    .line 129
    const/16 v3, 0x65c1

    .line 130
    .line 131
    iget-object v1, v6, LX/AmK;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/64w;

    .line 139
    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    move-wide/from16 v13, p4

    .line 143
    .line 144
    invoke-virtual/range {v9 .. v14}, LX/64w;->A02(Ljava/lang/String;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    const/16 v1, 0x211a

    .line 152
    .line 153
    iget-object v0, v6, LX/AmK;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0tf;

    .line 160
    .line 161
    const-string v0, "fb_story_ads_impression"

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v5, 0x0

    .line 185
    const v1, 0xa1da

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/AmK;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LX/AmG;

    .line 195
    .line 196
    monitor-enter v9

    .line 197
    :try_start_1
    iget-object v7, v9, LX/AmG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 198
    .line 199
    sget-object v0, LX/AmI;->A00:LX/0lv;

    .line 200
    .line 201
    invoke-virtual {v0, v10}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-wide/16 v0, -0x1

    .line 206
    .line 207
    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    cmp-long v5, v7, v0

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v9

    .line 219
    throw v0

    .line 220
    :goto_0
    const/4 v0, 0x1

    .line 221
    :cond_1
    monitor-exit v9

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "is_duplicate"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "snacks_actions"

    .line 232
    .line 233
    const/16 v0, 0x1b5

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x25e

    .line 239
    .line 240
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A08:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 244
    .line 245
    if-eq v2, v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_1
    const/16 v0, 0x265

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    const/16 v1, 0x22ca

    .line 259
    .line 260
    iget-object v0, v6, LX/AmK;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1E0;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "end_point"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 278
    .line 279
    .line 280
    :cond_2
    const/4 v2, 0x6

    .line 281
    const v1, 0xa0f0

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/AmK;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/01A;

    .line 291
    .line 292
    invoke-interface {v0}, LX/01A;->now()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    const/4 v4, 0x5

    .line 297
    const/16 v3, 0x2055

    .line 298
    .line 299
    iget-object v0, v6, LX/AmK;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    new-instance v3, LX/AmH;

    .line 308
    .line 309
    invoke-direct {v3, v6, v10, v1, v2}, LX/AmH;-><init>(LX/AmK;Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    const v0, -0xa5f08d2

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x65df

    .line 319
    .line 320
    iget-object v0, v6, LX/AmK;->A00:LX/0li;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/66p;

    .line 328
    .line 329
    iget-object v4, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 330
    .line 331
    sget-object v3, LX/64C;->A06:LX/0lu;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-interface {v4, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const/16 v3, 0x65df

    .line 341
    .line 342
    iget-object v0, v6, LX/AmK;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/66p;

    .line 349
    .line 350
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 351
    .line 352
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v0, LX/64C;->A02:LX/0lu;

    .line 357
    .line 358
    if-eqz v10, :cond_3

    .line 359
    .line 360
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0lu;

    .line 365
    .line 366
    :cond_3
    invoke-interface {v5, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/64C;->A03:LX/0lu;

    .line 370
    .line 371
    invoke-interface {v5, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_4
    const/4 v1, 0x0

    .line 379
    goto :goto_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    monitor-exit v5

    .line 382
    throw v0

    .line 383
    :cond_5
    return-void
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
.end method

.method public final A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;II)V
    .locals 4

    .line 0
    if-ne p3, p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x6

    .line 3
    const/16 v1, 0x65b6

    .line 4
    .line 5
    iget-object v0, p0, LX/64v;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/648;

    .line 12
    .line 13
    iget-object v0, p0, LX/64v;->A01:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2NM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v3, LX/648;->A00:LX/07K;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/07K;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(Lcom/facebook/ipc/stories/model/StoryCard;JJ)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/audience/snacks/model/AdStory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x65df

    .line 5
    .line 6
    iget-object v0, p0, LX/64v;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/66p;

    .line 14
    .line 15
    iget-object v2, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v1, LX/64C;->A06:LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/audience/snacks/model/AdStory;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x65df

    .line 33
    .line 34
    iget-object v0, p0, LX/64v;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/66p;

    .line 41
    .line 42
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/64C;->A04:LX/0lu;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0lu;

    .line 57
    .line 58
    :cond_0
    invoke-interface {v1, v0, p2, p3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/64C;->A03:LX/0lu;

    .line 62
    .line 63
    invoke-interface {v1, v0, p4, p5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc3b0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/64v;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GCn;

    .line 11
    .line 12
    iget-object v1, v0, LX/GCn;->A00:LX/0tf;

    .line 13
    .line 14
    const-string v0, "fb_story_ads_long_video_impression"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "snacks_actions"

    .line 38
    .line 39
    const/16 v0, 0x1b5

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A04(Ljava/lang/String;II)V
    .locals 3

    .line 0
    const v2, 0xc3b2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/64v;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GCp;

    .line 11
    .line 12
    iget-object v1, v0, LX/GCp;->A00:LX/0tf;

    .line 13
    .line 14
    const-string v0, "fb_story_ads_carousel_impression"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "snacks_actions"

    .line 32
    .line 33
    const/16 v0, 0x1b5

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

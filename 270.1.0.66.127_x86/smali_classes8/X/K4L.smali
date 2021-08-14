.class public final LX/K4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/K4L;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5Hl;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-static {}, LX/5Rb;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    const/16 v2, 0x637f

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget-object v1, v6, LX/K4L;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/5Hi;

    .line 26
    .line 27
    iget-object v0, v4, LX/5Hi;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, LX/5Hi;->A12:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x206570002093dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/5Hi;->A0B:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v4, LX/5Hi;->A0B:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x63f8

    .line 59
    .line 60
    iget-object v0, v6, LX/K4L;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5Rc;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5Rc;->A01()[J

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    array-length v8, v9

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    if-ge v7, v8, :cond_2

    .line 75
    .line 76
    aget-wide v4, v9, v7

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v4, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_14

    .line 91
    .line 92
    const/16 v1, 0x2080

    .line 93
    .line 94
    iget-object v0, v6, LX/K4L;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2G3;

    .line 101
    .line 102
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 103
    .line 104
    .line 105
    const v1, 0xe67d

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/K4L;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/LKe;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v0, LX/K4N;

    .line 121
    .line 122
    invoke-direct {v0, v6, v4}, LX/K4N;-><init>(LX/K4L;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/LKe;->A01(LX/LKf;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x14

    .line 129
    .line 130
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2, v0}, LX/0s2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, LX/K4M;

    .line 137
    .line 138
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string v1, "InspirationSmartPrefetchWorker"

    .line 141
    .line 142
    const-string v0, "Timeout when waiting for asset manager initialization"

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_2
    if-eqz v15, :cond_14

    .line 149
    .line 150
    const v1, 0xe516

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/K4L;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/K4R;

    .line 160
    .line 161
    :try_start_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v1, 0xe37d

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/K4L;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 175
    .line 176
    const v1, 0xe317

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/K4L;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 186
    .line 187
    new-instance v0, LX/K4J;

    .line 188
    .line 189
    invoke-direct {v0, v6, v5}, LX/K4J;-><init>(LX/K4L;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, LX/Jvp;

    .line 193
    .line 194
    invoke-direct {v4, v7, v0}, LX/Jvp;-><init>(LX/0kw;LX/Jvw;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 198
    .line 199
    new-instance v9, LX/JwO;

    .line 200
    .line 201
    invoke-direct {v9, v8, v1, v4, v10}, LX/JwO;-><init>(LX/0kw;Ljava/lang/Integer;LX/Jvv;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/16 v4, 0x637f

    .line 213
    .line 214
    iget-object v1, v6, LX/K4L;->A00:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/5Hi;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/5Hi;->A00()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/16 v1, 0x63f8

    .line 228
    .line 229
    iget-object v0, v6, LX/K4L;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/5Rc;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/5Rc;->A00()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, LX/JwY;->A00(J)LX/Jwc;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v10, "alpha_top"

    .line 246
    .line 247
    const-string v13, "PREFETCH"

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v14}, LX/JwO;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Jwc;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0xa

    .line 253
    .line 254
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-interface {v5, v0, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/util/List;

    .line 261
    .line 262
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    move-exception v4

    .line 264
    const-string v1, "InspirationSmartPrefetchWorker"

    .line 265
    .line 266
    const-string v0, "Timeout while getting list of assets"

    .line 267
    .line 268
    invoke-static {v1, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v5, LX/Pfe;

    .line 297
    .line 298
    const-string v0, "inspiration"

    .line 299
    .line 300
    invoke-direct {v5, v8, v0, v7, v1}, LX/Pfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/K4Q;

    .line 304
    .line 305
    invoke-direct {v1, v6, v3}, LX/K4Q;-><init>(LX/K4L;LX/5Hl;)V

    .line 306
    .line 307
    .line 308
    monitor-enter v2

    .line 309
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eq v3, v0, :cond_13

    .line 322
    .line 323
    if-eqz v4, :cond_12

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    iget-object v0, v1, LX/K4Q;->A01:LX/5Hl;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/5Hl;->A00()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-static {}, LX/5Rb;->A00()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v0, 0x1

    .line 344
    if-nez v3, :cond_4

    .line 345
    .line 346
    :cond_3
    const/4 v0, 0x0

    .line 347
    :cond_4
    if-eqz v0, :cond_11

    .line 348
    .line 349
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/K4S;->A00()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 379
    .line 380
    if-ne v4, v0, :cond_6

    .line 381
    .line 382
    const-string v3, "AREffectSmartPrefetcher"

    .line 383
    .line 384
    const-string v0, "use ModelManager.fetchLatestModels to fetch model assets"

    .line 385
    .line 386
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_6
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 391
    .line 392
    if-ne v4, v0, :cond_10

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_5

    .line 403
    .line 404
    invoke-interface {v15, v3}, LX/K4M;->BnV(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_5

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-lt v0, v7, :cond_5

    .line 422
    .line 423
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 433
    .line 434
    invoke-virtual {v2}, LX/K4S;->A01()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-interface {v15, v3, v0}, LX/K4M;->BcD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    new-instance v8, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 462
    .line 463
    invoke-virtual {v2}, LX/K4S;->A02()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    iget-wide v3, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_9
    iget-wide v3, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 473
    .line 474
    :goto_6
    const-wide/16 v6, -0x1

    .line 475
    .line 476
    cmp-long v0, v3, v6

    .line 477
    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 481
    .line 482
    iget-object v0, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 483
    .line 484
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v3, "AREffectSmartPrefetcher"

    .line 489
    .line 490
    const-string v0, "Got unknown size for asset id=%s"

    .line 491
    .line 492
    invoke-static {v3, v0, v4}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_a
    cmp-long v0, v3, v11

    .line 497
    .line 498
    if-gtz v0, :cond_8

    .line 499
    .line 500
    sub-long/2addr v11, v3

    .line 501
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v3, 0x1

    .line 514
    const-string v6, "AREffectSmartPrefetcher"

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 523
    .line 524
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 525
    .line 526
    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    new-instance v0, LX/K4O;

    .line 534
    .line 535
    invoke-direct {v0, v7}, LX/K4O;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 536
    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    move-object/from16 v18, v0

    .line 543
    .line 544
    move-object/from16 v17, v5

    .line 545
    .line 546
    invoke-interface/range {v15 .. v20}, LX/K4M;->CuY(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;Landroid/os/Handler;)LX/LP5;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    :goto_7
    iget-object v0, v1, LX/K4Q;->A01:LX/5Hl;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/5Hl;->A00()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    invoke-static {}, LX/5Rb;->A00()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const/4 v0, 0x1

    .line 563
    if-nez v3, :cond_e

    .line 564
    .line 565
    :cond_d
    const/4 v0, 0x0

    .line 566
    :cond_e
    const-wide/16 v8, 0x0

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    cmp-long v0, v3, v8

    .line 575
    .line 576
    if-lez v0, :cond_f

    .line 577
    .line 578
    const-wide/16 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    .line 580
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 581
    .line 582
    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    :cond_f
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    cmp-long v0, v3, v8

    .line 591
    .line 592
    if-lez v0, :cond_c

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :catch_2
    move-exception v1

    .line 596
    const-string v0, "Got unexpected InterruptedException"

    .line 597
    .line 598
    invoke-static {v6, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_8
    invoke-interface {v10}, LX/LP5;->cancel()Z

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v0, "Got unsupported asset type: "

    .line 610
    .line 611
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v3

    .line 625
    :cond_11
    :goto_9
    const/4 v0, 0x0

    .line 626
    goto :goto_a

    .line 627
    :cond_12
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    :goto_a
    monitor-exit v2

    .line 629
    return v0

    .line 630
    :cond_13
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v0, "This method should be called on a non-UI thread"

    .line 633
    .line 634
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    monitor-exit v2

    .line 640
    throw v0

    .line 641
    :catch_3
    move-exception v1

    .line 642
    new-instance v0, Ljava/lang/RuntimeException;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_14
    return v10

    .line 649
    :cond_15
    const/4 v0, 0x0

    .line 650
    return v0
.end method

.class public final Lcom/facebook/marketplace/MarketplaceWarmupInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 18

    .line 0
    const/16 v2, 0x23a2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1OV;

    .line 12
    .line 13
    const-wide v0, 0x5b56ce1cca15bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/16 v1, 0x6304

    .line 31
    .line 32
    iget-object v0, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5B8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5B8;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x6385

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5I7;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0}, LX/5I7;->A01(LX/5I7;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 v2, 0x6304

    .line 61
    .line 62
    iget-object v1, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 63
    .line 64
    const/16 v16, 0x8

    .line 65
    .line 66
    move/from16 v0, v16

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5B8;

    .line 73
    .line 74
    const/16 v2, 0x20ff

    .line 75
    .line 76
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x1081f0006253fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x6388

    .line 97
    .line 98
    iget-object v1, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5IN;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/5IN;->A01:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/16 v0, 0x2127

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    const v5, 0xa90060

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x6388

    .line 127
    .line 128
    iget-object v0, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/5IN;

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    iget-object v1, v3, LX/5IN;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0Be;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_0
    const/16 v1, 0x2127

    .line 159
    .line 160
    iget-object v0, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x6304

    .line 173
    .line 174
    iget-object v0, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/5B8;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/5B8;->A02()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v0, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/5B8;

    .line 195
    .line 196
    const/16 v2, 0x20ff

    .line 197
    .line 198
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x1081f0017254aL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    const/4 v3, 0x0

    .line 217
    if-nez v17, :cond_9

    .line 218
    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    :goto_1
    const/4 v2, 0x3

    .line 222
    const/16 v1, 0x60df

    .line 223
    .line 224
    iget-object v0, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LX/4FU;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    const/16 v1, 0x6304

    .line 242
    .line 243
    iget-object v0, v6, LX/4FU;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/5B8;

    .line 250
    .line 251
    const/16 v2, 0x20ff

    .line 252
    .line 253
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/2GK;

    .line 260
    .line 261
    const-wide v0, 0x4081f000801c2L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    cmpl-double v0, v7, v1

    .line 271
    .line 272
    if-lez v0, :cond_1

    .line 273
    .line 274
    :goto_2
    const/4 v5, 0x1

    .line 275
    :cond_1
    :goto_3
    if-eqz v5, :cond_2

    .line 276
    .line 277
    const/16 v2, 0x6304

    .line 278
    .line 279
    iget-object v1, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 280
    .line 281
    move/from16 v0, v16

    .line 282
    .line 283
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/5B8;

    .line 288
    .line 289
    const/16 v2, 0x20ff

    .line 290
    .line 291
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/2GK;

    .line 299
    .line 300
    const-wide v0, 0x1081f000a2542L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    const/16 v2, 0x26b5

    .line 312
    .line 313
    iget-object v1, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LX/2Q3;

    .line 321
    .line 322
    iget-object v2, v4, LX/2Q3;->A04:LX/2GK;

    .line 323
    .line 324
    const-wide v0, 0x2081f00100b73L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    long-to-int v0, v1

    .line 334
    mul-int/lit16 v0, v0, 0x3e8

    .line 335
    .line 336
    invoke-static {v4, v0, v9, v3}, LX/2Q3;->A01(LX/2Q3;ILjava/lang/Double;Ljava/lang/Double;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    return-void

    .line 340
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    const/16 v1, 0x6304

    .line 345
    .line 346
    iget-object v0, v6, LX/4FU;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/5B8;

    .line 353
    .line 354
    const/16 v2, 0x20ff

    .line 355
    .line 356
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/2GK;

    .line 363
    .line 364
    const-wide v0, 0x4081f000801c2L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    cmpl-double v0, v11, v1

    .line 374
    .line 375
    if-lez v0, :cond_4

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    const/16 v1, 0x6304

    .line 382
    .line 383
    iget-object v0, v6, LX/4FU;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/5B8;

    .line 390
    .line 391
    const/16 v2, 0x20ff

    .line 392
    .line 393
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/2GK;

    .line 400
    .line 401
    const-wide v0, 0x4081f001801c4L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    cmpl-double v0, v7, v1

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    if-gtz v0, :cond_5

    .line 414
    .line 415
    :cond_4
    const/4 v10, 0x0

    .line 416
    :cond_5
    const/16 v1, 0x6304

    .line 417
    .line 418
    iget-object v0, v6, LX/4FU;->A00:LX/0li;

    .line 419
    .line 420
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/5B8;

    .line 425
    .line 426
    const/16 v2, 0x20ff

    .line 427
    .line 428
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/2GK;

    .line 435
    .line 436
    const-wide v0, 0x305c1000602ebL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_7

    .line 450
    .line 451
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-class v0, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionConfig;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionConfig;

    .line 462
    .line 463
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    const/4 v0, 0x0

    .line 465
    :goto_4
    if-eqz v0, :cond_7

    .line 466
    .line 467
    iget-object v1, v0, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_7

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionBucket;

    .line 492
    .line 493
    iget-object v0, v1, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionBucket;->A01:Ljava/lang/Double;

    .line 494
    .line 495
    iget-object v7, v1, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionBucket;->A00:Ljava/lang/Double;

    .line 496
    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    if-eqz v7, :cond_7

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    cmpl-double v0, v11, v1

    .line 506
    .line 507
    if-lez v0, :cond_6

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    cmpl-double v0, v5, v1

    .line 518
    .line 519
    if-lez v0, :cond_6

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_7
    move v5, v10

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_8
    const/4 v5, 0x0

    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_9
    const/4 v2, 0x2

    .line 530
    const v1, 0x80b4

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, Lcom/facebook/marketplace/MarketplaceWarmupInitializer;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, LX/6wc;

    .line 540
    .line 541
    const/16 v2, 0x13

    .line 542
    .line 543
    iget-object v1, v5, LX/6wc;->A00:LX/0li;

    .line 544
    .line 545
    const/4 v0, 0x6

    .line 546
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/0Be;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    :goto_5
    if-nez v17, :cond_a

    .line 564
    .line 565
    move-object v7, v3

    .line 566
    :cond_a
    move-object v3, v7

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_b
    const/16 v2, 0x20ff

    .line 570
    .line 571
    iget-object v1, v5, LX/6wc;->A00:LX/0li;

    .line 572
    .line 573
    const/4 v0, 0x7

    .line 574
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LX/2GK;

    .line 579
    .line 580
    const-wide v0, 0x105c1000419eaL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    const/16 v2, 0x9

    .line 592
    .line 593
    const v1, 0x80b5

    .line 594
    .line 595
    .line 596
    iget-object v0, v5, LX/6wc;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LX/6wd;

    .line 603
    .line 604
    monitor-enter v2

    .line 605
    :try_start_1
    iget-object v0, v2, LX/6wd;->A02:Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 606
    .line 607
    if-nez v0, :cond_d

    .line 608
    .line 609
    const/16 v0, 0x638a

    .line 610
    .line 611
    iget-object v8, v2, LX/6wd;->A00:LX/0li;

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-static {v7, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lcom/facebook/looper/jni/LoopManagerHybrid;

    .line 619
    .line 620
    const/16 v1, 0x6304

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/5B8;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/5B8;->A02()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const-string v0, "android_marketplace_tab_ttrc"

    .line 634
    .line 635
    invoke-virtual {v5, v0, v1, v7}, Lcom/facebook/looper/jni/LoopManagerHybrid;->startNumberPredictionSession(Ljava/lang/String;ZZ)Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v2, LX/6wd;->A02:Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 640
    .line 641
    :goto_6
    const/4 v5, 0x1

    .line 642
    const/16 v1, 0x6304

    .line 643
    .line 644
    iget-object v0, v2, LX/6wd;->A00:LX/0li;

    .line 645
    .line 646
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/5B8;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/5B8;->A01()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v10, 0x2

    .line 658
    if-eqz v0, :cond_c

    .line 659
    .line 660
    const/16 v1, 0x6385

    .line 661
    .line 662
    iget-object v0, v2, LX/6wd;->A00:LX/0li;

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, LX/5I7;

    .line 669
    .line 670
    new-instance v5, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;

    .line 671
    .line 672
    const/16 v1, 0x6308

    .line 673
    .line 674
    iget-object v0, v2, LX/6wd;->A00:LX/0li;

    .line 675
    .line 676
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/5BE;

    .line 681
    .line 682
    invoke-direct {v5, v0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;-><init>(LX/5BE;LX/5I7;)V

    .line 683
    .line 684
    .line 685
    :goto_7
    iget-object v0, v2, LX/6wd;->A02:Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 686
    .line 687
    invoke-virtual {v0, v6, v5}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->predict(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;)Lcom/facebook/looper/api/PredictionResult;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v2, LX/6wd;->A01:Lcom/facebook/looper/api/PredictionResult;

    .line 692
    .line 693
    iget v0, v1, Lcom/facebook/looper/api/PredictionResult;->resultCode:I

    .line 694
    .line 695
    if-nez v0, :cond_e

    .line 696
    .line 697
    iget-wide v0, v1, Lcom/facebook/looper/api/PredictionResult;->value:D

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    goto :goto_8

    .line 704
    :cond_c
    new-instance v5, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;

    .line 705
    .line 706
    const/16 v1, 0x6308

    .line 707
    .line 708
    iget-object v0, v2, LX/6wd;->A00:LX/0li;

    .line 709
    .line 710
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/5BE;

    .line 715
    .line 716
    invoke-direct {v5, v0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;-><init>(LX/5BE;LX/5I7;)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->refreshFeatures()V

    .line 721
    .line 722
    .line 723
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    :cond_e
    :goto_8
    monitor-exit v2

    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_f
    const/4 v2, 0x5

    .line 728
    const/16 v1, 0x408f

    .line 729
    .line 730
    iget-object v0, v5, LX/6wc;->A00:LX/0li;

    .line 731
    .line 732
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/3Fn;

    .line 737
    .line 738
    new-instance v1, LX/3FI;

    .line 739
    .line 740
    const-string v0, "android_marketplace_tab_ttrc"

    .line 741
    .line 742
    invoke-direct {v1, v0}, LX/3FI;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v12, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    new-instance v0, LX/3FT;

    .line 751
    .line 752
    invoke-direct {v0}, LX/3FT;-><init>()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, LX/3FT;->A00:Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    new-instance v10, LX/42R;

    .line 761
    .line 762
    const/16 v7, 0x214e

    .line 763
    .line 764
    iget-object v0, v5, LX/6wc;->A00:LX/0li;

    .line 765
    .line 766
    const/4 v8, 0x3

    .line 767
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 772
    .line 773
    invoke-direct {v10, v0}, LX/42R;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v10, LX/42R;->A00:Ljava/util/List;

    .line 777
    .line 778
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 779
    .line 780
    .line 781
    new-instance v11, LX/3FW;

    .line 782
    .line 783
    const/16 v0, 0x200d

    .line 784
    .line 785
    iget-object v13, v5, LX/6wc;->A00:LX/0li;

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-static {v14, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, Landroid/content/Context;

    .line 793
    .line 794
    const/16 v7, 0x2155

    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    invoke-static {v0, v7, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/0tk;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v11, v10, v0}, LX/3FW;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v11, LX/3FW;->A00:Ljava/util/List;

    .line 811
    .line 812
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 813
    .line 814
    .line 815
    new-instance v13, LX/3Fd;

    .line 816
    .line 817
    const/16 v7, 0x2233

    .line 818
    .line 819
    iget-object v15, v5, LX/6wc;->A00:LX/0li;

    .line 820
    .line 821
    const/4 v0, 0x2

    .line 822
    invoke-static {v0, v7, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    check-cast v11, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 827
    .line 828
    const/16 v0, 0x214e

    .line 829
    .line 830
    invoke-static {v8, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, Lcom/facebook/common/network/FbNetworkManager;

    .line 835
    .line 836
    new-instance v8, LX/3Fe;

    .line 837
    .line 838
    const/16 v7, 0x228d

    .line 839
    .line 840
    const/4 v0, 0x4

    .line 841
    invoke-static {v0, v7, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/191;

    .line 846
    .line 847
    invoke-direct {v8, v0}, LX/3Fe;-><init>(LX/191;)V

    .line 848
    .line 849
    .line 850
    const/16 v7, 0x200d

    .line 851
    .line 852
    iget-object v0, v5, LX/6wc;->A00:LX/0li;

    .line 853
    .line 854
    invoke-static {v14, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Landroid/content/Context;

    .line 859
    .line 860
    const-string/jumbo v0, "phone"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 868
    .line 869
    invoke-direct {v13, v11, v10, v8, v0}, LX/3Fd;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v13, LX/3Fd;->A00:Ljava/util/List;

    .line 873
    .line 874
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 875
    .line 876
    .line 877
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v1, LX/3FI;->A01:Ljava/util/List;

    .line 882
    .line 883
    const-string v0, "2818174598303076"

    .line 884
    .line 885
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v1, LX/3FI;->A02:Ljava/util/List;

    .line 894
    .line 895
    iput-object v6, v1, LX/3FI;->A00:Ljava/lang/String;

    .line 896
    .line 897
    new-instance v0, LX/G2f;

    .line 898
    .line 899
    invoke-direct {v0, v5}, LX/G2f;-><init>(LX/6wc;)V

    .line 900
    .line 901
    .line 902
    iput-object v0, v1, LX/3FI;->A03:LX/0AH;

    .line 903
    .line 904
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-static {v2, v1, v0}, LX/3Fn;->A01(LX/3Fn;LX/3FI;Ljava/lang/Integer;)Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :cond_10
    const/16 v2, 0x20ff

    .line 913
    .line 914
    iget-object v1, v3, LX/5IN;->A00:LX/0li;

    .line 915
    .line 916
    const/16 v0, 0x8

    .line 917
    .line 918
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LX/2GK;

    .line 923
    .line 924
    const-wide v0, 0x105c1000319e9L

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_14

    .line 934
    .line 935
    const/16 v2, 0xa

    .line 936
    .line 937
    const/16 v1, 0x6389

    .line 938
    .line 939
    iget-object v0, v3, LX/5IN;->A00:LX/0li;

    .line 940
    .line 941
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    check-cast v8, LX/5IO;

    .line 946
    .line 947
    monitor-enter v8

    .line 948
    :try_start_2
    iget-object v0, v8, LX/5IO;->A02:Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 949
    .line 950
    if-nez v0, :cond_12

    .line 951
    .line 952
    const/16 v0, 0x638a

    .line 953
    .line 954
    iget-object v9, v8, LX/5IO;->A00:LX/0li;

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lcom/facebook/looper/jni/LoopManagerHybrid;

    .line 962
    .line 963
    const/16 v1, 0x6304

    .line 964
    .line 965
    invoke-static {v6, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/5B8;

    .line 970
    .line 971
    invoke-virtual {v0}, LX/5B8;->A02()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const-string v0, "android_marketplace_tab_click"

    .line 976
    .line 977
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/looper/jni/LoopManagerHybrid;->startBoolPredictionSession(Ljava/lang/String;ZZ)Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v8, LX/5IO;->A02:Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 982
    .line 983
    :goto_9
    const/16 v1, 0x6304

    .line 984
    .line 985
    iget-object v0, v8, LX/5IO;->A00:LX/0li;

    .line 986
    .line 987
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/5B8;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/5B8;->A01()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v11, 0x2

    .line 999
    const/4 v1, 0x3

    .line 1000
    const/4 v2, 0x1

    .line 1001
    if-eqz v0, :cond_11

    .line 1002
    .line 1003
    const/16 v3, 0x6385

    .line 1004
    .line 1005
    iget-object v0, v8, LX/5IO;->A00:LX/0li;

    .line 1006
    .line 1007
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    check-cast v12, LX/5I7;

    .line 1012
    .line 1013
    new-instance v10, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;

    .line 1014
    .line 1015
    const/16 v0, 0x26fe

    .line 1016
    .line 1017
    iget-object v3, v8, LX/5IO;->A00:LX/0li;

    .line 1018
    .line 1019
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LX/1Qi;

    .line 1024
    .line 1025
    const/16 v0, 0x23a2

    .line 1026
    .line 1027
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LX/1OV;

    .line 1032
    .line 1033
    const/16 v0, 0x26ec

    .line 1034
    .line 1035
    invoke-static {v11, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/2UA;

    .line 1040
    .line 1041
    invoke-direct {v10, v2, v1, v0, v12}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;-><init>(LX/1Qi;LX/1OV;LX/2UA;LX/5I7;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_a
    iget-object v0, v8, LX/5IO;->A02:Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 1045
    .line 1046
    invoke-virtual {v0, v7, v10}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->predict(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;)Lcom/facebook/looper/api/PredictionResult;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iput-object v1, v8, LX/5IO;->A01:Lcom/facebook/looper/api/PredictionResult;

    .line 1051
    .line 1052
    iget v0, v1, Lcom/facebook/looper/api/PredictionResult;->resultCode:I

    .line 1053
    .line 1054
    if-nez v0, :cond_13

    .line 1055
    .line 1056
    iget-wide v0, v1, Lcom/facebook/looper/api/PredictionResult;->value:D

    .line 1057
    .line 1058
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    goto :goto_b

    .line 1063
    :cond_11
    new-instance v10, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;

    .line 1064
    .line 1065
    const/16 v0, 0x26fe

    .line 1066
    .line 1067
    iget-object v3, v8, LX/5IO;->A00:LX/0li;

    .line 1068
    .line 1069
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LX/1Qi;

    .line 1074
    .line 1075
    const/16 v0, 0x23a2

    .line 1076
    .line 1077
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, LX/1OV;

    .line 1082
    .line 1083
    const/16 v0, 0x26ec

    .line 1084
    .line 1085
    invoke-static {v11, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/2UA;

    .line 1090
    .line 1091
    invoke-direct {v10, v2, v1, v0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;-><init>(LX/1Qi;LX/1OV;LX/2UA;LX/5I7;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_12
    invoke-virtual {v0}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->refreshFeatures()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1099
    :cond_13
    :goto_b
    monitor-exit v8

    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :cond_14
    const/4 v2, 0x5

    .line 1103
    const/16 v1, 0x408f

    .line 1104
    .line 1105
    iget-object v0, v3, LX/5IN;->A00:LX/0li;

    .line 1106
    .line 1107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/3Fn;

    .line 1112
    .line 1113
    new-instance v1, LX/3FI;

    .line 1114
    .line 1115
    const-string v0, "android_marketplace_tab_click"

    .line 1116
    .line 1117
    invoke-direct {v1, v0}, LX/3FI;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v12, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, LX/3FT;

    .line 1126
    .line 1127
    invoke-direct {v0}, LX/3FT;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v0, LX/3FT;->A00:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1133
    .line 1134
    .line 1135
    new-instance v10, LX/42R;

    .line 1136
    .line 1137
    const/16 v8, 0x214e

    .line 1138
    .line 1139
    iget-object v0, v3, LX/5IN;->A00:LX/0li;

    .line 1140
    .line 1141
    const/4 v9, 0x3

    .line 1142
    invoke-static {v9, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 1147
    .line 1148
    invoke-direct {v10, v0}, LX/42R;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v10, LX/42R;->A00:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v11, LX/3FW;

    .line 1157
    .line 1158
    const/16 v0, 0x200d

    .line 1159
    .line 1160
    iget-object v13, v3, LX/5IN;->A00:LX/0li;

    .line 1161
    .line 1162
    const/4 v14, 0x0

    .line 1163
    invoke-static {v14, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    check-cast v10, Landroid/content/Context;

    .line 1168
    .line 1169
    const/16 v8, 0x2155

    .line 1170
    .line 1171
    const/4 v0, 0x1

    .line 1172
    invoke-static {v0, v8, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/0tk;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-direct {v11, v10, v0}, LX/3FW;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v11, LX/3FW;->A00:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1188
    .line 1189
    .line 1190
    new-instance v13, LX/3Fd;

    .line 1191
    .line 1192
    const/16 v8, 0x2233

    .line 1193
    .line 1194
    iget-object v15, v3, LX/5IN;->A00:LX/0li;

    .line 1195
    .line 1196
    const/4 v0, 0x2

    .line 1197
    invoke-static {v0, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    check-cast v11, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1202
    .line 1203
    const/16 v0, 0x214e

    .line 1204
    .line 1205
    invoke-static {v9, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    check-cast v10, Lcom/facebook/common/network/FbNetworkManager;

    .line 1210
    .line 1211
    new-instance v9, LX/3Fe;

    .line 1212
    .line 1213
    const/16 v8, 0x228d

    .line 1214
    .line 1215
    invoke-static {v6, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/191;

    .line 1220
    .line 1221
    invoke-direct {v9, v0}, LX/3Fe;-><init>(LX/191;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v8, 0x200d

    .line 1225
    .line 1226
    iget-object v0, v3, LX/5IN;->A00:LX/0li;

    .line 1227
    .line 1228
    invoke-static {v14, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    check-cast v8, Landroid/content/Context;

    .line 1233
    .line 1234
    const-string/jumbo v0, "phone"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1242
    .line 1243
    invoke-direct {v13, v11, v10, v9, v0}, LX/3Fd;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v13, LX/3Fd;->A00:Ljava/util/List;

    .line 1247
    .line 1248
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iput-object v0, v1, LX/3FI;->A01:Ljava/util/List;

    .line 1256
    .line 1257
    const-string v0, "2311524198868478"

    .line 1258
    .line 1259
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v1, LX/3FI;->A02:Ljava/util/List;

    .line 1268
    .line 1269
    iput-object v7, v1, LX/3FI;->A00:Ljava/lang/String;

    .line 1270
    .line 1271
    new-instance v0, LX/5R5;

    .line 1272
    .line 1273
    invoke-direct {v0, v3}, LX/5R5;-><init>(LX/5IN;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v0, v1, LX/3FI;->A03:LX/0AH;

    .line 1277
    .line 1278
    new-instance v0, LX/5R6;

    .line 1279
    .line 1280
    invoke-direct {v0, v3}, LX/5R6;-><init>(LX/5IN;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v0, v1, LX/3FI;->A04:LX/0AH;

    .line 1284
    .line 1285
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-static {v2, v1, v0}, LX/3Fn;->A01(LX/3Fn;LX/3FI;Ljava/lang/Integer;)Ljava/lang/Double;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :catchall_0
    move-exception v0

    .line 1294
    monitor-exit v2

    .line 1295
    throw v0

    .line 1296
    :catchall_1
    move-exception v0

    .line 1297
    monitor-exit v8

    .line 1298
    throw v0
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
.end method

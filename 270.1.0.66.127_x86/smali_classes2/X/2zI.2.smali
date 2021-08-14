.class public final LX/2zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JW;


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;Z)V
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
    iput-object v1, p0, LX/2zI;->A00:LX/0li;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/2zI;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final Cug()Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v1, 0x2261

    .line 1
    .line 2
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/16p;

    .line 10
    .line 11
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, v4, LX/16p;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v2, 0xa0115

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/16p;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const-string/jumbo v0, "startLoad"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2139

    .line 43
    .line 44
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0rh;

    .line 52
    .line 53
    const-string v0, "FullCacheHandler:startLoad"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v2, 0x26a2

    .line 63
    .line 64
    iget-object v1, p0, LX/2zI;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Oe;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/2Oe;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x269f

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2OY;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2OY;->A04()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-boolean v0, p0, LX/2zI;->A01:Z

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x3

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x20ff

    .line 95
    .line 96
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x103df00041296L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/16 v1, 0x2355

    .line 116
    .line 117
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1MF;

    .line 124
    .line 125
    iget-object v0, v0, LX/1MF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/16 v1, 0x2261

    .line 134
    .line 135
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/16p;

    .line 142
    .line 143
    const-string v4, "already attempted to load db"

    .line 144
    .line 145
    const/16 v1, 0x2127

    .line 146
    .line 147
    iget-object v0, v5, LX/16p;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 154
    .line 155
    const v2, 0xa0115

    .line 156
    .line 157
    .line 158
    const-string v0, "cancel reason"

    .line 159
    .line 160
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x2127

    .line 164
    .line 165
    iget-object v0, v5, LX/16p;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    invoke-interface {v1, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 174
    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_1
    :try_start_0
    const/16 v1, 0x2261

    .line 178
    .line 179
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/16p;

    .line 186
    .line 187
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 188
    .line 189
    const-string v0, "FullCacheHandler"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/16p;->A08(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const/16 v1, 0x2354

    .line 196
    .line 197
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1MD;

    .line 204
    .line 205
    iget-object v2, v0, LX/1MD;->A01:LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x207c000000af6L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    const-wide/32 v0, 0x36ee80

    .line 217
    .line 218
    .line 219
    mul-long/2addr v0, v3

    .line 220
    new-instance v2, LX/2S2;

    .line 221
    .line 222
    sget-object v7, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 223
    .line 224
    invoke-direct {v2, v7}, LX/2S2;-><init>(Lcom/facebook/api/feedtype/FeedType;)V

    .line 225
    .line 226
    .line 227
    iput-wide v0, v2, LX/2S2;->A02:J

    .line 228
    .line 229
    iput-wide v3, v2, LX/2S2;->A01:J

    .line 230
    .line 231
    const/16 v1, 0x20ff

    .line 232
    .line 233
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x103c0000611f2L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    const/16 v1, 0x20ff

    .line 253
    .line 254
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/2GK;

    .line 261
    .line 262
    const-wide v0, 0x103c0000411f0L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v2, LX/2S2;->A04:Z

    .line 272
    .line 273
    const/16 v1, 0x20ff

    .line 274
    .line 275
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/2GK;

    .line 282
    .line 283
    const-wide v0, 0x103c0000511f1L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v2, LX/2S2;->A05:Z

    .line 293
    .line 294
    const/16 v1, 0x20ff

    .line 295
    .line 296
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 297
    .line 298
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/2GK;

    .line 303
    .line 304
    const-wide v0, 0x203c0000706a0L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    long-to-int v3, v0

    .line 314
    iput v3, v2, LX/2S2;->A00:I

    .line 315
    .line 316
    const/16 v1, 0x2355

    .line 317
    .line 318
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/1MF;

    .line 325
    .line 326
    new-instance v0, LX/2S5;

    .line 327
    .line 328
    invoke-direct {v0, v2}, LX/2S5;-><init>(LX/2S2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    const/16 v1, 0x20ff

    .line 342
    .line 343
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/2GK;

    .line 350
    .line 351
    const-wide v0, 0x103c600061203L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    const/16 v1, 0x2261

    .line 363
    .line 364
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 365
    .line 366
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/16p;

    .line 371
    .line 372
    invoke-virtual {v0, v7}, LX/16p;->A05(Lcom/facebook/api/feedtype/FeedType;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/16p;

    .line 382
    .line 383
    const/16 v2, 0x2127

    .line 384
    .line 385
    iget-object v1, v0, LX/16p;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 392
    .line 393
    const v2, 0xa0115

    .line 394
    .line 395
    .line 396
    const-string v1, "cache_read_retry_full_load"

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/2S2;

    .line 403
    .line 404
    invoke-direct {v0, v7}, LX/2S2;-><init>(Lcom/facebook/api/feedtype/FeedType;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LX/2S5;

    .line 408
    .line 409
    invoke-direct {v2, v0}, LX/2S5;-><init>(LX/2S2;)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x2355

    .line 413
    .line 414
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/1MF;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    :cond_2
    const/16 v1, 0x2261

    .line 427
    .line 428
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/16p;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v1, v7, v0}, LX/16p;->A06(Lcom/facebook/api/feedtype/FeedType;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_3
    const/16 v1, 0x2355

    .line 445
    .line 446
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/1MF;

    .line 453
    .line 454
    new-instance v0, LX/2S5;

    .line 455
    .line 456
    invoke-direct {v0, v2}, LX/2S5;-><init>(LX/2S2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    move-exception v2

    .line 465
    const/16 v1, 0x2261

    .line 466
    .line 467
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/16p;

    .line 474
    .line 475
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 476
    .line 477
    invoke-virtual {v1, v0, v2}, LX/16p;->A07(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    :goto_1
    const/16 v1, 0x2261

    .line 481
    .line 482
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 483
    .line 484
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/16p;

    .line 489
    .line 490
    const/16 v2, 0x2127

    .line 491
    .line 492
    iget-object v1, v0, LX/16p;->A00:LX/0li;

    .line 493
    .line 494
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 499
    .line 500
    const v1, 0xa0115

    .line 501
    .line 502
    .line 503
    const-string v0, "endLoad"

    .line 504
    .line 505
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x2139

    .line 509
    .line 510
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 511
    .line 512
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/0rh;

    .line 517
    .line 518
    const-string v0, "FeedFullCacheHandler:endLoad"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    if-nez v11, :cond_6

    .line 524
    .line 525
    const/4 v13, -0x1

    .line 526
    :goto_2
    const/16 v1, 0x2139

    .line 527
    .line 528
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 529
    .line 530
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LX/0rh;

    .line 535
    .line 536
    int-to-long v0, v13

    .line 537
    const-string v2, "Feedfullcachehandlerdbsize"

    .line 538
    .line 539
    invoke-virtual {v3, v2, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    if-eqz v11, :cond_8

    .line 543
    .line 544
    const/16 v1, 0x20ff

    .line 545
    .line 546
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/2GK;

    .line 554
    .line 555
    const-wide v0, 0x103df00061297L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    new-instance v0, LX/3jr;

    .line 567
    .line 568
    invoke-direct {v0}, LX/3jr;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v11}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const/16 v1, 0x20ff

    .line 580
    .line 581
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 582
    .line 583
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LX/2GK;

    .line 588
    .line 589
    const-wide v0, 0x203df000706bcL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    const/4 v4, 0x0

    .line 599
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-ge v4, v0, :cond_7

    .line 604
    .line 605
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 610
    .line 611
    int-to-long v1, v4

    .line 612
    cmp-long v0, v1, v7

    .line 613
    .line 614
    if-gez v0, :cond_4

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_5

    .line 621
    .line 622
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 623
    .line 624
    .line 625
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    goto :goto_2

    .line 633
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    :cond_8
    if-nez v11, :cond_11

    .line 638
    .line 639
    const/4 v12, -0x1

    .line 640
    :goto_4
    const/16 v1, 0x20ff

    .line 641
    .line 642
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 643
    .line 644
    const/4 v10, 0x3

    .line 645
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/2GK;

    .line 650
    .line 651
    const-wide v0, 0x203df000106baL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    const/16 v1, 0x20ff

    .line 661
    .line 662
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 663
    .line 664
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LX/2GK;

    .line 669
    .line 670
    const-wide v0, 0x103df00001293L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v9, 0x6

    .line 680
    const/4 v7, 0x0

    .line 681
    const-string v5, "AllowPrefetchReason"

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    if-eqz v0, :cond_b

    .line 685
    .line 686
    int-to-long v0, v12

    .line 687
    cmp-long v12, v0, v3

    .line 688
    .line 689
    if-gtz v12, :cond_b

    .line 690
    .line 691
    const/16 v1, 0x2139

    .line 692
    .line 693
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 694
    .line 695
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0rh;

    .line 700
    .line 701
    const-string v2, "cache size"

    .line 702
    .line 703
    invoke-virtual {v0, v5, v2, v7}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    const/16 v1, 0x2261

    .line 707
    .line 708
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 709
    .line 710
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/16p;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, LX/16p;->A09(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const v1, 0x10338

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 723
    .line 724
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/MLe;

    .line 729
    .line 730
    const-string v0, "cache_size_leq_"

    .line 731
    .line 732
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, LX/MLe;->A00(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_9
    :goto_5
    const/16 v1, 0x20ff

    .line 740
    .line 741
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 742
    .line 743
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LX/2GK;

    .line 748
    .line 749
    const-wide v0, 0x103df00081298L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_a

    .line 759
    .line 760
    const/16 v1, 0x20ff

    .line 761
    .line 762
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 763
    .line 764
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/2GK;

    .line 769
    .line 770
    const-wide v0, 0x203df000906bdL

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v2

    .line 779
    const/4 v4, 0x7

    .line 780
    const/16 v1, 0x27e7

    .line 781
    .line 782
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 783
    .line 784
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, LX/2nB;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    long-to-int v1, v2

    .line 792
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {v11, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v3, LX/32B;

    .line 805
    .line 806
    invoke-direct {v3, v5, v0}, LX/32B;-><init>(LX/2nB;Lcom/google/common/collect/ImmutableList;)V

    .line 807
    .line 808
    .line 809
    const/16 v2, 0x2061

    .line 810
    .line 811
    iget-object v1, v5, LX/2nB;->A01:LX/0li;

    .line 812
    .line 813
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 818
    .line 819
    const v0, 0x3b1d6340

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 823
    .line 824
    .line 825
    :cond_a
    const/16 v1, 0x2261

    .line 826
    .line 827
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 828
    .line 829
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, LX/16p;

    .line 834
    .line 835
    const/16 v1, 0x2127

    .line 836
    .line 837
    iget-object v0, v4, LX/16p;->A00:LX/0li;

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 845
    .line 846
    const v2, 0xa0115

    .line 847
    .line 848
    .line 849
    const-string v0, "dbsize"

    .line 850
    .line 851
    invoke-interface {v1, v2, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    const/16 v1, 0x2127

    .line 855
    .line 856
    iget-object v0, v4, LX/16p;->A00:LX/0li;

    .line 857
    .line 858
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 863
    .line 864
    const/4 v0, 0x2

    .line 865
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 866
    .line 867
    .line 868
    return-object v11

    .line 869
    :cond_b
    const/16 v1, 0x20ff

    .line 870
    .line 871
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 872
    .line 873
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, LX/2GK;

    .line 878
    .line 879
    const-wide v0, 0x103df00021294L

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_e

    .line 889
    .line 890
    if-eqz v11, :cond_d

    .line 891
    .line 892
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_d

    .line 901
    .line 902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_c

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    :goto_6
    if-nez v0, :cond_e

    .line 922
    .line 923
    const/16 v1, 0x2139

    .line 924
    .line 925
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 926
    .line 927
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/0rh;

    .line 932
    .line 933
    const-string/jumbo v2, "no organic"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v5, v2, v7}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const/16 v1, 0x2261

    .line 940
    .line 941
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 942
    .line 943
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/16p;

    .line 948
    .line 949
    invoke-virtual {v0, v2}, LX/16p;->A09(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const v1, 0x10338

    .line 953
    .line 954
    .line 955
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 956
    .line 957
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LX/MLe;

    .line 962
    .line 963
    const-string/jumbo v0, "no_organic"

    .line 964
    .line 965
    .line 966
    :goto_7
    invoke-virtual {v1, v0}, LX/MLe;->A00(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_5

    .line 970
    .line 971
    :cond_d
    const/4 v0, 0x0

    .line 972
    goto :goto_6

    .line 973
    :cond_e
    const/16 v1, 0x20ff

    .line 974
    .line 975
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 976
    .line 977
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LX/2GK;

    .line 982
    .line 983
    const-wide v0, 0x103df00031295L

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_9

    .line 993
    .line 994
    if-eqz v11, :cond_10

    .line 995
    .line 996
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_10

    .line 1005
    .line 1006
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_f

    .line 1023
    .line 1024
    invoke-static {v3}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_f

    .line 1029
    .line 1030
    const/4 v0, 0x1

    .line 1031
    :goto_8
    if-nez v0, :cond_9

    .line 1032
    .line 1033
    const/16 v1, 0x2139

    .line 1034
    .line 1035
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 1036
    .line 1037
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/0rh;

    .line 1042
    .line 1043
    const-string/jumbo v2, "no unseen organic"

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v5, v2, v7}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v1, 0x2261

    .line 1050
    .line 1051
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 1052
    .line 1053
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/16p;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, LX/16p;->A09(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const v1, 0x10338

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, p0, LX/2zI;->A00:LX/0li;

    .line 1066
    .line 1067
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/MLe;

    .line 1072
    .line 1073
    const-string/jumbo v0, "no_unseen_organic"

    .line 1074
    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :cond_10
    const/4 v0, 0x0

    .line 1078
    goto :goto_8

    .line 1079
    :cond_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    goto/16 :goto_4
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method

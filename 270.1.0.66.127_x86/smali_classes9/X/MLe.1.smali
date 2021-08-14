.class public final LX/MLe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/15a;

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MLe;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MLe;->A01:LX/0li;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    sget-object v16, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 12
    .line 13
    const v2, 0xa0f0

    .line 14
    .line 15
    .line 16
    iget-object v1, v9, LX/MLe;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, v9, LX/MLe;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x20435000006f0L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 46
    .line 47
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v12, v0

    .line 52
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, v9, LX/MLe;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x20435000506f2L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v13, v0

    .line 72
    const/16 v1, 0x20ff

    .line 73
    .line 74
    iget-object v0, v9, LX/MLe;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x20435000606f3L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const/16 v4, 0x224e

    .line 92
    .line 93
    iget-object v3, v9, LX/MLe;->A01:LX/0li;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/15v;

    .line 101
    .line 102
    iget-object v4, v2, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 103
    .line 104
    sget-object v3, LX/0zD;->A0h:LX/0lv;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/16 v3, 0x24ed

    .line 112
    .line 113
    iget-object v2, v9, LX/MLe;->A01:LX/0li;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/1pT;

    .line 122
    .line 123
    sget-object v14, LX/1pQ;->A3a:LX/1pR;

    .line 124
    .line 125
    int-to-long v3, v8

    .line 126
    invoke-interface {v2, v14, v3, v4}, LX/1pT;->DP5(LX/1pR;J)V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x24ed

    .line 130
    .line 131
    iget-object v2, v9, LX/MLe;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v7, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/1pT;

    .line 138
    .line 139
    const-string v2, "appState:"

    .line 140
    .line 141
    invoke-static {v2, v12}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v10, v14, v3, v4, v2}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v10, 0x24ed

    .line 149
    .line 150
    iget-object v2, v9, LX/MLe;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v7, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, LX/1pT;

    .line 157
    .line 158
    sget-object v10, LX/1pQ;->A3a:LX/1pR;

    .line 159
    .line 160
    const-string v2, "min_battery:"

    .line 161
    .line 162
    invoke-static {v2, v13}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v14, v10, v3, v4, v2}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x24ed

    .line 170
    .line 171
    iget-object v2, v9, LX/MLe;->A01:LX/0li;

    .line 172
    .line 173
    invoke-static {v7, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, LX/1pT;

    .line 178
    .line 179
    sget-object v10, LX/1pQ;->A3a:LX/1pR;

    .line 180
    .line 181
    const-string v2, "min_mins_since_last_head_fetch:"

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v14, v10, v3, v4, v2}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v10, 0x24ed

    .line 191
    .line 192
    iget-object v2, v9, LX/MLe;->A01:LX/0li;

    .line 193
    .line 194
    invoke-static {v7, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, LX/1pT;

    .line 199
    .line 200
    sget-object v10, LX/1pQ;->A3a:LX/1pR;

    .line 201
    .line 202
    const-string v2, "see_first_prefetched:"

    .line 203
    .line 204
    invoke-static {v2, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v14, v10, v3, v4, v2}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v10, 0x24ed

    .line 212
    .line 213
    iget-object v2, v9, LX/MLe;->A01:LX/0li;

    .line 214
    .line 215
    invoke-static {v7, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, LX/1pT;

    .line 220
    .line 221
    sget-object v10, LX/1pQ;->A3a:LX/1pR;

    .line 222
    .line 223
    const-string v2, "prefetch_cause:"

    .line 224
    .line 225
    move-object/from16 v15, p1

    .line 226
    .line 227
    invoke-static {v2, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v14, v10, v3, v4, v2}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    if-eqz v12, :cond_1

    .line 236
    .line 237
    const/16 v14, 0x9

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    if-eq v12, v15, :cond_0

    .line 241
    .line 242
    if-ne v12, v2, :cond_1

    .line 243
    .line 244
    const/16 v15, 0x2009

    .line 245
    .line 246
    iget-object v12, v9, LX/MLe;->A01:LX/0li;

    .line 247
    .line 248
    invoke-static {v14, v15, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, LX/0ls;

    .line 253
    .line 254
    invoke-virtual {v12}, LX/0ls;->A0L()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_1

    .line 259
    .line 260
    const-string v0, "any_window_active"

    .line 261
    .line 262
    :goto_0
    invoke-virtual {v9, v0, v8}, LX/MLe;->A01(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_0
    const/16 v15, 0x2009

    .line 267
    .line 268
    iget-object v12, v9, LX/MLe;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v14, v15, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, LX/0ls;

    .line 275
    .line 276
    invoke-virtual {v12}, LX/0ls;->A0J()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_1

    .line 281
    .line 282
    const-string v0, "in_app"

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    const/16 v15, 0x231e

    .line 286
    .line 287
    iget-object v14, v9, LX/MLe;->A01:LX/0li;

    .line 288
    .line 289
    const/16 v12, 0x8

    .line 290
    .line 291
    invoke-static {v12, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, LX/1K6;

    .line 296
    .line 297
    invoke-virtual {v14, v13}, LX/1K6;->A05(I)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_2

    .line 302
    .line 303
    iget-object v0, v9, LX/MLe;->A01:LX/0li;

    .line 304
    .line 305
    invoke-static {v12, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1K6;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 312
    .line 313
    .line 314
    const-string v0, "battery_low"

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_2
    const/16 v14, 0x224e

    .line 318
    .line 319
    iget-object v13, v9, LX/MLe;->A01:LX/0li;

    .line 320
    .line 321
    const/4 v12, 0x6

    .line 322
    invoke-static {v12, v14, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, LX/15v;

    .line 327
    .line 328
    invoke-virtual {v12}, LX/15v;->A00()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    sub-long v14, v5, v12

    .line 333
    .line 334
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    cmp-long v0, v14, v12

    .line 341
    .line 342
    if-gez v0, :cond_3

    .line 343
    .line 344
    const-string v0, "fetched_recently"

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_3
    const/16 v12, 0x20ff

    .line 348
    .line 349
    iget-object v1, v9, LX/MLe;->A01:LX/0li;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, LX/2GK;

    .line 357
    .line 358
    const-wide v0, 0x20435000406f1L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    sget-object v12, LX/0qF;->A07:LX/0qF;

    .line 364
    .line 365
    invoke-interface {v13, v0, v1, v12}, LX/0qA;->BEq(JLX/0qF;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    long-to-int v12, v0

    .line 370
    if-lt v11, v12, :cond_4

    .line 371
    .line 372
    const-string v0, "max_prefetch_reached"

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_4
    const/16 v1, 0x20ff

    .line 376
    .line 377
    iget-object v0, v9, LX/MLe;->A01:LX/0li;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, LX/2GK;

    .line 385
    .line 386
    const-wide v0, 0x1043500011392L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 392
    .line 393
    invoke-interface {v13, v0, v1, v11}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    iget-object v1, v9, LX/MLe;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_5

    .line 407
    .line 408
    const-string v0, "is_running"

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_5
    new-instance v11, LX/1Ey;

    .line 413
    .line 414
    invoke-direct {v11}, LX/1Ey;-><init>()V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 418
    .line 419
    iput-object v0, v11, LX/1Ey;->A07:LX/1Ez;

    .line 420
    .line 421
    const/16 v0, 0x3da

    .line 422
    .line 423
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v11, LX/1Ey;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v0, v16

    .line 430
    .line 431
    iput-object v0, v11, LX/1Ey;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 432
    .line 433
    const/4 v12, 0x3

    .line 434
    const/16 v1, 0x20b9

    .line 435
    .line 436
    iget-object v0, v9, LX/MLe;->A01:LX/0li;

    .line 437
    .line 438
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/util/Set;

    .line 443
    .line 444
    move-object/from16 v1, v16

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/15D;->A00(Ljava/util/Set;Lcom/facebook/api/feedtype/FeedType;)LX/15F;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v11, LX/1Ey;->A08:LX/15F;

    .line 451
    .line 452
    sget-object v0, LX/13t;->A05:LX/13t;

    .line 453
    .line 454
    iput-object v0, v11, LX/1Ey;->A05:LX/13t;

    .line 455
    .line 456
    iput-wide v5, v11, LX/1Ey;->A03:J

    .line 457
    .line 458
    const/4 v1, 0x7

    .line 459
    iget-object v0, v9, LX/MLe;->A01:LX/0li;

    .line 460
    .line 461
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/0AT;

    .line 466
    .line 467
    invoke-interface {v0}, LX/0AT;->now()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    iput-wide v0, v11, LX/1Ey;->A04:J

    .line 472
    .line 473
    const/16 v0, 0x400

    .line 474
    .line 475
    iput v0, v11, LX/1Ey;->A02:I

    .line 476
    .line 477
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v11, LX/1Ey;->A09:Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    iput v8, v11, LX/1Ey;->A01:I

    .line 484
    .line 485
    new-instance v6, LX/1F0;

    .line 486
    .line 487
    invoke-direct {v6, v11}, LX/1F0;-><init>(LX/1Ey;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x7

    .line 491
    const/16 v0, 0x2893

    .line 492
    .line 493
    iget-object v2, v9, LX/MLe;->A01:LX/0li;

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 500
    .line 501
    const/4 v1, 0x5

    .line 502
    const/16 v0, 0x2079

    .line 503
    .line 504
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroid/os/Looper;

    .line 509
    .line 510
    iget-object v0, v9, LX/MLe;->A00:LX/15a;

    .line 511
    .line 512
    if-nez v0, :cond_6

    .line 513
    .line 514
    new-instance v0, LX/PEz;

    .line 515
    .line 516
    invoke-direct {v0, v9, v8}, LX/PEz;-><init>(LX/MLe;I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v9, LX/MLe;->A00:LX/15a;

    .line 520
    .line 521
    :cond_6
    iget-object v0, v9, LX/MLe;->A00:LX/15a;

    .line 522
    .line 523
    new-instance v1, LX/1F2;

    .line 524
    .line 525
    invoke-direct {v1, v5, v2, v0}, LX/1F2;-><init>(LX/0kw;Landroid/os/Looper;LX/15a;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x24ed

    .line 537
    .line 538
    iget-object v0, v9, LX/MLe;->A01:LX/0li;

    .line 539
    .line 540
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/1pT;

    .line 545
    .line 546
    const-string v0, "start_fetching"

    .line 547
    .line 548
    invoke-interface {v1, v10, v3, v4, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void
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
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/MLe;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1pT;

    .line 11
    .line 12
    sget-object v4, LX/1pQ;->A3a:LX/1pR;

    .line 13
    .line 14
    int-to-long v1, p2

    .line 15
    invoke-interface {v0, v4, v1, v2, p1}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x24ed

    .line 19
    .line 20
    iget-object v0, p0, LX/MLe;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1pT;

    .line 27
    .line 28
    invoke-interface {v0, v4, v1, v2, p1}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MLe;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1pT;

    .line 38
    .line 39
    invoke-interface {v0, v4, v1, v2}, LX/1pT;->AiN(LX/1pR;J)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2261

    .line 43
    .line 44
    iget-object v1, p0, LX/MLe;->A01:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/16p;

    .line 53
    .line 54
    const/16 v2, 0x2127

    .line 55
    .line 56
    iget-object v1, v0, LX/16p;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const-string v0, "cancelled: "

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0xa0115

    .line 72
    .line 73
    .line 74
    const-string v0, "prefetch"

    .line 75
    .line 76
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

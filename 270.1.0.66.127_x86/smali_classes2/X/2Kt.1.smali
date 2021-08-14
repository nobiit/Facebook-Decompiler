.class public final LX/2Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/sdk/fb4a/AppStateListener;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/sdk/fb4a/AppStateListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Kt;->A00:Lcom/facebook/zero/sdk/fb4a/AppStateListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 0

    return-void
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 13

    .line 0
    const/16 v2, 0x267b

    .line 1
    .line 2
    iget-object v0, p0, LX/2Kt;->A00:Lcom/facebook/zero/sdk/fb4a/AppStateListener;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/zero/sdk/fb4a/AppStateListener;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2Ku;

    .line 12
    .line 13
    iget-object v5, v4, LX/2Ku;->A01:LX/3qK;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v3, LX/Q6f;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x2308

    .line 21
    .line 22
    iget-object v0, v4, LX/2Ku;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1J0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1J0;->A0I()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, LX/Q6f;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v3}, LX/3qK;->Agu(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    const/16 v1, 0x267c

    .line 42
    .line 43
    iget-object v0, v4, LX/2Ku;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Kx;

    .line 50
    .line 51
    const/16 v1, 0x267d

    .line 52
    .line 53
    iget-object v2, v0, LX/2Kx;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Ky;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/2Ky;->A00:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/16 v0, 0x21fc

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/10v;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/10v;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const v1, 0xc068

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/10v;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/E80;

    .line 92
    .line 93
    iget-object v0, v3, LX/10v;->A02:LX/42b;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/E80;->A00(LX/42b;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v2, 0x5

    .line 99
    const/16 v1, 0x40ec

    .line 100
    .line 101
    iget-object v0, v4, LX/2Ku;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/3Or;

    .line 108
    .line 109
    const/16 v1, 0x267d

    .line 110
    .line 111
    iget-object v2, v3, LX/3Or;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2Ky;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/2Ky;->A01:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v4, v3, LX/3Or;->A01:LX/3qK;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/16 v0, 0x2029

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/0AO;

    .line 136
    .line 137
    const-string v1, "ZeroSDKStatusUpdateManager"

    .line 138
    .line 139
    const-string v0, "Status-update enabled in SDK but store is null"

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    sget-object v0, Lcom/facebook/zero/common/ZeroToken;->A0K:Lcom/facebook/zero/common/ZeroToken;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 154
    .line 155
    if-ne p2, v0, :cond_2

    .line 156
    .line 157
    new-instance v3, LX/Q7d;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 167
    .line 168
    const-string v0, "check_status_update_content"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v3, v2, v0}, LX/Q7d;-><init>(Ljava/util/List;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v3}, LX/3qK;->Agu(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const/4 v1, 0x2

    .line 182
    const/16 v0, 0x606e

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/42Y;

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/zero/common/ZeroToken;->A0K:Lcom/facebook/zero/common/ZeroToken;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 199
    .line 200
    if-ne p2, v0, :cond_2

    .line 201
    .line 202
    monitor-enter v4

    .line 203
    :try_start_0
    const/16 v2, 0x23ea

    .line 204
    .line 205
    iget-object v1, v4, LX/42Y;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/1R1;

    .line 213
    .line 214
    const-string v0, "check_status_update_content"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const-string v1, "feature_unavailable"

    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-static {v4, v1, v0}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_5
    const/16 v2, 0x26d7

    .line 232
    .line 233
    iget-object v1, v4, LX/42Y;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/2RF;

    .line 241
    .line 242
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, v1, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 247
    .line 248
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "zero_status_update_content"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, ""

    .line 260
    .line 261
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/C8D;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const-string/jumbo v0, "no_status_update_content"

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0, v2}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LX/C8C;

    .line 290
    .line 291
    iget-object v2, v4, LX/42Y;->A02:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v0, v9, LX/C8C;->A02:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v12, 0x0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v2, v4, LX/42Y;->A02:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v0, v9, LX/C8C;->A02:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    iget-wide v2, v9, LX/C8C;->A00:J

    .line 317
    .line 318
    const-wide/16 v7, 0x3e8

    .line 319
    .line 320
    mul-long/2addr v2, v7

    .line 321
    add-long/2addr v2, v10

    .line 322
    const/4 v8, 0x4

    .line 323
    const v7, 0xa0f0

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/42Y;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/01A;

    .line 333
    .line 334
    invoke-interface {v0}, LX/01A;->now()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    cmp-long v0, v2, v7

    .line 339
    .line 340
    if-lez v0, :cond_7

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    :cond_7
    if-eqz v12, :cond_8

    .line 344
    .line 345
    iget-object v2, v9, LX/C8C;->A02:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "content_in_cooldown"

    .line 348
    .line 349
    invoke-static {v4, v0, v2}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    iget-object v7, v4, LX/42Y;->A02:Ljava/util/Map;

    .line 354
    .line 355
    iget-object v3, v9, LX/C8C;->A02:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    const v1, 0xa0f0

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/42Y;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/01A;

    .line 368
    .line 369
    invoke-interface {v0}, LX/01A;->now()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v4, LX/42Y;->A02:Ljava/util/Map;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v2, 0x3

    .line 391
    const/16 v1, 0x200a

    .line 392
    .line 393
    iget-object v0, v4, LX/42Y;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 400
    .line 401
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/0yb;->A0c:LX/0lv;

    .line 406
    .line 407
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 411
    .line 412
    .line 413
    goto :goto_0
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :catch_0
    :try_start_2
    move-exception v2

    .line 415
    const-string v1, "ZeroStatusUpdateInterstitialManager"

    .line 416
    .line 417
    const-string v0, "Error serialzing status update content map"

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_0
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/C8C;

    .line 427
    .line 428
    :goto_1
    if-eqz v1, :cond_9

    .line 429
    .line 430
    new-instance v0, LX/AKf;

    .line 431
    .line 432
    invoke-direct {v0, v4, v1}, LX/AKf;-><init>(LX/42Y;LX/C8C;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1, v0}, LX/42Y;->A01(LX/C8C;LX/C8E;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    .line 438
    :cond_9
    :goto_2
    monitor-exit v4

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit v4

    .line 442
    throw v0
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
.end method

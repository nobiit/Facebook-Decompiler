.class public final LX/PTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/5eJ;


# direct methods
.method public constructor <init>(LX/5eJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTh;->A00:LX/5eJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    check-cast p1, LX/PTg;

    .line 1
    .line 2
    const-string v6, "total_network_fetch_remove_count"

    .line 3
    .line 4
    const-string v5, "is_delta_update"

    .line 5
    .line 6
    const-string v7, "INSERT_DB_BOOTSTRAP_ENTITY_FAIL"

    .line 7
    .line 8
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/5eJ;->A04:LX/5eK;

    .line 11
    .line 12
    const/16 v0, 0x879

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    monitor-enter v1

    .line 19
    const v0, 0x70016

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1, v0, v4}, LX/5eK;->A07(LX/5eK;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p1, LX/PTg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_1
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 38
    .line 39
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v3, v2}, LX/5eN;->A01(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/5eN;->A03(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    const/16 v2, 0x264c

    .line 54
    .line 55
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 56
    .line 57
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2GT;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p1, LX/PTg;->A02:Z

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const v2, 0x819c

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 77
    .line 78
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LX/7Mc;

    .line 85
    .line 86
    iget-object v0, v10, LX/7Mc;->A03:LX/6Sp;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "fb.debuglog"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "true"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v2, "DebugLog"

    .line 107
    .line 108
    const-string v0, "BootstrapDbInsertHelper.updateBootstrap_.beginTransaction"

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    const v0, 0x392b42c5

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, LX/PTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    const/4 v11, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    invoke-static {v10, v3, v2, v8}, LX/7Mc;->A02(LX/7Mc;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v0, p1, LX/PTg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10, v3, v0}, LX/7Mc;->A06(LX/7Mc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    const v0, 0x1d533d32

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "remove_count"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v2

    .line 183
    const v0, 0x6ec88aec

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_3
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 191
    .line 192
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/7Mc;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, LX/7Mc;->A09(LX/PTg;)Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :goto_1
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 205
    .line 206
    invoke-static {v0}, LX/5eJ;->A04(LX/5eJ;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 229
    .line 230
    iget-object v1, v0, LX/5eJ;->A04:LX/5eK;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v4, v0}, LX/5eK;->A0F(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 237
    .line 238
    .line 239
    iget-wide v1, p1, LX/PTg;->A00:J

    .line 240
    .line 241
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 242
    .line 243
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1, v2}, LX/5eN;->A02(J)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p1, LX/PTg;->A02:Z

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    const/16 v1, 0x20ff

    .line 256
    .line 257
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 258
    .line 259
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/2GK;

    .line 266
    .line 267
    const-wide v0, 0x1074500002200L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 279
    .line 280
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-wide/16 v2, 0x2

    .line 285
    .line 286
    const/16 v5, 0x200a

    .line 287
    .line 288
    iget-object v1, v0, LX/5eN;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/5GG;->A00:LX/0lu;

    .line 302
    .line 303
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 307
    .line 308
    .line 309
    :cond_5
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 310
    .line 311
    iget-object v1, v0, LX/5eJ;->A04:LX/5eK;

    .line 312
    .line 313
    const/16 v0, 0x26d

    .line 314
    .line 315
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/5eK;->A0C(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x20ff

    .line 323
    .line 324
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 325
    .line 326
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/2GK;

    .line 333
    .line 334
    const-wide v0, 0x10744000621feL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/5eJ;->A07()V

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-static {v12}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :catch_0
    move-exception v3

    .line 356
    :try_start_4
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 357
    .line 358
    iput-object v7, v0, LX/5eJ;->A02:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v0, LX/5eJ;->A06:LX/5Ga;

    .line 361
    .line 362
    invoke-virtual {v0, v7, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-boolean v0, p1, LX/PTg;->A02:Z

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 379
    .line 380
    .line 381
    const-string v1, "error"

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 391
    .line 392
    iget-object v1, v0, LX/5eJ;->A04:LX/5eK;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v4, v0}, LX/5eK;->A0G(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 406
    .line 407
    invoke-static {v0}, LX/5eJ;->A04(LX/5eJ;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :catchall_1
    move-exception v1

    .line 412
    iget-object v0, p0, LX/PTh;->A00:LX/5eJ;

    .line 413
    .line 414
    invoke-static {v0}, LX/5eJ;->A04(LX/5eJ;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    monitor-exit v1

    .line 420
    throw v0
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
.end method

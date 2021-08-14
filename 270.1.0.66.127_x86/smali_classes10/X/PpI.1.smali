.class public final LX/PpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/PpJ;

.field public final A03:LX/PpO;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Plu;LX/Plm;)V
    .locals 9

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/PpI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object p1, p0, LX/PpI;->A01:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, LX/PpJ;

    .line 21
    .line 22
    invoke-direct {v2}, LX/PpJ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/PpI;->A02:LX/PpJ;

    .line 26
    .line 27
    new-instance v0, LX/PpO;

    .line 28
    .line 29
    move-object v7, p6

    .line 30
    move v3, p2

    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-direct/range {v0 .. v8}, LX/PpO;-><init>(Landroid/content/Context;LX/PpJ;ZLX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Plu;LX/Plm;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/PpI;->A03:LX/PpO;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/PpI;->A02:LX/PpJ;

    .line 1
    .line 2
    const/16 v0, 0x86d

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    shl-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    iget-object v0, v5, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v2, "DashChunkMemoryCache"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Max buffer size is updated: old=%d, new=%d"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v5, LX/PpJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v0, 0xc

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/PpJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const-string v0, "DashChunkMemoryCache"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3eA;->A06(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76
    iget-object v4, p0, LX/PpI;->A03:LX/PpO;

    .line 77
    .line 78
    const-string v2, "prefetch.reload_manifest_on_segment_not_found"

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_2
    iput-boolean v1, v4, LX/PpO;->A0F:Z

    .line 101
    .line 102
    const/16 v0, 0xbf0

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    if-lez v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    iput v0, v4, LX/PpO;->A00:I

    .line 143
    .line 144
    const/16 v0, 0xbed

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_3
    iput-boolean v1, v4, LX/PpO;->A0A:Z

    .line 171
    .line 172
    const/16 v0, 0xbf2

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_4
    iput-boolean v1, v4, LX/PpO;->A0E:Z

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrInstrumentationSampled:Z

    .line 203
    .line 204
    iput-boolean v0, v4, LX/PpO;->A05:Z

    .line 205
    .line 206
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v4, LX/PpO;->A03:Ljava/lang/String;

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    monitor-enter v2

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v0, 0x3

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    goto :goto_2

    .line 219
    :goto_4
    :try_start_1
    iget-object v1, p0, LX/PpI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    const-string v0, "DashLiveChunkSourceCache"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/3eA;->A06(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 224
    .line 225
    .line 226
    monitor-exit v2

    .line 227
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_5
    shl-int/lit8 v8, v0, 0x1

    .line 244
    .line 245
    mul-int/lit8 v7, v8, 0xa

    .line 246
    .line 247
    const/16 v0, 0xbee

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    :goto_6
    const/16 v0, 0xbef

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    :goto_7
    const-string v1, "user_auth_token"

    .line 292
    .line 293
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    :goto_8
    const-string v4, "PrefetchableDataSource"

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "updateParam: totalSegments=%d, segmentsPerVideo=%d, connectionTimeoutMs=%d, readTimeoutMs=%d"

    .line 328
    .line 329
    invoke-static {v4, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v11, LX/PpA;->A0F:LX/PpF;

    .line 333
    .line 334
    monitor-enter v11

    .line 335
    goto :goto_9

    .line 336
    :cond_8
    const/4 v6, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_9
    const/4 v12, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    const/4 v13, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    const/16 v0, 0xc

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_9
    :try_start_2
    sget-object v5, LX/PpA;->A0F:LX/PpF;

    .line 346
    .line 347
    if-gtz v7, :cond_c

    .line 348
    .line 349
    const/16 v7, 0x78

    .line 350
    .line 351
    :cond_c
    if-gtz v8, :cond_d

    .line 352
    .line 353
    const/16 v8, 0xc

    .line 354
    .line 355
    :cond_d
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    :try_start_3
    iget v0, v11, LX/PpF;->A00:I

    .line 357
    .line 358
    if-eq v8, v0, :cond_10

    .line 359
    .line 360
    iget-object v0, v11, LX/PpF;->A03:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/util/Map$Entry;

    .line 381
    .line 382
    new-instance v4, LX/PpG;

    .line 383
    .line 384
    invoke-direct {v4, v11, v8}, LX/PpG;-><init>(LX/PpF;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/util/LruCache;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/PpB;

    .line 416
    .line 417
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    iget-object v1, v11, LX/PpF;->A03:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    iput v8, v11, LX/PpF;->A00:I

    .line 436
    .line 437
    :cond_10
    iget v0, v11, LX/PpF;->A01:I

    .line 438
    .line 439
    if-eq v7, v0, :cond_12

    .line 440
    .line 441
    new-instance v4, LX/PpH;

    .line 442
    .line 443
    invoke-direct {v4, v11, v7}, LX/PpH;-><init>(LX/PpF;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v11, LX/PpF;->A02:Landroid/util/LruCache;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/PpB;

    .line 471
    .line 472
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_11
    iput-object v4, v11, LX/PpF;->A02:Landroid/util/LruCache;

    .line 481
    .line 482
    iput v7, v11, LX/PpF;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    .line 484
    :cond_12
    :try_start_4
    monitor-exit v5

    .line 485
    const/16 v0, 0x1f40

    .line 486
    .line 487
    if-gtz v13, :cond_13

    .line 488
    .line 489
    const/16 v13, 0x1f40

    .line 490
    .line 491
    :cond_13
    sput v13, LX/PpA;->A0C:I

    .line 492
    .line 493
    if-lez v12, :cond_14

    .line 494
    .line 495
    move v0, v12

    .line 496
    :cond_14
    sput v0, LX/PpA;->A0D:I

    .line 497
    .line 498
    sput-object v6, LX/PpA;->A0E:Ljava/lang/String;

    .line 499
    .line 500
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 501
    const/16 v0, 0x871

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v1, 0x0

    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    :cond_15
    iput-boolean v1, p0, LX/PpI;->A00:Z

    .line 528
    .line 529
    return-void

    .line 530
    :catchall_0
    :try_start_5
    move-exception v0

    .line 531
    monitor-exit v5

    .line 532
    throw v0

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    monitor-exit v11

    .line 535
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    monitor-exit v2

    .line 538
    throw v0

    .line 539
    :catchall_3
    :try_start_6
    move-exception v0

    .line 540
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 541
    :goto_d
    throw v0
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.class public final LX/4Oj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0P:LX/4Oj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:LX/4wF;

.field public A05:LX/4wF;

.field public A06:LX/4wF;

.field public A07:LX/4wF;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/Integer;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/2GK;

.field public final A0E:LX/4Ok;

.field public final A0F:LX/4On;

.field public final A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

.field public final A0H:LX/3fY;

.field public final A0I:LX/4Ox;

.field public final A0J:LX/4Om;

.field public final A0K:LX/4Yy;

.field public final A0L:LX/4Yw;

.field public final A0M:LX/4Yu;

.field public final A0N:Ljava/util/concurrent/ConcurrentMap;

.field public final A0O:LX/4qx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Oj;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4Oj;->A0A:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/4Oj;->A02:J

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4Oj;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Oj;->A0D:LX/2GK;

    .line 27
    .line 28
    sget-object v0, LX/4Ok;->A0A:LX/4Ok;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-class v4, LX/4Ok;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    sget-object v0, LX/4Ok;->A0A:LX/4Ok;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/4Ok;

    .line 48
    .line 49
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, LX/4Ok;-><init>(LX/0kw;LX/2GK;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/4Ok;->A0A:LX/4Ok;

    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    move-exception v0

    .line 60
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v4

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v4

    .line 71
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :cond_1
    :goto_1
    sget-object v0, LX/4Ok;->A0A:LX/4Ok;

    .line 73
    .line 74
    iput-object v0, p0, LX/4Oj;->A0E:LX/4Ok;

    .line 75
    .line 76
    invoke-static {p1}, LX/4On;->A00(LX/0kw;)LX/4On;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4Oj;->A0F:LX/4On;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A00(LX/0kw;)Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 87
    .line 88
    sget-object v0, LX/3fY;->A06:LX/3fY;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-class v4, LX/3fY;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_3
    sget-object v0, LX/3fY;->A06:LX/3fY;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    .line 103
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/3fY;

    .line 108
    .line 109
    invoke-static {v2}, LX/4On;->A00(LX/0kw;)LX/4On;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v2, v0}, LX/3fY;-><init>(LX/0kw;LX/4On;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, LX/3fY;->A06:LX/3fY;

    .line 117
    .line 118
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    :try_start_5
    move-exception v0

    .line 120
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_2
    monitor-exit v4

    .line 128
    goto :goto_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    monitor-exit v4

    .line 131
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    :cond_3
    :goto_3
    sget-object v0, LX/3fY;->A06:LX/3fY;

    .line 133
    .line 134
    iput-object v0, p0, LX/4Oj;->A0H:LX/3fY;

    .line 135
    .line 136
    sget-object v0, LX/4Ox;->A07:LX/4Ox;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-class v6, LX/4Ox;

    .line 141
    .line 142
    monitor-enter v6

    .line 143
    :try_start_6
    sget-object v0, LX/4Ox;->A07:LX/4Ox;

    .line 144
    .line 145
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 150
    .line 151
    :try_start_7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v3, LX/4Ox;

    .line 156
    .line 157
    invoke-static {v4}, LX/4qx;->A00(LX/0kw;)LX/4qx;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v4}, LX/4Yu;->A00(LX/0kw;)LX/4Yu;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v3, v4, v2, v1, v0}, LX/4Ox;-><init>(LX/0kw;LX/4qx;LX/4Yu;LX/019;)V

    .line 170
    .line 171
    .line 172
    sput-object v3, LX/4Ox;->A07:LX/4Ox;

    .line 173
    .line 174
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 175
    :catchall_4
    :try_start_8
    move-exception v0

    .line 176
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :goto_4
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 181
    .line 182
    .line 183
    :cond_4
    monitor-exit v6

    .line 184
    goto :goto_6

    .line 185
    :catchall_5
    move-exception v0

    .line 186
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 187
    :goto_5
    throw v0

    .line 188
    :cond_5
    :goto_6
    sget-object v0, LX/4Ox;->A07:LX/4Ox;

    .line 189
    .line 190
    iput-object v0, p0, LX/4Oj;->A0I:LX/4Ox;

    .line 191
    .line 192
    invoke-static {p1}, LX/4qx;->A00(LX/0kw;)LX/4qx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/4Oj;->A0O:LX/4qx;

    .line 197
    .line 198
    invoke-static {p1}, LX/4Yw;->A01(LX/0kw;)LX/4Yw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/4Oj;->A0L:LX/4Yw;

    .line 203
    .line 204
    invoke-static {p1}, LX/4Yu;->A00(LX/0kw;)LX/4Yu;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/4Oj;->A0M:LX/4Yu;

    .line 209
    .line 210
    invoke-static {p1}, LX/4Yy;->A00(LX/0kw;)LX/4Yy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/4Oj;->A0K:LX/4Yy;

    .line 215
    .line 216
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/4Oj;->A0C:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p1}, LX/4Om;->A00(LX/0kw;)LX/4Om;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/4Oj;->A0J:LX/4Om;

    .line 227
    .line 228
    new-instance v1, LX/0vh;

    .line 229
    .line 230
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/0vh;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 243
    .line 244
    iget-object v2, p0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 245
    .line 246
    new-instance v1, LX/4Oz;

    .line 247
    .line 248
    invoke-direct {v1, p0}, LX/4Oz;-><init>(LX/4Oj;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A08:Ljava/util/Vector;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A08:Ljava/util/Vector;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, LX/4Oj;->A0F:LX/4On;

    .line 262
    .line 263
    new-instance v1, LX/4P0;

    .line 264
    .line 265
    invoke-direct {v1, p0}, LX/4P0;-><init>(LX/4Oj;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/4On;->A08:Ljava/util/Vector;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/4On;->A08:Ljava/util/Vector;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/4Oj;->A0E:LX/4Ok;

    .line 279
    .line 280
    new-instance v1, LX/3eB;

    .line 281
    .line 282
    invoke-direct {v1, p0}, LX/3eB;-><init>(LX/4Oj;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/4Ok;->A08:Ljava/util/Vector;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/4Ok;->A08:Ljava/util/Vector;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    const-wide/16 v0, 0x7530

    .line 300
    .line 301
    sub-long/2addr v2, v0

    .line 302
    iput-wide v2, p0, LX/4Oj;->A01:J

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput v0, p0, LX/4Oj;->A00:I

    .line 306
    .line 307
    iget-object v0, p0, LX/4Oj;->A0H:LX/3fY;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/3fY;->A00()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v0, p0, LX/4Oj;->A0J:LX/4Om;

    .line 316
    .line 317
    sget-object v2, LX/4P1;->A03:LX/0lu;

    .line 318
    .line 319
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/CastDevicesManager;->A05()V

    .line 331
    .line 332
    .line 333
    :cond_6
    iget-object v2, p0, LX/4Oj;->A0H:LX/3fY;

    .line 334
    .line 335
    new-instance v1, LX/4P2;

    .line 336
    .line 337
    invoke-direct {v1, p0}, LX/4P2;-><init>(LX/4Oj;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, LX/3fY;->A04:Ljava/util/Vector;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/3fY;->A04:Ljava/util/Vector;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/4Oj;->A0J:LX/4Om;

    .line 351
    .line 352
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 353
    .line 354
    sget-object v0, LX/4Om;->A01:LX/0lu;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xd2

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_7
    return-void
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
.end method

.method public static A00(LX/4Oj;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Oj;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/4Oj;->A0F:LX/4On;

    .line 6
    .line 7
    iget-object v3, v0, LX/4On;->A01:LX/PQk;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, LX/4Oj;->A0I:LX/4Ox;

    .line 12
    .line 13
    new-instance v1, LX/OqK;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/OqK;-><init>(LX/4Oj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/4Ox;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Oj;->A0F:LX/4On;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/4On;->A04(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, LX/4Oj;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/4Oj;->A0E:LX/4Ok;

    .line 38
    .line 39
    iget-object v2, v0, LX/4Ok;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, LX/4Oj;->A0I:LX/4Ox;

    .line 44
    .line 45
    iget-object v4, v5, LX/4Ox;->A00:LX/Oqp;

    .line 46
    .line 47
    const-string v1, "{\"version\":\"%s\", \"client_cast_session\": \"%s\"}"

    .line 48
    .line 49
    const-string v0, "1.2.0"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, LX/Oqz;

    .line 56
    .line 57
    invoke-direct {v2, v4}, LX/Oqz;-><init>(LX/Oqp;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x180

    .line 61
    .line 62
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "version"

    .line 67
    .line 68
    invoke-static {v4, v1, v0, v3, v2}, LX/Oqp;->A02(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bw5;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v5, LX/4Ox;->A00:LX/Oqp;

    .line 72
    .line 73
    iget-object v0, v4, LX/Oqp;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v4, LX/Oqp;->A0A:LX/4Ox;

    .line 78
    .line 79
    iget-object v0, v0, LX/4Ox;->A04:LX/4Om;

    .line 80
    .line 81
    sget-object v2, LX/4P1;->A00:LX/0lu;

    .line 82
    .line 83
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, LX/Oqp;->A0A:LX/4Ox;

    .line 93
    .line 94
    iget-object v2, v0, LX/4Ox;->A05:LX/4qx;

    .line 95
    .line 96
    sget-object v1, LX/4wH;->A0G:LX/4wH;

    .line 97
    .line 98
    const-string v0, "get_experience_state requires a non-null target, not sending command ..."

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v0, 0x7530

    .line 108
    .line 109
    sub-long/2addr v2, v0

    .line 110
    iput-wide v2, p0, LX/4Oj;->A01:J

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, LX/4Oj;->A00:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v3, LX/Oqw;

    .line 117
    .line 118
    invoke-direct {v3, v4}, LX/Oqw;-><init>(LX/Oqp;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "get_experience_state"

    .line 122
    .line 123
    const-string v1, "{}"

    .line 124
    .line 125
    invoke-static {v4, v2, v0, v1, v3}, LX/Oqp;->A02(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bw5;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iput-object v3, v2, LX/4Ox;->A02:LX/PQk;

    .line 130
    .line 131
    iput-object v1, v2, LX/4Ox;->A01:LX/4Oy;

    .line 132
    .line 133
    new-instance v1, LX/Oqp;

    .line 134
    .line 135
    iget-object v0, v2, LX/4Ox;->A03:LX/019;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, v3, v5}, LX/Oqp;-><init>(LX/4Ox;LX/019;LX/PQk;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, LX/4Ox;->A00:LX/Oqp;

    .line 141
    .line 142
    :try_start_0
    iget-object v0, v1, LX/Oqp;->A06:LX/Oqo;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v0}, LX/PQk;->A0A(Ljava/lang/String;LX/OrK;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, LX/4Ox;->A00:LX/Oqp;

    .line 148
    .line 149
    iget v3, v5, LX/Oqp;->A02:I

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v3, v0, :cond_5

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v0, v5, LX/Oqp;->A0A:LX/4Ox;

    .line 157
    .line 158
    iget-object v2, v0, LX/4Ox;->A05:LX/4qx;

    .line 159
    .line 160
    sget-object v1, LX/4wH;->A0N:LX/4wH;

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v1, 0x3

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v5, v1, v0}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/Oqp;->A0A:LX/4Ox;

    .line 181
    .line 182
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/4Oy;->A07()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v3, v2, LX/4Ox;->A06:LX/4Yu;

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    const-string v1, "CastPlayer.attach:setMessageReceivedCallbacks: "

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v2, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    iget-object v2, p0, LX/4Oj;->A0M:LX/4Yu;

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    const-string v0, "VideoCastManager.setupApplicationListener: onApplicationConnected: No Namespace"

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/4Oj;->A0K:LX/4Yy;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/4Yy;->A02()V

    .line 223
    .line 224
    .line 225
    :cond_7
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A01(LX/4Oj;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Oj;->A03(LX/4Oj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Oj;->A07:LX/4wF;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Oj;->A06:LX/4wF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4Oj;->A07:LX/4wF;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/56F;

    .line 31
    .line 32
    invoke-interface {v0}, LX/56F;->Cpm()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static A02(LX/4Oj;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Oj;->A08()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4Oj;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v3, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/4Oj;->A07:LX/4wF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/4wF;->A01:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, LX/4Oj;->A02:J

    .line 16
    .line 17
    invoke-static {p0}, LX/4Oj;->A01(LX/4Oj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Oj;->A0M:LX/4Yu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Yu;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Oj;->A06:LX/4wF;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/4wF;->A05:LX/2ue;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/4Oj;->A0J:LX/4Om;

    .line 34
    .line 35
    sget-object v1, LX/4P1;->A01:LX/0lu;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/4Om;->A01(LX/0lu;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/4Oj;->A06:LX/4wF;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/4Oj;->A03(LX/4Oj;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v3, p0, LX/4Oj;->A0B:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/56F;

    .line 88
    .line 89
    invoke-interface {v0}, LX/56F;->CS6()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v3, v0, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, LX/4Oj;->A0K:LX/4Yy;

    .line 98
    .line 99
    iget-wide v0, p0, LX/4Oj;->A02:J

    .line 100
    .line 101
    iput-wide v0, v3, LX/4Yy;->A00:J

    .line 102
    .line 103
    iget-boolean v0, v3, LX/4Yy;->A01:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v2, v3, LX/4Yy;->A06:LX/1pT;

    .line 108
    .line 109
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 110
    .line 111
    const-string v0, "playback_started"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v3, LX/4Yy;->A01:Z

    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public static A03(LX/4Oj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oj;->A06:LX/4wF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object v0, p0, LX/4Oj;->A04:LX/4wF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4Oj;->A06:LX/4wF;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A04(LX/4Oj;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4Oj;->A07:LX/4wF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/4Oj;->A0O:LX/4qx;

    .line 6
    .line 7
    sget-object v1, LX/4wH;->A0R:LX/4wH;

    .line 8
    .line 9
    const-string v0, "Play requested with no params loaded."

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/4Oj;->A0E:LX/4Ok;

    .line 16
    .line 17
    iget-object v4, v0, LX/4Ok;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    const v1, 0xc0a4

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4Oj;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EN0;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :try_start_0
    invoke-static {v0, v3, v4}, LX/EN0;->A00(LX/EN0;LX/4wF;Ljava/lang/String;)LX/2bE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x87f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x2f3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :catch_0
    :cond_1
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/4Oj;->A0M:LX/4Yu;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v0, "VideoCastManger.play: Graph QL Failure"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/4Oj;->A0K:LX/4Yy;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4Yy;->A02()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, LX/4Oj;->A07:LX/4wF;

    .line 81
    .line 82
    iget v0, v0, LX/4wF;->A01:I

    .line 83
    .line 84
    int-to-long v1, v0

    .line 85
    iget-object v0, p0, LX/4Oj;->A0I:LX/4Ox;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4Ox;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, LX/4Oj;->A00(LX/4Oj;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/4Oj;->A0I:LX/4Ox;

    .line 97
    .line 98
    iget-object v5, v0, LX/4Ox;->A00:LX/Oqp;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {v5}, LX/Oqp;->A00(LX/Oqp;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "name"

    .line 111
    .line 112
    const-string v0, "ChannelVideo"

    .line 113
    .line 114
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "version"

    .line 118
    .line 119
    const-string v0, "1.2.0"

    .line 120
    .line 121
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "client_cast_session"

    .line 125
    .line 126
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "position"

    .line 135
    .line 136
    long-to-double v6, v1

    .line 137
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    div-double/2addr v6, v3

    .line 143
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v0, "params"

    .line 147
    .line 148
    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v0, "payload"

    .line 152
    .line 153
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 154
    .line 155
    .line 156
    iput-wide v1, v5, LX/Oqp;->A03:J

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v5, v1, v0}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/Oqx;

    .line 164
    .line 165
    invoke-direct {v1, v5}, LX/Oqx;-><init>(LX/Oqp;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "version_launch"

    .line 169
    .line 170
    invoke-static {v5, v0, v0, v8, v1}, LX/Oqp;->A03(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/Bw5;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const-string p1, "true"

    .line 175
    .line 176
    invoke-static {v5}, LX/Oqp;->A00(LX/Oqp;)V

    .line 177
    .line 178
    .line 179
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "cmd"

    .line 185
    .line 186
    const-string v0, "next_video"

    .line 187
    .line 188
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    new-instance p0, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "position"

    .line 197
    .line 198
    long-to-double v7, v1

    .line 199
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    div-double/2addr v7, v3

    .line 205
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v0, "chaining_enabled"

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v0, "auto_advance"

    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v0, "params"

    .line 219
    .line 220
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v0, "payload"

    .line 224
    .line 225
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    iput-wide v1, v5, LX/Oqp;->A03:J

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v5, v1, v0}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, LX/Oqp;->A04:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v1, LX/Oqy;

    .line 238
    .line 239
    invoke-direct {v1, v5}, LX/Oqy;-><init>(LX/Oqp;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x2b

    .line 243
    .line 244
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v0, v2, v6, v1}, LX/Oqp;->A03(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/Bw5;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_1
    move-exception v4

    .line 253
    iget-object v0, v5, LX/Oqp;->A0A:LX/4Ox;

    .line 254
    .line 255
    iget-object v3, v0, LX/4Ox;->A06:LX/4Yu;

    .line 256
    .line 257
    const/16 v2, 0xd

    .line 258
    .line 259
    const-string v1, "CastPlayer.playNext: "

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catch_2
    move-exception v4

    .line 263
    iget-object v0, v5, LX/Oqp;->A0A:LX/4Ox;

    .line 264
    .line 265
    iget-object v3, v0, LX/4Ox;->A06:LX/4Yu;

    .line 266
    .line 267
    const/16 v2, 0xd

    .line 268
    .line 269
    const-string v1, "CastPlayer.playFirst: "

    .line 270
    .line 271
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v2, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, LX/Oqp;->A0A:LX/4Ox;

    .line 283
    .line 284
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/4Oy;->A01()V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
.end method

.method public static A05(LX/4Oj;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Oj;->A09:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/4Oj;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, LX/4Oj;->A09:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :catch_0
    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/4Oj;->A09:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public static A06(LX/4Oj;LX/4wH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oj;->A0I:LX/4Ox;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Ox;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p0, LX/4Oj;->A0O:LX/4qx;

    .line 11
    .line 12
    const-string v0, "Player is not attached"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method

.method public static final A07(LX/4Oj;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oj;->A07:LX/4wF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Oj;->A06:LX/4wF;

    .line 5
    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oj;->A0I:LX/4Ox;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ox;->A00:LX/Oqp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/Oqp;->A02:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 27
.end method

.method public final A09()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4Oj;->A05(LX/4Oj;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Oj;->A07:LX/4wF;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/4Oj;->A06:LX/4wF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/4wH;->A0R:LX/4wH;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4Oj;->A06(LX/4Oj;LX/4wH;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/4Oj;->A0I:LX/4Ox;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Ox;->A00:LX/Oqp;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Oqp;->A04()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/4Oj;->A04:LX/4wF;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/4Oj;->A07:LX/4wF;

    .line 31
    .line 32
    :cond_2
    invoke-static {p0, v1}, LX/4Oj;->A04(LX/4Oj;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0B(LX/4wF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Oj;->A05(LX/4Oj;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/4wF;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v2}, LX/4Oj;->A07(LX/4Oj;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/4Oj;->A07:LX/4wF;

    .line 15
    .line 16
    iput-object p1, p0, LX/4Oj;->A05:LX/4wF;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Oj;->A0J:LX/4Om;

    .line 19
    .line 20
    sget-object v0, LX/4P1;->A05:LX/0lu;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/4Om;->A01(LX/0lu;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0C(LX/56F;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4Oj;->A0D:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1006a000701caL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/7VK;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4Oj;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4Oj;->A0F:LX/4On;

    .line 32
    .line 33
    iget-object v0, v0, LX/4On;->A06:LX/4Os;

    .line 34
    .line 35
    iget-object v1, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/4Oj;->A0A:Z

    .line 45
    .line 46
    invoke-interface {p1, v1}, LX/56F;->CBo(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Oj;->A05(LX/4Oj;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 12
    .line 13
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

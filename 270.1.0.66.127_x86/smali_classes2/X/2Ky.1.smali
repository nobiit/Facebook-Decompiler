.class public final LX/2Ky;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2Ky;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/0li;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2Ky;->A02:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/2Ky;
    .locals 4

    .line 0
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Ky;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2Ky;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Ky;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()LX/3qK;
    .locals 21

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/42V;

    .line 6
    .line 7
    invoke-direct {v7}, LX/42V;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/42W;

    .line 11
    .line 12
    invoke-direct {v6}, LX/42W;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x40ed

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v0, v9, LX/2Ky;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Os;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Os;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v9, LX/2Ky;->A00:Z

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v3, LX/Q6U;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const v0, 0x1001d

    .line 43
    .line 44
    .line 45
    iget-object v14, v9, LX/2Ky;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, LX/LRy;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    const v0, 0x1200b

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/P7M;

    .line 62
    .line 63
    const v0, 0x87f4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/8bY;

    .line 71
    .line 72
    const v0, 0x12053

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/PY8;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    const v0, 0xa033

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/A23;

    .line 91
    .line 92
    move-object v14, v12

    .line 93
    move-object v15, v11

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    move-object v12, v3

    .line 99
    invoke-direct/range {v12 .. v17}, LX/Q6U;-><init>(LX/LRy;LX/P7M;LX/8bY;LX/PY8;LX/A23;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/Q6a;

    .line 103
    .line 104
    invoke-direct {v0}, LX/Q6a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, LX/42W;->A00:LX/Q7j;

    .line 108
    .line 109
    iget-object v0, v3, LX/Q6U;->A00:LX/8bY;

    .line 110
    .line 111
    const-string v12, "cs_key"

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v2, 0x200a

    .line 115
    .line 116
    iget-object v1, v0, LX/8bY;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 123
    .line 124
    sget-object v0, LX/8bY;->A01:LX/0lu;

    .line 125
    .line 126
    invoke-virtual {v0, v12}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0lu;

    .line 131
    .line 132
    invoke-interface {v1, v0, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    new-instance v2, LX/Q6P;

    .line 139
    .line 140
    invoke-direct {v2}, LX/Q6P;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_0
    iput-object v2, v7, LX/42V;->A00:LX/Q6P;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    const/16 v1, 0x40ed

    .line 149
    .line 150
    iget-object v0, v9, LX/2Ky;->A02:LX/0li;

    .line 151
    .line 152
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/3Os;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/3Os;->A01()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v9, LX/2Ky;->A01:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v5, LX/PY7;

    .line 167
    .line 168
    const v0, 0x12053

    .line 169
    .line 170
    .line 171
    iget-object v3, v9, LX/2Ky;->A02:LX/0li;

    .line 172
    .line 173
    invoke-static {v10, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/PY8;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    const v0, 0x1200c

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/P7N;

    .line 189
    .line 190
    const v0, 0x87f4

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/8bY;

    .line 198
    .line 199
    invoke-direct {v5, v2, v1, v0}, LX/PY7;-><init>(LX/PY8;LX/P7N;LX/8bY;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/Q7W;

    .line 203
    .line 204
    invoke-direct {v0}, LX/Q7W;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, LX/42W;->A01:LX/Q7j;

    .line 208
    .line 209
    iget-object v1, v5, LX/PY7;->A00:LX/8bY;

    .line 210
    .line 211
    const/16 v0, 0x3d

    .line 212
    .line 213
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v3, 0x0

    .line 218
    const/16 v2, 0x200a

    .line 219
    .line 220
    iget-object v1, v1, LX/8bY;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 228
    .line 229
    sget-object v0, LX/8bY;->A01:LX/0lu;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0lu;

    .line 236
    .line 237
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_1
    :try_start_0
    new-instance v11, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 246
    .line 247
    invoke-direct {v11, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    :catch_0
    const/4 v11, 0x0

    .line 252
    :goto_1
    :try_start_1
    new-instance v2, LX/Q6P;

    .line 253
    .line 254
    const-string v0, "c"

    .line 255
    .line 256
    invoke-virtual {v11, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v14, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 280
    .line 281
    new-instance v15, LX/Q6O;

    .line 282
    .line 283
    const-string v0, "k"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string/jumbo v0, "u"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-string v0, "cd"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-direct {v15, v13, v12, v0, v1}, LX/Q6O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    new-instance v12, LX/Q6Q;

    .line 314
    .line 315
    invoke-direct {v12, v14}, LX/Q6Q;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "last_pings"

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 344
    .line 345
    const-string v0, "k"

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string/jumbo v0, "t"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_3
    const-string v0, "e"

    .line 363
    .line 364
    invoke-virtual {v11, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A03(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-direct {v2, v12, v1, v0}, LX/Q6P;-><init>(LX/Q6Q;Ljava/util/HashMap;Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    .line 373
    :catch_1
    new-instance v2, LX/Q6P;

    .line 374
    .line 375
    invoke-direct {v2}, LX/Q6P;-><init>()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :goto_4
    :try_start_2
    new-instance v4, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 381
    .line 382
    invoke-direct {v4, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    :catch_2
    const/4 v4, 0x0

    .line 387
    :goto_5
    const/4 v14, 0x0

    .line 388
    :try_start_3
    const/16 v0, 0xce

    .line 389
    .line 390
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const-string/jumbo v2, "value"

    .line 412
    .line 413
    .line 414
    const-string v1, "key"

    .line 415
    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-instance v1, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/C8C;->A00(Lcom/facebook/zero/sdk/json/JSONObjectImpl;)LX/C8C;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_4
    const-string/jumbo v0, "states"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    new-instance v0, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_5

    .line 468
    .line 469
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 474
    .line 475
    invoke-virtual {v11, v1}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    new-instance v10, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 480
    .line 481
    iget-object v11, v11, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 482
    .line 483
    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-direct {v10, v11}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 488
    .line 489
    .line 490
    new-instance v15, LX/Q7U;

    .line 491
    .line 492
    const-string v11, "last_displayed"

    .line 493
    .line 494
    invoke-virtual {v10, v11}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v16

    .line 502
    const-string/jumbo v11, "was_acked"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v11}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A03(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v18

    .line 509
    const-string/jumbo v11, "was_notified"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v11}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A03(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v19

    .line 516
    const-string/jumbo v11, "within_cooldown"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v11}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A03(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    invoke-direct/range {v15 .. v20}, LX/Q7U;-><init>(JZZZ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_5
    new-instance v2, LX/Q7R;

    .line 531
    .line 532
    const-string v1, "enabled"

    .line 533
    .line 534
    invoke-virtual {v4, v1}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A03(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-direct {v2, v3, v0, v1}, LX/Q7R;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 542
    :catch_3
    move-object v2, v14

    .line 543
    :goto_8
    if-nez v2, :cond_7

    .line 544
    .line 545
    :cond_6
    new-instance v2, LX/Q7R;

    .line 546
    .line 547
    invoke-direct {v2}, LX/Q7R;-><init>()V

    .line 548
    .line 549
    .line 550
    :cond_7
    iput-object v2, v7, LX/42V;->A01:LX/Q7R;

    .line 551
    .line 552
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    return-object v0

    .line 563
    :cond_9
    new-instance v3, LX/PY3;

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    const v0, 0xa035

    .line 567
    .line 568
    .line 569
    iget-object v5, v9, LX/2Ky;->A02:LX/0li;

    .line 570
    .line 571
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/A25;

    .line 576
    .line 577
    const/4 v1, 0x4

    .line 578
    const v0, 0xa034

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/A24;

    .line 586
    .line 587
    invoke-direct {v3, v2, v0}, LX/PY3;-><init>(LX/A25;LX/A24;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x3

    .line 594
    new-instance v2, LX/Q7P;

    .line 595
    .line 596
    iget-object v1, v7, LX/42V;->A00:LX/Q6P;

    .line 597
    .line 598
    iget-object v0, v7, LX/42V;->A01:LX/Q7R;

    .line 599
    .line 600
    invoke-direct {v2, v1, v0}, LX/Q7P;-><init>(LX/Q6P;LX/Q7R;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, LX/Q7O;

    .line 604
    .line 605
    iget-object v1, v6, LX/42W;->A00:LX/Q7j;

    .line 606
    .line 607
    iget-object v0, v6, LX/42W;->A01:LX/Q7j;

    .line 608
    .line 609
    invoke-direct {v3, v1, v0}, LX/Q7O;-><init>(LX/Q7j;LX/Q7j;)V

    .line 610
    .line 611
    .line 612
    const v0, 0x12077

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, LX/PhQ;

    .line 620
    .line 621
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_b

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    :cond_a
    return-object v7

    .line 629
    :cond_b
    new-instance v6, LX/Q7l;

    .line 630
    .line 631
    invoke-direct {v6}, LX/Q7l;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v5, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_c

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/PY6;

    .line 654
    .line 655
    invoke-interface {v0}, LX/PY6;->BAI()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v0, LX/PhP;

    .line 669
    .line 670
    invoke-direct {v0, v7}, LX/PhP;-><init>(LX/PhQ;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v0, LX/PhT;

    .line 677
    .line 678
    invoke-direct {v0}, LX/PhT;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v1, LX/PhG;

    .line 685
    .line 686
    invoke-direct {v1}, LX/PhG;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v0, LX/PhF;

    .line 690
    .line 691
    invoke-direct {v0, v5}, LX/PhF;-><init>(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    filled-new-array {v1, v6, v0}, [LX/PhI;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v0, LX/PhM;

    .line 699
    .line 700
    invoke-direct {v0, v1}, LX/PhM;-><init>([LX/PhI;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    new-array v0, v0, [LX/PhV;

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, [LX/PhV;

    .line 717
    .line 718
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, [LX/PhV;

    .line 723
    .line 724
    new-instance v1, LX/PhU;

    .line 725
    .line 726
    invoke-direct {v1, v0}, LX/PhU;-><init>([LX/PhV;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, LX/Q7X;

    .line 730
    .line 731
    invoke-direct {v0, v3, v2}, LX/Q7X;-><init>(LX/Q7j;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v0}, LX/PhV;->AiX(LX/3qK;)LX/3qK;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_a

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/PY6;

    .line 753
    .line 754
    invoke-interface {v0}, LX/PY6;->BRz()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_d

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LX/Q7A;

    .line 773
    .line 774
    iget v0, v6, LX/Q7l;->A00:I

    .line 775
    .line 776
    add-int/lit8 v0, v0, 0x1

    .line 777
    .line 778
    iput v0, v6, LX/Q7l;->A00:I

    .line 779
    .line 780
    new-instance v3, LX/Q7v;

    .line 781
    .line 782
    invoke-direct {v3, v6, v1}, LX/Q7v;-><init>(LX/Q7l;LX/Q7I;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v3, LX/Q7v;->A00:LX/Q7s;

    .line 786
    .line 787
    if-nez v0, :cond_e

    .line 788
    .line 789
    new-instance v2, LX/Q7s;

    .line 790
    .line 791
    iget-object v1, v3, LX/Q7v;->A03:LX/Q7z;

    .line 792
    .line 793
    iget-object v0, v3, LX/Q7v;->A01:LX/Q7I;

    .line 794
    .line 795
    invoke-direct {v2, v1, v0}, LX/Q7s;-><init>(LX/Q7z;LX/Q7I;)V

    .line 796
    .line 797
    .line 798
    iput-object v2, v3, LX/Q7v;->A00:LX/Q7s;

    .line 799
    .line 800
    goto :goto_a
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

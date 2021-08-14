.class public final LX/6fe;
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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6fe;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x203f

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6fe;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;LX/40M;)Ljava/util/List;
    .locals 27

    .line 0
    const-string v22, " with error message: "

    .line 1
    .line 2
    const-class v21, LX/6fe;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v4, v7, LX/40M;->A03:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v3, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v7, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, -0x2c0701a2

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x2000

    .line 40
    .line 41
    const-string v0, "RelayPrefetcher.prefetch.parseQueryFile"

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    :try_start_0
    move-object/from16 v10, p0

    .line 51
    .line 52
    iget-object v0, v10, LX/6fe;->A01:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    const/16 v0, 0x200d

    .line 61
    .line 62
    iget-object v4, v10, LX/6fe;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v9, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v26, v0

    .line 75
    .line 76
    :goto_0
    const/4 v1, 0x2

    .line 77
    const v0, 0x804e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/6fj;

    .line 85
    .line 86
    const-string v6, "RelayPrefetchQueryBuilder.build"

    .line 87
    .line 88
    const v4, 0x24bdc75

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v6, v4}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v26, v20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-static {v12, v8, v4}, LX/5BC;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v11}, LX/6fj;->Avw()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, LX/5BD;

    .line 127
    .line 128
    new-instance v18, Lorg/json/JSONObject;

    .line 129
    .line 130
    move-object/from16 v4, v18

    .line 131
    .line 132
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v14, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v13, LX/5BD;->A03:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    :cond_2
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move-object/from16 v16, p2

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v23, v16

    .line 161
    .line 162
    move-object/from16 v24, v15

    .line 163
    .line 164
    invoke-interface/range {v23 .. v24}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface/range {v23 .. v24}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :goto_4
    invoke-virtual {v14, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v11, :cond_2

    .line 178
    .line 179
    iget-object v4, v13, LX/5BD;->A02:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :cond_3
    move-object/from16 v23, v18

    .line 194
    .line 195
    move-object/from16 v24, v15

    .line 196
    .line 197
    move-object/from16 v25, v11

    .line 198
    .line 199
    invoke-virtual/range {v23 .. v25}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const/4 v11, 0x0

    .line 215
    iget-object v4, v13, LX/5BD;->A01:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v23, v15

    .line 218
    .line 219
    move-object/from16 v24, v4

    .line 220
    .line 221
    move-object/from16 v25, v16

    .line 222
    .line 223
    filled-new-array/range {v23 .. v25}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const-string v4, "RelayPrefetcher: param `%s` is not provided for query `%s`, please make sure it is provided in the `userDefinedVariables` passed to RelayPrefetcher#prefetch() (which were: `%s`)"

    .line 228
    .line 229
    move-object/from16 v23, v4

    .line 230
    .line 231
    move-object/from16 v24, v16

    .line 232
    .line 233
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const-string v4, "RelayPrefetchQueryBuilder"

    .line 238
    .line 239
    move-object/from16 v23, v4

    .line 240
    .line 241
    move-object/from16 v24, v16

    .line 242
    .line 243
    invoke-static/range {v23 .. v24}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move-object/from16 v11, v16

    .line 248
    .line 249
    const-string v4, "disableQueryHash_DEPRECATED"

    .line 250
    .line 251
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_7

    .line 256
    .line 257
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const/4 v4, 0x0

    .line 264
    if-eqz v11, :cond_8

    .line 265
    .line 266
    :cond_7
    const/4 v4, 0x1

    .line 267
    :cond_8
    if-eqz v4, :cond_9

    .line 268
    .line 269
    iget-object v11, v13, LX/5BD;->A00:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v4, LX/6fd;->A00:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v4, v13, LX/5BD;->A00:Ljava/lang/String;

    .line 277
    .line 278
    move-object v15, v4

    .line 279
    move-object/from16 v16, v26

    .line 280
    .line 281
    move-object/from16 v17, v14

    .line 282
    .line 283
    invoke-static/range {v15 .. v17}, LX/6fd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iget-object v4, v13, LX/5BD;->A00:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v11, LX/6fy;

    .line 290
    .line 291
    invoke-direct {v11, v4}, LX/6fy;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v15, v13, LX/5BD;->A01:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    if-eqz v15, :cond_a

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    :cond_a
    const/16 v4, 0x481

    .line 301
    .line 302
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v13, v4}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v15, v11, LX/6fy;->A02:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    if-eqz v14, :cond_b

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    :cond_b
    const/16 v4, 0x480

    .line 316
    .line 317
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v13, v4}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v14, v11, LX/6fy;->A00:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v4, v18

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v11, LX/6fy;->A03:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v4, LX/6fz;

    .line 335
    .line 336
    invoke-direct {v4, v11}, LX/6fz;-><init>(LX/6fy;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    :cond_c
    :try_start_2
    const v4, 0x2211d1ca

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v4}, LX/04r;->A00(JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    .line 350
    const v0, 0x2e96a8dd

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 354
    .line 355
    .line 356
    if-eqz p3, :cond_d

    .line 357
    .line 358
    invoke-virtual {v7, v8}, LX/40M;->A02(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    return-object v6

    .line 362
    :catchall_0
    :try_start_3
    move-exception v6

    .line 363
    const v4, 0x1d92cea8

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3, v4}, LX/04r;->A00(JI)V

    .line 367
    .line 368
    .line 369
    throw v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    :catch_0
    move-exception v6

    .line 371
    :try_start_4
    const/16 v1, 0x2029

    .line 372
    .line 373
    iget-object v0, v10, LX/6fe;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/0AO;

    .line 380
    .line 381
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v1, "Error parsing "

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v12, v22

    .line 392
    .line 393
    invoke-static {v1, v8, v12, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v5, v4, v0, v9}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x56ff0a6e

    .line 401
    .line 402
    .line 403
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    :catch_1
    move-exception v6

    .line 405
    :try_start_5
    const/16 v1, 0x2029

    .line 406
    .line 407
    iget-object v0, v10, LX/6fe;->A00:LX/0li;

    .line 408
    .line 409
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/0AO;

    .line 414
    .line 415
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v1, "Error reading "

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v12, v22

    .line 426
    .line 427
    invoke-static {v1, v8, v12, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v5, v4, v0, v9}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const v0, 0x30ff5961
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    .line 436
    .line 437
    :goto_5
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 438
    .line 439
    .line 440
    if-eqz p3, :cond_e

    .line 441
    .line 442
    invoke-virtual {v7, v8}, LX/40M;->A02(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    return-object v20

    .line 446
    :catchall_1
    move-exception v1

    .line 447
    const v0, 0x60a23154

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 451
    .line 452
    .line 453
    if-eqz p3, :cond_f

    .line 454
    .line 455
    invoke-virtual {v7, v8}, LX/40M;->A02(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    throw v1
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
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Map;LX/40M;)V
    .locals 7

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6fe;->A03(Ljava/lang/String;Ljava/util/Map;LX/40M;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Map;LX/40M;J)V
    .locals 12

    .line 0
    const/16 v2, 0x206a

    .line 1
    .line 2
    iget-object v1, p0, LX/6fe;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v2, LX/6ff;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    move-object v4, p1

    .line 19
    move-wide/from16 v7, p4

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v11}, LX/6ff;-><init>(LX/6fe;Ljava/lang/String;Ljava/util/Map;LX/40M;JZJ)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3a5bf278

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;LX/40M;JZ)V
    .locals 10

    .line 0
    const/16 v2, 0x206a

    .line 1
    .line 2
    iget-object v1, p0, LX/6fe;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v2, LX/OQl;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-wide v8, p4

    .line 20
    invoke-direct/range {v2 .. v9}, LX/OQl;-><init>(LX/6fe;Ljava/lang/String;Ljava/util/Map;LX/40M;ZJ)V

    .line 21
    .line 22
    .line 23
    const v0, 0x60af2768

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

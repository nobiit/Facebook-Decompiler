.class public final LX/3rN;
.super LX/1Uj;
.source ""


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "ranking_accumulated_vpvd_update"

    return-object v0
.end method

.method public final A01()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/1Uj;->A01:LX/2d5;

    .line 3
    .line 4
    iget-object v10, v0, LX/1Uj;->A00:LX/1Uh;

    .line 5
    .line 6
    check-cast v10, LX/3rO;

    .line 7
    .line 8
    const/16 v2, 0x252b

    .line 9
    .line 10
    iget-object v1, v11, LX/2d5;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/1uT;

    .line 18
    .line 19
    iget-object v0, v10, LX/3rO;->A00:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    iget-object v13, v10, LX/3rO;->A01:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    invoke-static {}, LX/2Sf;->values()[LX/2Sf;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    array-length v14, v12

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v9, v14, :cond_3

    .line 33
    .line 34
    aget-object v8, v12, v9

    .line 35
    .line 36
    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    move-object/from16 v0, v17

    .line 58
    .line 59
    invoke-virtual {v7, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6, v8}, LX/1uW;->A00(LX/2Sf;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    sget-object v0, LX/1uT;->A07:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    add-long/2addr v0, v15

    .line 88
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v6, v8, v0, v1}, LX/1uW;->A02(LX/2Sf;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_1
    :try_start_2
    monitor-exit v7

    .line 100
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v7

    .line 105
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :cond_3
    monitor-exit v7

    .line 107
    iget-object v7, v10, LX/3rO;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v10, LX/3rO;->A01:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v9, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/2Sf;->values()[LX/2Sf;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    array-length v4, v5

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-ge v3, v4, :cond_6

    .line 123
    .line 124
    aget-object v2, v5, v3

    .line 125
    .line 126
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    const/16 v1, 0x252b

    .line 134
    .line 135
    iget-object v0, v11, LX/2d5;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1uT;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_2
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v0, v2}, LX/1uW;->A00(LX/2Sf;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/16 v2, 0x246e

    .line 166
    .line 167
    iget-object v1, v11, LX/2d5;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/1eK;

    .line 175
    .line 176
    iget-object v8, v10, LX/3rO;->A00:Ljava/lang/String;

    .line 177
    .line 178
    monitor-enter v3

    .line 179
    :try_start_3
    invoke-static {}, LX/2Sf;->values()[LX/2Sf;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    array-length v6, v7

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_3
    if-ge v5, v6, :cond_b

    .line 186
    .line 187
    aget-object v4, v7, v5

    .line 188
    .line 189
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_7
    monitor-enter v3

    .line 210
    if-eqz v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    :try_start_4
    iget-object v0, v3, LX/1eK;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    new-instance v0, LX/1eL;

    .line 221
    .line 222
    invoke-direct {v0}, LX/1eL;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v8, v0}, LX/1eK;->A01(LX/1eK;Ljava/lang/String;LX/1eL;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, v3, LX/1eK;->A01:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/1eL;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v2, v4, v0, v1}, LX/1eL;->A01(LX/2Sf;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    :cond_9
    :try_start_5
    monitor-exit v3

    .line 244
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v3

    .line 249
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :cond_b
    monitor-exit v3

    .line 251
    const/16 v2, 0x2355

    .line 252
    .line 253
    iget-object v1, v11, LX/2d5;->A00:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LX/1MF;

    .line 261
    .line 262
    iget-object v3, v10, LX/3rO;->A00:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 271
    .line 272
    invoke-virtual {v6, v0, v3}, LX/1MF;->A0G(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v2, "DbFeedHomeStoriesHandler"

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    const/16 v1, 0x23a1

    .line 292
    .line 293
    iget-object v0, v6, LX/1MF;->A01:LX/0li;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, LX/1OS;

    .line 300
    .line 301
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    filled-new-array {v0}, [LX/1KF;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v4, Landroid/content/ContentValues;

    .line 316
    .line 317
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/2Tx;->A00(LX/2Tx;)LX/2Ts;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {}, LX/2Sf;->values()[LX/2Sf;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    array-length v3, v10

    .line 333
    :goto_4
    if-ge v11, v3, :cond_e

    .line 334
    .line 335
    aget-object v2, v10, v11

    .line 336
    .line 337
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Long;

    .line 348
    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    const-wide/16 v0, 0x0

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v5, v2, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 362
    .line 363
    .line 364
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/2Tx;

    .line 374
    .line 375
    invoke-direct {v0, v5}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8, v0}, LX/1OS;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Tx;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v6, LX/1MF;->A02:LX/1ML;

    .line 386
    .line 387
    invoke-virtual {v12}, LX/1KF;->A01()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v12}, LX/1KF;->A02()[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "home_stories"

    .line 396
    .line 397
    invoke-virtual {v3, v0, v4, v2, v1}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_f
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "ClientFeedUnitEdge: %s does not exists in home_story db when invoking {setAccumulatedVPVD}."

    .line 406
    .line 407
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    return-void

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    monitor-exit v3

    .line 413
    throw v0

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    monitor-exit v7

    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
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
.end method

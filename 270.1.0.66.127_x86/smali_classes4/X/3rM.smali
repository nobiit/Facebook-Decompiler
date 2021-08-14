.class public final LX/3rM;
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

    const-string v0, "story_seen"

    return-object v0
.end method

.method public final A01()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/1Uj;->A01:LX/2d5;

    .line 3
    .line 4
    iget-object v3, v0, LX/1Uj;->A00:LX/1Uh;

    .line 5
    .line 6
    check-cast v3, LX/347;

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1043a000f13abL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x1043a000e13aaL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x20ff

    .line 60
    .line 61
    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x103c1000011f3L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/16 v17, 0x1

    .line 83
    .line 84
    :cond_3
    const/16 v2, 0x252b

    .line 85
    .line 86
    iget-object v1, v4, LX/2d5;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1uT;

    .line 94
    .line 95
    iget-object v0, v3, LX/347;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 96
    .line 97
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget v1, v0, LX/1uW;->mSeenState:I

    .line 108
    .line 109
    :goto_0
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, LX/347;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 113
    .line 114
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_4
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    if-eqz v17, :cond_6

    .line 123
    .line 124
    :cond_5
    const/16 v16, 0x1

    .line 125
    .line 126
    :cond_6
    iget-object v0, v3, LX/347;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 127
    .line 128
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v9, v0, LX/1eI;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    const/16 v1, 0x2355

    .line 143
    .line 144
    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1MF;

    .line 151
    .line 152
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 153
    .line 154
    invoke-static {v1, v0, v9}, LX/1MF;->A01(LX/1MF;LX/0oZ;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    :cond_7
    const/16 v2, 0x8

    .line 163
    .line 164
    const/16 v1, 0x21d7

    .line 165
    .line 166
    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0zA;

    .line 173
    .line 174
    iget-object v0, v0, LX/0zA;->A00:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/0z6;

    .line 191
    .line 192
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v2, v1, v0}, LX/0z6;->A06(Lcom/google/common/collect/ImmutableList;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const/4 v1, -0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_9
    iget-boolean v0, v3, LX/347;->A01:Z

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    const v2, 0xa0f0

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/2d5;->A00:LX/0li;

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/01A;

    .line 219
    .line 220
    invoke-interface {v0}, LX/01A;->now()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const/16 v7, 0x2355

    .line 225
    .line 226
    iget-object v5, v4, LX/2d5;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v6, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, LX/1MF;

    .line 233
    .line 234
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 235
    .line 236
    invoke-virtual {v13, v0, v9}, LX/1MF;->A0G(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v5, "DbFeedHomeStoriesHandler"

    .line 241
    .line 242
    if-eqz v14, :cond_a

    .line 243
    .line 244
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v9}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    const/16 v5, 0x23a1

    .line 255
    .line 256
    iget-object v0, v13, LX/1MF;->A01:LX/0li;

    .line 257
    .line 258
    invoke-static {v5, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, LX/1OS;

    .line 263
    .line 264
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 265
    .line 266
    invoke-virtual {v0, v9}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v0}, [LX/1KF;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    new-instance v10, Landroid/content/ContentValues;

    .line 279
    .line 280
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/2Tx;->A00(LX/2Tx;)LX/2Ts;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-wide v1, v5, LX/2Ts;->A09:J

    .line 298
    .line 299
    new-instance v0, LX/2Tx;

    .line 300
    .line 301
    invoke-direct {v0, v5}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v14, v0}, LX/1OS;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Tx;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v13, LX/1MF;->A02:LX/1ML;

    .line 312
    .line 313
    invoke-virtual {v15}, LX/1KF;->A01()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v15}, LX/1KF;->A02()[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v0, "home_stories"

    .line 322
    .line 323
    invoke-virtual {v8, v0, v10, v7, v5}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :goto_2
    const/16 v7, 0x246e

    .line 327
    .line 328
    iget-object v5, v4, LX/2d5;->A00:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-static {v0, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/1eK;

    .line 336
    .line 337
    monitor-enter v5

    .line 338
    if-nez v9, :cond_b

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    const-string v0, "ClientFeedUnitEdge: %s does not exists in home_story db when invoking {setViewportTimestamp}."

    .line 342
    .line 343
    invoke-static {v5, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :goto_3
    :try_start_0
    sget-object v1, LX/1eK;->A04:Ljava/lang/Class;

    .line 348
    .line 349
    const-string v0, "Invalid input given to updateDedupKeySeenOUtsideFeedMapping"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    iget-object v0, v5, LX/1eK;->A01:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    new-instance v0, LX/1eL;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, LX/1eL;-><init>(J)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v9, v0}, LX/1eK;->A01(LX/1eK;Ljava/lang/String;LX/1eL;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    iget-object v0, v5, LX/1eK;->A01:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/1eL;

    .line 379
    .line 380
    iput-wide v1, v0, LX/1eL;->A01:J

    .line 381
    .line 382
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v5

    .line 385
    throw v0

    .line 386
    :goto_4
    monitor-exit v5

    .line 387
    :cond_d
    if-nez v18, :cond_e

    .line 388
    .line 389
    if-eqz v16, :cond_e

    .line 390
    .line 391
    const/16 v1, 0x2355

    .line 392
    .line 393
    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/1MF;

    .line 400
    .line 401
    iget-object v0, v3, LX/347;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 402
    .line 403
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v0, LX/1MH;->A04:LX/0oZ;

    .line 408
    .line 409
    invoke-static {v2, v0, v1}, LX/1MF;->A01(LX/1MF;LX/0oZ;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_e
    if-nez v17, :cond_f

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    const/16 v1, 0x252b

    .line 416
    .line 417
    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/1uT;

    .line 424
    .line 425
    iget-object v0, v3, LX/347;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 426
    .line 427
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, LX/1uT;->A06(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    return-void
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

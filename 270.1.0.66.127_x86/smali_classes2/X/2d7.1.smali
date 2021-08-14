.class public final LX/2d7;
.super LX/1Uj;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/2d7;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/1Uj;->A01:LX/2d5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Uj;->A00:LX/1Uh;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    move-object/from16 v0, v18

    .line 9
    .line 10
    check-cast v0, LX/2n8;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    const-string v1, "FeedDbMutationService.processFeedDbInsertionRequest"

    .line 15
    .line 16
    const v0, -0x4577b4f6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    iget-object v8, v7, LX/2d5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 26
    :try_start_1
    const/16 v1, 0x2261

    .line 27
    .line 28
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/16p;

    .line 35
    .line 36
    move-object/from16 v0, v18

    .line 37
    .line 38
    iget-object v0, v0, LX/2n8;->A00:Lcom/facebook/api/feed/FetchFeedResult;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 43
    .line 44
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x2127

    .line 51
    .line 52
    iget-object v0, v3, LX/16p;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    const v0, 0xa00dd

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x2

    .line 67
    const/16 v1, 0x62da

    .line 68
    .line 69
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    move-object/from16 v0, v19

    .line 76
    .line 77
    check-cast v0, LX/59T;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v0, v18

    .line 82
    .line 83
    iget-object v5, v0, LX/2n8;->A00:Lcom/facebook/api/feed/FetchFeedResult;

    .line 84
    .line 85
    const/16 v2, 0x2355

    .line 86
    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    iget-object v1, v0, LX/59T;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    check-cast v0, LX/1MF;

    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    iget-object v0, v5, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 102
    .line 103
    move-object/from16 v37, v0

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 106
    .line 107
    move-object/from16 v36, v0

    .line 108
    .line 109
    iget-object v1, v5, Lcom/facebook/api/feed/FetchFeedResult;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 110
    .line 111
    if-eqz v1, :cond_37

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    :cond_2
    if-eqz v0, :cond_37

    .line 128
    .line 129
    const/16 v1, 0x253e

    .line 130
    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 134
    .line 135
    const/16 v4, 0x1c

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1vL;

    .line 142
    .line 143
    iget-object v0, v5, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1vL;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v1, v20

    .line 150
    .line 151
    new-instance v0, LX/59W;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/59W;-><init>(LX/1MF;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v28

    .line 164
    iget-wide v0, v5, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 165
    .line 166
    move-wide/from16 v26, v0

    .line 167
    .line 168
    move-object/from16 v13, v20

    .line 169
    .line 170
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v9, 0x0

    .line 175
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/facebook/graphql/model/FeedUnit;->isValid()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-interface {v3}, Lcom/facebook/graphql/model/FeedUnit;->isValid()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const/16 v1, 0x2029

    .line 212
    .line 213
    iget-object v0, v13, LX/1MF;->A01:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/0AO;

    .line 220
    .line 221
    const-string v1, "feedUnit is not GraphService Tree, type name: "

    .line 222
    .line 223
    invoke-interface {v3}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "DbFeedHomeStoriesHandler_notTreeModel"

    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    if-eqz v9, :cond_e

    .line 238
    .line 239
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v23

    .line 243
    move-object/from16 v9, v28

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 v3, 0x20ff

    .line 250
    .line 251
    iget-object v1, v13, LX/1MF;->A01:LX/0li;

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/2GK;

    .line 260
    .line 261
    const-wide v0, 0x104ab00001539L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    new-instance v25, LX/8nk;

    .line 273
    .line 274
    move-object/from16 v0, v25

    .line 275
    .line 276
    invoke-direct {v0, v2}, LX/8nk;-><init>(I)V

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    :cond_6
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 294
    .line 295
    invoke-static {v15}, LX/0u7;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/2Tr;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v2, 0x1c9fce62

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x49

    .line 303
    .line 304
    invoke-virtual {v15, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    new-instance v2, LX/4lX;

    .line 311
    .line 312
    iget-object v3, v0, LX/2Tr;->A02:Ljava/lang/String;

    .line 313
    .line 314
    iget v1, v0, LX/2Tr;->A01:I

    .line 315
    .line 316
    iget v0, v0, LX/2Tr;->A00:I

    .line 317
    .line 318
    invoke-direct {v2, v3, v1, v0}, LX/4lX;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v0, v25

    .line 326
    .line 327
    invoke-interface {v0, v2, v1}, LX/59Y;->AQi(LX/4lX;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/16 v2, 0x4106

    .line 336
    .line 337
    iget-object v1, v13, LX/1MF;->A01:LX/0li;

    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, LX/3RN;

    .line 346
    .line 347
    move-object/from16 v1, v23

    .line 348
    .line 349
    move-wide/from16 v9, v26

    .line 350
    .line 351
    instance-of v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    check-cast v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    const/4 v12, 0x3

    .line 366
    const v11, 0x10a000c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 367
    .line 368
    .line 369
    :try_start_2
    iget-object v0, v14, LX/3RN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 370
    .line 371
    invoke-interface {v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v14, LX/3RN;->A00:LX/59Z;

    .line 375
    .line 376
    const-string v0, "_"

    .line 377
    .line 378
    move-object/from16 v29, v1

    .line 379
    .line 380
    move-object/from16 v30, v0

    .line 381
    .line 382
    move-wide/from16 v31, v9

    .line 383
    .line 384
    invoke-static/range {v29 .. v32}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v2, LX/59Z;->A02:Ljava/io/File;

    .line 389
    .line 390
    iget-object v9, v2, LX/59Z;->A00:LX/151;

    .line 391
    .line 392
    invoke-virtual {v9, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, LX/59b;

    .line 397
    .line 398
    if-nez v10, :cond_8

    .line 399
    .line 400
    new-instance v10, LX/59b;

    .line 401
    .line 402
    invoke-direct {v10, v0}, LX/59b;-><init>(Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LX/59Z;->A00:LX/151;

    .line 406
    .line 407
    invoke-virtual {v0, v1, v10}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    .line 409
    .line 410
    :cond_8
    :try_start_3
    iget-object v0, v10, LX/59b;->A01:Ljava/io/RandomAccessFile;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    :cond_9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 420
    .line 421
    invoke-virtual {v10}, LX/59b;->A00()Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v0, "rw"

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v10, LX/59b;->A01:Ljava/io/RandomAccessFile;

    .line 432
    .line 433
    invoke-virtual {v10}, LX/59b;->A00()Ljava/io/File;

    .line 434
    .line 435
    .line 436
    move-result-object v17
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :try_start_4
    iget-object v2, v14, LX/3RN;->A01:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;Z)I

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    new-instance v9, LX/4lW;

    .line 449
    .line 450
    iget-wide v0, v10, LX/59b;->A00:J

    .line 451
    .line 452
    invoke-virtual {v10}, LX/59b;->A00()Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v29, v9

    .line 457
    .line 458
    move-wide/from16 v30, v0

    .line 459
    .line 460
    move/from16 v32, v16

    .line 461
    .line 462
    move-object/from16 v33, v2

    .line 463
    .line 464
    invoke-direct/range {v29 .. v33}, LX/4lW;-><init>(JILjava/io/File;)V

    .line 465
    .line 466
    .line 467
    iget-wide v2, v10, LX/59b;->A00:J

    .line 468
    .line 469
    move/from16 v0, v16

    .line 470
    .line 471
    int-to-long v0, v0

    .line 472
    add-long/2addr v2, v0

    .line 473
    iput-wide v2, v10, LX/59b;->A00:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    .line 475
    :try_start_5
    const/4 v0, 0x2

    .line 476
    invoke-virtual {v10}, LX/59b;->A01()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v14, LX/3RN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 480
    .line 481
    invoke-interface {v1, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 482
    .line 483
    .line 484
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 485
    :catch_0
    move-exception v0

    .line 486
    goto :goto_3

    .line 487
    :catch_1
    move-exception v0

    .line 488
    move-object/from16 v17, v21

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :catch_2
    move-exception v0

    .line 492
    move-object/from16 v10, v21

    .line 493
    .line 494
    move-object/from16 v17, v10

    .line 495
    .line 496
    :goto_3
    :try_start_6
    const-string v2, "FeedUnitTreeSerializer"

    .line 497
    .line 498
    const-string v1, "Error writing serialized tree model to file"

    .line 499
    .line 500
    invoke-static {v2, v0, v1}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-eqz v17, :cond_a

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 506
    .line 507
    .line 508
    :cond_a
    iget-object v2, v14, LX/3RN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 509
    .line 510
    const-string v1, "exception"

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v2, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    if-eqz v10, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 520
    .line 521
    :try_start_7
    invoke-virtual {v10}, LX/59b;->A01()V

    .line 522
    .line 523
    .line 524
    :cond_b
    iget-object v0, v14, LX/3RN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 525
    .line 526
    invoke-interface {v0, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 527
    .line 528
    .line 529
    :cond_c
    move-object/from16 v9, v21

    .line 530
    .line 531
    :goto_4
    if-eqz v9, :cond_6

    .line 532
    .line 533
    iget-object v0, v9, LX/4lW;->A00:Ljava/io/File;

    .line 534
    .line 535
    if-eqz v0, :cond_6

    .line 536
    .line 537
    iget-object v1, v13, LX/1MF;->A05:Ljava/util/List;

    .line 538
    .line 539
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 540
    :try_start_8
    iget-object v2, v13, LX/1MF;->A05:Ljava/util/List;

    .line 541
    .line 542
    iget-object v0, v9, LX/4lW;->A00:Ljava/io/File;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 552
    :try_start_9
    new-instance v2, LX/4lX;

    .line 553
    .line 554
    iget-object v0, v9, LX/4lW;->A00:Ljava/io/File;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v2, v0, v9}, LX/4lX;-><init>(Ljava/lang/String;LX/4lW;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v15}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v0, v25

    .line 568
    .line 569
    invoke-interface {v0, v2, v1}, LX/59Y;->AQi(LX/4lX;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_d
    new-instance v25, LX/59X;

    .line 575
    .line 576
    move-object/from16 v0, v25

    .line 577
    .line 578
    invoke-direct {v0, v2}, LX/59X;-><init>(I)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 582
    .line 583
    :catchall_0
    move-exception v1

    .line 584
    goto :goto_5

    .line 585
    :catchall_1
    move-exception v1

    .line 586
    move-object/from16 v10, v21

    .line 587
    .line 588
    :goto_5
    if-eqz v10, :cond_2f

    .line 589
    .line 590
    goto/16 :goto_13

    .line 591
    .line 592
    :catchall_2
    move-exception v0

    .line 593
    :try_start_a
    monitor-exit v1

    .line 594
    goto/16 :goto_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 595
    .line 596
    :cond_e
    :try_start_b
    const/16 v1, 0x2029

    .line 597
    .line 598
    iget-object v0, v13, LX/1MF;->A01:LX/0li;

    .line 599
    .line 600
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/0AO;

    .line 605
    .line 606
    const-string v9, "Flattening "

    .line 607
    .line 608
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    const-string v1, " feed units, feedType: "

    .line 613
    .line 614
    move-object/from16 v0, v36

    .line 615
    .line 616
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v9, v3, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "DbFeedHomeStoriesHandler_serializeFeedUnits"

    .line 625
    .line 626
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    :cond_f
    const/4 v2, 0x4

    .line 632
    if-nez v25, :cond_10

    .line 633
    .line 634
    goto/16 :goto_1a

    .line 635
    .line 636
    :cond_10
    invoke-interface/range {v25 .. v25}, LX/59Y;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/16 v2, 0x11

    .line 645
    .line 646
    const/16 v3, 0x15

    .line 647
    .line 648
    if-eq v1, v0, :cond_11

    .line 649
    .line 650
    const/16 v1, 0x20ff

    .line 651
    .line 652
    iget-object v0, v13, LX/1MF;->A01:LX/0li;

    .line 653
    .line 654
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LX/2GK;

    .line 659
    .line 660
    const-wide v0, 0x104ab0001153aL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    const/16 v1, 0x2029

    .line 672
    .line 673
    iget-object v0, v13, LX/1MF;->A01:LX/0li;

    .line 674
    .line 675
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/0AO;

    .line 680
    .line 681
    const-string v1, "DbFeedHomeStoriesHandler_insertHomeStoriesToDb"

    .line 682
    .line 683
    const-string/jumbo v0, "number of serialized feed units does not match number of edges"

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1b

    .line 690
    .line 691
    :cond_11
    move-object/from16 v0, v37

    .line 692
    .line 693
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 694
    .line 695
    const/16 v32, 0x0

    .line 696
    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    const/16 v32, 0x1

    .line 700
    .line 701
    :cond_12
    move-object/from16 v0, v37

    .line 702
    .line 703
    iget-object v1, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 704
    .line 705
    sget-object v0, LX/13t;->A05:LX/13t;

    .line 706
    .line 707
    if-eq v1, v0, :cond_13

    .line 708
    .line 709
    const/16 v31, 0x1

    .line 710
    .line 711
    if-nez v32, :cond_14

    .line 712
    .line 713
    :cond_13
    const/16 v31, 0x0

    .line 714
    .line 715
    :cond_14
    if-eqz v31, :cond_15

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_15
    const/4 v11, 0x0

    .line 719
    goto :goto_7

    .line 720
    :goto_6
    move-object/from16 v0, v36

    .line 721
    .line 722
    invoke-virtual {v13, v0}, LX/1MF;->A0K(Lcom/facebook/api/feedtype/FeedType;)Ljava/util/HashSet;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    :goto_7
    new-instance v26, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v10, Landroid/content/ContentValues;

    .line 732
    .line 733
    invoke-direct {v10, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v24, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v30, "fb.debuglog"

    .line 742
    .line 743
    invoke-static/range {v30 .. v30}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string/jumbo v29, "true"

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, v29

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    const-string v1, "DebugLog"

    .line 759
    .line 760
    const-string v0, "DbFeedHomeStoriesHandler.insertHomeStoriesToDb_.beginTransaction"

    .line 761
    .line 762
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    :cond_16
    iget-object v0, v13, LX/1MF;->A03:LX/2S3;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/2S3;->A06()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 768
    .line 769
    .line 770
    :try_start_c
    const/16 v1, 0x23a1

    .line 771
    .line 772
    iget-object v0, v13, LX/1MF;->A01:LX/0li;

    .line 773
    .line 774
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v27

    .line 778
    move-object/from16 v0, v27

    .line 779
    .line 780
    check-cast v0, LX/1OS;

    .line 781
    .line 782
    move-object/from16 v27, v0

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    :goto_8
    move-object/from16 v0, v28

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-ge v9, v0, :cond_29

    .line 792
    .line 793
    move-object/from16 v0, v28

    .line 794
    .line 795
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 800
    .line 801
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 802
    .line 803
    .line 804
    move-result-object v17

    .line 805
    invoke-static {v2}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-static {v2}, LX/1uh;->A00(LX/2Ty;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_28

    .line 814
    .line 815
    if-eqz v2, :cond_17

    .line 816
    .line 817
    invoke-interface {v2}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_17

    .line 822
    .line 823
    invoke-interface {v2}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x160

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    goto :goto_9

    .line 834
    :cond_17
    const/4 v0, 0x0

    .line 835
    :goto_9
    if-nez v0, :cond_28

    .line 836
    .line 837
    if-eqz v31, :cond_1b

    .line 838
    .line 839
    if-eqz v11, :cond_1b

    .line 840
    .line 841
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    move-object/from16 v13, v20

    .line 852
    .line 853
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A04:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 854
    .line 855
    if-eq v1, v0, :cond_19

    .line 856
    .line 857
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A02:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 858
    .line 859
    if-eq v1, v0, :cond_18

    .line 860
    .line 861
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A03:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 862
    .line 863
    if-ne v1, v0, :cond_1a

    .line 864
    .line 865
    :cond_18
    const/16 v3, 0x15

    .line 866
    .line 867
    const/16 v1, 0x20ff

    .line 868
    .line 869
    iget-object v0, v13, LX/1MF;->A01:LX/0li;

    .line 870
    .line 871
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, LX/2GK;

    .line 876
    .line 877
    const-wide v0, 0x103c6001c1218L    # 1.411169649996755E-309

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1a

    .line 887
    .line 888
    :cond_19
    const/4 v0, 0x1

    .line 889
    goto :goto_a

    .line 890
    :cond_1a
    const/4 v0, 0x0

    .line 891
    :goto_a
    if-eqz v0, :cond_1b

    .line 892
    .line 893
    move-object/from16 v0, v26

    .line 894
    .line 895
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_1b
    move-object/from16 v0, v17

    .line 899
    .line 900
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v12, v0, LX/1eI;->A0H:Ljava/lang/String;

    .line 905
    .line 906
    move-object/from16 v0, v17

    .line 907
    .line 908
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-boolean v6, v0, LX/1eI;->A0O:Z

    .line 913
    .line 914
    move-object/from16 v0, v17

    .line 915
    .line 916
    instance-of v3, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 917
    .line 918
    if-eqz v3, :cond_1e

    .line 919
    .line 920
    move-object/from16 v0, v17

    .line 921
    .line 922
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 923
    .line 924
    move-object/from16 v33, v0

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_1c

    .line 931
    .line 932
    const/4 v0, 0x6

    .line 933
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v23

    .line 937
    :goto_b
    sget-object v0, LX/1MH;->A0P:LX/0oZ;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 944
    .line 945
    .line 946
    move-result-wide v21

    .line 947
    move-object/from16 v0, v33

    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4H()J

    .line 950
    .line 951
    .line 952
    move-result-wide v15

    .line 953
    const-wide/16 v13, 0x0

    .line 954
    .line 955
    cmp-long v0, v21, v13

    .line 956
    .line 957
    if-gtz v0, :cond_1d

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_1c
    const/16 v23, 0x0

    .line 961
    .line 962
    goto :goto_b

    .line 963
    :goto_c
    move-wide/from16 v21, v15

    .line 964
    .line 965
    :cond_1d
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v15, v20

    .line 973
    .line 974
    if-eqz v12, :cond_1f

    .line 975
    .line 976
    if-eqz v2, :cond_1f

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_1e
    sget-object v0, LX/1MH;->A0O:LX/0oZ;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :goto_d
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_1f

    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, LX/1vT;->A00(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    if-eqz v14, :cond_1f

    .line 1006
    .line 1007
    const/16 v13, 0xb

    .line 1008
    .line 1009
    const/16 v1, 0x2543

    .line 1010
    .line 1011
    iget-object v0, v15, LX/1MF;->A01:LX/0li;

    .line 1012
    .line 1013
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/1vT;

    .line 1018
    .line 1019
    invoke-virtual {v0, v14, v12}, LX/1vT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1f
    sget-object v0, LX/1MH;->A0O:LX/0oZ;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    move-object/from16 v0, v33

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_e
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    move-object/from16 v0, v36

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, LX/1MH;->A0E:LX/0oZ;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    iget-wide v0, v5, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 1059
    .line 1060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v10, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, LX/1MH;->A08:LX/0oZ;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v2}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, LX/1MH;->A0M:LX/0oZ;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, LX/1MH;->A07:LX/0oZ;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AvD()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, LX/1MH;->A06:LX/0oZ;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Av8()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/1MH;->A0I:LX/0oZ;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v13

    .line 1142
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, LX/1MH;->A0B:LX/0oZ;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3c()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, LX/1MH;->A0A:LX/0oZ;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Azv()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    const/4 v0, 0x0

    .line 1173
    if-eqz v13, :cond_20

    .line 1174
    .line 1175
    const/4 v0, 0x1

    .line 1176
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, LX/1MH;->A0K:LX/0oZ;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    invoke-virtual {v10, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, LX/1MH;->A0J:LX/0oZ;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v10, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2}, LX/1uX;->A00(LX/2Ty;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    sget-object v0, LX/1MH;->A0Q:LX/0oZ;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LX/1MH;->A00:LX/0oZ;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v33, v25

    .line 1236
    .line 1237
    move-object/from16 v34, v12

    .line 1238
    .line 1239
    move/from16 v35, v9

    .line 1240
    .line 1241
    invoke-interface/range {v33 .. v35}, LX/59Y;->AmW(Ljava/lang/String;I)LX/4lX;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    if-nez v13, :cond_21

    .line 1246
    .line 1247
    const/16 v2, 0x2029

    .line 1248
    .line 1249
    move-object/from16 v0, v20

    .line 1250
    .line 1251
    iget-object v1, v0, LX/1MF;->A01:LX/0li;

    .line 1252
    .line 1253
    const/16 v0, 0x11

    .line 1254
    .line 1255
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LX/0AO;

    .line 1260
    .line 1261
    const-string v1, "DbFeedHomeStoriesHandler_insertHomeStoriesToDb"

    .line 1262
    .line 1263
    const-string v0, "failed to read corresponding serialized feed unit"

    .line 1264
    .line 1265
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :cond_21
    sget-object v0, LX/1MH;->A03:LX/0oZ;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v0, 0x0

    .line 1277
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, LX/1MH;->A02:LX/0oZ;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    iget-wide v0, v13, LX/4lX;->A01:J

    .line 1287
    .line 1288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v10, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, LX/1MH;->A01:LX/0oZ;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget v0, v13, LX/4lX;->A00:I

    .line 1302
    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/1MH;->A0R:LX/0oZ;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v10, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, LX/1MH;->A05:LX/0oZ;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v0, v13, LX/4lX;->A02:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    move-object/from16 v33, v27

    .line 1341
    .line 1342
    move-object/from16 v34, v2

    .line 1343
    .line 1344
    move-object/from16 v35, v14

    .line 1345
    .line 1346
    invoke-virtual/range {v33 .. v35}, LX/1OS;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Tx;)[B

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v14, LX/2Tx;->A05:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_22

    .line 1360
    .line 1361
    const/16 v15, 0x14

    .line 1362
    .line 1363
    const/16 v1, 0x246d

    .line 1364
    .line 1365
    move-object/from16 v0, v20

    .line 1366
    .line 1367
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 1368
    .line 1369
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LX/1eJ;

    .line 1374
    .line 1375
    iget-object v0, v14, LX/2Tx;->A05:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v1, v0, v12}, LX/1eJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_22
    sget-object v0, LX/1MH;->A04:LX/0oZ;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object/from16 v0, v17

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v14, 0xa

    .line 1396
    .line 1397
    const/16 v1, 0x2526

    .line 1398
    .line 1399
    move-object/from16 v0, v20

    .line 1400
    .line 1401
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 1402
    .line 1403
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, LX/1tc;

    .line 1408
    .line 1409
    move-object/from16 v0, v17

    .line 1410
    .line 1411
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v1, v0, v12}, LX/1tc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v3, :cond_24

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v2

    .line 1424
    move-object/from16 v0, v17

    .line 1425
    .line 1426
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4H()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v16

    .line 1432
    const-wide/16 v14, 0x0

    .line 1433
    .line 1434
    cmp-long v0, v2, v14

    .line 1435
    .line 1436
    if-gtz v0, :cond_23

    .line 1437
    .line 1438
    move-wide/from16 v2, v16

    .line 1439
    .line 1440
    :cond_23
    sget-object v0, LX/1MH;->A0P:LX/0oZ;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_f

    .line 1454
    :cond_24
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v2

    .line 1458
    sget-object v0, LX/1MH;->A0P:LX/0oZ;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_f
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    const/4 v0, 0x0

    .line 1476
    if-gt v1, v4, :cond_25

    .line 1477
    .line 1478
    const/4 v0, 0x1

    .line 1479
    :cond_25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1480
    .line 1481
    .line 1482
    if-nez v32, :cond_26

    .line 1483
    .line 1484
    const/16 v14, 0x20ff

    .line 1485
    .line 1486
    move-object/from16 v0, v20

    .line 1487
    .line 1488
    iget-object v1, v0, LX/1MF;->A01:LX/0li;

    .line 1489
    .line 1490
    const/16 v0, 0x15

    .line 1491
    .line 1492
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    check-cast v14, LX/2GK;

    .line 1497
    .line 1498
    const-wide v0, 0x103c6001d1219L

    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    const/4 v14, 0x4

    .line 1508
    if-eqz v0, :cond_27

    .line 1509
    .line 1510
    :cond_26
    const/4 v14, 0x5

    .line 1511
    :cond_27
    move-object/from16 v0, v20

    .line 1512
    .line 1513
    iget-object v15, v0, LX/1MF;->A03:LX/2S3;

    .line 1514
    .line 1515
    const-string v1, "home_stories"

    .line 1516
    .line 1517
    const-string v0, ""

    .line 1518
    .line 1519
    invoke-virtual {v15, v1, v0, v10, v14}, LX/2S3;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1520
    .line 1521
    .line 1522
    new-instance v14, LX/3zL;

    .line 1523
    .line 1524
    invoke-direct {v14, v12}, LX/3zL;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    iput-wide v2, v14, LX/3zL;->A01:J

    .line 1528
    .line 1529
    iget-object v0, v13, LX/4lX;->A02:Ljava/lang/String;

    .line 1530
    .line 1531
    iput-object v0, v14, LX/3zL;->A05:Ljava/lang/String;

    .line 1532
    .line 1533
    move-object/from16 v0, v36

    .line 1534
    .line 1535
    iput-object v0, v14, LX/3zL;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 1536
    .line 1537
    move-object/from16 v0, v23

    .line 1538
    .line 1539
    iput-object v0, v14, LX/3zL;->A03:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-wide v0, v5, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 1542
    .line 1543
    iput-wide v0, v14, LX/3zL;->A00:J

    .line 1544
    .line 1545
    new-instance v1, LX/3zM;

    .line 1546
    .line 1547
    invoke-direct {v1, v14}, LX/3zM;-><init>(LX/3zL;)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v0, v24

    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    :cond_28
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 1556
    .line 1557
    goto/16 :goto_8

    .line 1558
    .line 1559
    :cond_29
    move-object/from16 v0, v20

    .line 1560
    .line 1561
    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LX/2S3;->A07()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1564
    .line 1565
    .line 1566
    :try_start_d
    move-object/from16 v0, v20

    .line 1567
    .line 1568
    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v0, v20

    .line 1574
    .line 1575
    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    .line 1576
    .line 1577
    invoke-virtual {v0, v5}, LX/2S3;->A09(Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v1, 0x1

    .line 1581
    move-object/from16 v0, v20

    .line 1582
    .line 1583
    invoke-static {v0, v1, v5}, LX/1MF;->A0E(LX/1MF;ZLcom/facebook/api/feed/FetchFeedResult;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v4, v0, LX/1MF;->A05:Ljava/util/List;

    .line 1587
    .line 1588
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1589
    :try_start_e
    invoke-interface/range {v25 .. v25}, LX/59Y;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    :cond_2a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_2b

    .line 1598
    .line 1599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, LX/4lX;

    .line 1604
    .line 1605
    if-eqz v2, :cond_2a

    .line 1606
    .line 1607
    move-object/from16 v0, v20

    .line 1608
    .line 1609
    iget-object v1, v0, LX/1MF;->A05:Ljava/util/List;

    .line 1610
    .line 1611
    iget-object v0, v2, LX/4lX;->A02:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_11

    .line 1617
    :cond_2b
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1618
    :try_start_f
    move-object/from16 v0, v37

    .line 1619
    .line 1620
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 1621
    .line 1622
    if-nez v0, :cond_2c

    .line 1623
    .line 1624
    move-object/from16 v1, v20

    .line 1625
    .line 1626
    move-object/from16 v0, v36

    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, LX/1MF;->A0J(Lcom/facebook/api/feedtype/FeedType;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    const/16 v2, 0xc

    .line 1633
    .line 1634
    const/16 v1, 0x200d

    .line 1635
    .line 1636
    move-object/from16 v0, v20

    .line 1637
    .line 1638
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 1639
    .line 1640
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, Landroid/content/Context;

    .line 1645
    .line 1646
    move-object/from16 v0, v36

    .line 1647
    .line 1648
    invoke-static {v1, v0, v3}, LX/1F7;->A01(Landroid/content/Context;Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_2c
    if-eqz v31, :cond_30

    .line 1652
    .line 1653
    new-instance v5, LX/3zN;

    .line 1654
    .line 1655
    move-object/from16 v1, v20

    .line 1656
    .line 1657
    move-object/from16 v0, v36

    .line 1658
    .line 1659
    invoke-direct {v5, v1, v0}, LX/3zN;-><init>(LX/1MF;Lcom/facebook/api/feedtype/FeedType;)V

    .line 1660
    .line 1661
    .line 1662
    move-object v4, v1

    .line 1663
    invoke-static/range {v30 .. v30}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    move-object/from16 v0, v29

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_2d

    .line 1674
    .line 1675
    const-string v1, "DebugLog"

    .line 1676
    .line 1677
    const-string v0, "DbFeedHomeStoriesHandler.setStoriesSeen_.beginTransaction"

    .line 1678
    .line 1679
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    :cond_2d
    iget-object v0, v4, LX/1MF;->A02:LX/1ML;

    .line 1683
    .line 1684
    invoke-virtual {v0}, LX/2S3;->A06()V

    .line 1685
    .line 1686
    .line 1687
    const/4 v9, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1688
    :goto_12
    :try_start_10
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-ge v9, v0, :cond_2e

    .line 1693
    .line 1694
    move-object/from16 v0, v26

    .line 1695
    .line 1696
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Ljava/lang/String;

    .line 1701
    .line 1702
    new-instance v10, Landroid/content/ContentValues;

    .line 1703
    .line 1704
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    sget-object v0, LX/1MH;->A0K:LX/0oZ;

    .line 1708
    .line 1709
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1710
    .line 1711
    const-string v0, "1"

    .line 1712
    .line 1713
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v11, LX/1KG;

    .line 1717
    .line 1718
    invoke-direct {v11}, LX/1KG;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v11, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v0, v5}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v11, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v3, v4, LX/1MF;->A02:LX/1ML;

    .line 1744
    .line 1745
    const-string v2, "home_stories"

    .line 1746
    .line 1747
    invoke-virtual {v11}, LX/1KF;->A01()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {v11}, LX/1KF;->A02()[Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v3, v2, v10, v1, v0}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1756
    .line 1757
    .line 1758
    add-int/lit8 v9, v9, 0x1

    .line 1759
    .line 1760
    goto :goto_12

    .line 1761
    :cond_2e
    iget-object v0, v4, LX/1MF;->A02:LX/1ML;

    .line 1762
    .line 1763
    invoke-virtual {v0}, LX/2S3;->A07()V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1767
    :catchall_3
    :try_start_11
    move-exception v1

    .line 1768
    iget-object v0, v4, LX/1MF;->A02:LX/1ML;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_14

    .line 1774
    :goto_13
    invoke-virtual {v10}, LX/59b;->A01()V

    .line 1775
    .line 1776
    .line 1777
    :cond_2f
    iget-object v0, v14, LX/3RN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1778
    .line 1779
    invoke-interface {v0, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1780
    .line 1781
    .line 1782
    :goto_14
    throw v1

    .line 1783
    :goto_15
    iget-object v0, v4, LX/1MF;->A02:LX/1ML;

    .line 1784
    .line 1785
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 1786
    .line 1787
    .line 1788
    :cond_30
    const/16 v2, 0x12

    .line 1789
    .line 1790
    const/16 v1, 0x21d6

    .line 1791
    .line 1792
    move-object/from16 v0, v20

    .line 1793
    .line 1794
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 1795
    .line 1796
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    check-cast v4, LX/0z8;

    .line 1801
    .line 1802
    invoke-static/range {v24 .. v24}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    iget-object v0, v4, LX/0z8;->A00:Ljava/util/List;

    .line 1807
    .line 1808
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-nez v0, :cond_33

    .line 1813
    .line 1814
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const/4 v0, 0x0

    .line 1827
    if-ne v2, v1, :cond_31

    .line 1828
    .line 1829
    const/4 v0, 0x1

    .line 1830
    :cond_31
    if-eqz v0, :cond_32

    .line 1831
    .line 1832
    goto :goto_16

    .line 1833
    :cond_32
    new-instance v0, LX/3zO;

    .line 1834
    .line 1835
    invoke-direct {v0, v4, v3}, LX/3zO;-><init>(LX/0z8;Lcom/google/common/collect/ImmutableList;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_17

    .line 1842
    :goto_16
    iget-object v2, v4, LX/0z8;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1843
    .line 1844
    new-instance v1, LX/3zO;

    .line 1845
    .line 1846
    invoke-direct {v1, v4, v3}, LX/3zO;-><init>(LX/0z8;Lcom/google/common/collect/ImmutableList;)V

    .line 1847
    .line 1848
    .line 1849
    const v0, -0x30c39abc

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1853
    .line 1854
    .line 1855
    :cond_33
    :goto_17
    invoke-static/range {v20 .. v20}, LX/1MF;->A00(LX/1MF;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    move-object/from16 v1, v20

    .line 1860
    .line 1861
    move-object/from16 v0, v36

    .line 1862
    .line 1863
    invoke-static {v1, v0}, LX/1MF;->A02(LX/1MF;Lcom/facebook/api/feedtype/FeedType;)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v3

    .line 1867
    int-to-long v1, v2

    .line 1868
    cmp-long v0, v3, v1

    .line 1869
    .line 1870
    if-lez v0, :cond_34

    .line 1871
    .line 1872
    invoke-static/range {v20 .. v20}, LX/1MF;->A00(LX/1MF;)I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    move-object/from16 v2, v20

    .line 1877
    .line 1878
    move-object/from16 v0, v36

    .line 1879
    .line 1880
    invoke-static {v2, v0, v3, v6}, LX/1MF;->A0A(LX/1MF;Lcom/facebook/api/feedtype/FeedType;IZ)V

    .line 1881
    .line 1882
    .line 1883
    :cond_34
    const/16 v2, 0x20ff

    .line 1884
    .line 1885
    move-object/from16 v0, v20

    .line 1886
    .line 1887
    iget-object v1, v0, LX/1MF;->A01:LX/0li;

    .line 1888
    .line 1889
    const/16 v0, 0x15

    .line 1890
    .line 1891
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, LX/2GK;

    .line 1896
    .line 1897
    const-wide v0, 0x103c6001a1216L

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_37

    .line 1907
    .line 1908
    const/16 v2, 0x21

    .line 1909
    .line 1910
    const/16 v1, 0x22a3

    .line 1911
    .line 1912
    move-object/from16 v0, v20

    .line 1913
    .line 1914
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 1915
    .line 1916
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LX/1CD;

    .line 1921
    .line 1922
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, LX/1CD;->A02(Ljava/lang/Integer;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_1b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1928
    :catchall_4
    move-exception v0

    .line 1929
    :try_start_12
    monitor-exit v4

    .line 1930
    goto :goto_19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1931
    :catchall_5
    :try_start_13
    move-exception v9

    .line 1932
    move-object/from16 v0, v20

    .line 1933
    .line 1934
    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    .line 1935
    .line 1936
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v0, v20

    .line 1940
    .line 1941
    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    .line 1942
    .line 1943
    invoke-virtual {v0, v5}, LX/2S3;->A09(Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v0, v20

    .line 1947
    .line 1948
    invoke-static {v0, v6, v5}, LX/1MF;->A0E(LX/1MF;ZLcom/facebook/api/feed/FetchFeedResult;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v0, LX/1MF;->A05:Ljava/util/List;

    .line 1952
    .line 1953
    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1954
    :try_start_14
    invoke-interface/range {v25 .. v25}, LX/59Y;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    :cond_35
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_36

    .line 1963
    .line 1964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, LX/4lX;

    .line 1969
    .line 1970
    if-eqz v2, :cond_35

    .line 1971
    .line 1972
    move-object/from16 v0, v20

    .line 1973
    .line 1974
    iget-object v1, v0, LX/1MF;->A05:Ljava/util/List;

    .line 1975
    .line 1976
    iget-object v0, v2, LX/4lX;->A02:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    goto :goto_18

    .line 1982
    :cond_36
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1983
    :try_start_15
    throw v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1984
    :catchall_6
    move-exception v0

    .line 1985
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1986
    :goto_19
    :try_start_17
    throw v0

    .line 1987
    :goto_1a
    const/16 v1, 0x2127

    .line 1988
    .line 1989
    iget-object v0, v13, LX/1MF;->A01:LX/0li;

    .line 1990
    .line 1991
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1996
    .line 1997
    const v1, 0xa0111

    .line 1998
    .line 1999
    .line 2000
    const-string/jumbo v0, "null serializedFeedUnits"

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 2008
    .line 2009
    .line 2010
    :cond_37
    :goto_1b
    invoke-virtual/range {v19 .. v19}, LX/59T;->A02()V

    .line 2011
    .line 2012
    .line 2013
    const/16 v1, 0x2261

    .line 2014
    .line 2015
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 2016
    .line 2017
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, LX/16p;

    .line 2022
    .line 2023
    move-object/from16 v0, v18

    .line 2024
    .line 2025
    iget-object v0, v0, LX/2n8;->A00:Lcom/facebook/api/feed/FetchFeedResult;

    .line 2026
    .line 2027
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 2028
    .line 2029
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 2030
    .line 2031
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_38

    .line 2036
    .line 2037
    const/16 v1, 0x2127

    .line 2038
    .line 2039
    iget-object v0, v3, LX/16p;->A00:LX/0li;

    .line 2040
    .line 2041
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2046
    .line 2047
    const v1, 0xa00dd

    .line 2048
    .line 2049
    .line 2050
    const/4 v0, 0x2

    .line 2051
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2052
    .line 2053
    .line 2054
    :cond_38
    const/16 v1, 0x2047

    .line 2055
    .line 2056
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 2057
    .line 2058
    const/16 v2, 0xe

    .line 2059
    .line 2060
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LX/0nM;

    .line 2065
    .line 2066
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_39

    .line 2071
    .line 2072
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 2073
    .line 2074
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, LX/0nM;

    .line 2079
    .line 2080
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_3a

    .line 2085
    .line 2086
    :cond_39
    const/16 v2, 0x21af

    .line 2087
    .line 2088
    iget-object v1, v7, LX/2d5;->A00:LX/0li;

    .line 2089
    .line 2090
    const/16 v0, 0xb

    .line 2091
    .line 2092
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, LX/0xm;

    .line 2097
    .line 2098
    const-string v1, "FeedDbMutationService"

    .line 2099
    .line 2100
    const-string v0, "clearAllData"

    .line 2101
    .line 2102
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    const/16 v2, 0x62da

    .line 2106
    .line 2107
    iget-object v1, v7, LX/2d5;->A00:LX/0li;

    .line 2108
    .line 2109
    const/4 v0, 0x2

    .line 2110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LX/59T;

    .line 2115
    .line 2116
    const/16 v2, 0x2355

    .line 2117
    .line 2118
    iget-object v1, v0, LX/59T;->A00:LX/0li;

    .line 2119
    .line 2120
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    check-cast v1, LX/1MF;

    .line 2125
    .line 2126
    const/4 v0, 0x0

    .line 2127
    invoke-virtual {v1, v0}, LX/1MF;->A0L(Lcom/facebook/api/feedtype/FeedType;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_3a
    monitor-exit v8

    .line 2131
    const v0, -0x57257d84

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_1c

    .line 2135
    .line 2136
    :catchall_7
    move-exception v0

    .line 2137
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2138
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 2139
    :catch_3
    move-exception v4

    .line 2140
    const/16 v2, 0xd

    .line 2141
    .line 2142
    :try_start_19
    const/16 v1, 0x21d6

    .line 2143
    .line 2144
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 2145
    .line 2146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    check-cast v0, LX/0z8;

    .line 2151
    .line 2152
    invoke-virtual {v0, v4}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v1, 0x2261

    .line 2156
    .line 2157
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 2158
    .line 2159
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    check-cast v6, LX/16p;

    .line 2164
    .line 2165
    move-object/from16 v0, v18

    .line 2166
    .line 2167
    iget-object v0, v0, LX/2n8;->A00:Lcom/facebook/api/feed/FetchFeedResult;

    .line 2168
    .line 2169
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 2170
    .line 2171
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 2172
    .line 2173
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_3b

    .line 2178
    .line 2179
    const/16 v1, 0x2127

    .line 2180
    .line 2181
    iget-object v0, v6, LX/16p;->A00:LX/0li;

    .line 2182
    .line 2183
    const/4 v5, 0x0

    .line 2184
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2189
    .line 2190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const v3, 0xa00dd

    .line 2199
    .line 2200
    .line 2201
    const-string/jumbo v0, "name"

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    const/16 v1, 0x2127

    .line 2208
    .line 2209
    iget-object v0, v6, LX/16p;->A00:LX/0li;

    .line 2210
    .line 2211
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2216
    .line 2217
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    const-string/jumbo v0, "message"

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    const/16 v1, 0x2127

    .line 2228
    .line 2229
    iget-object v0, v6, LX/16p;->A00:LX/0li;

    .line 2230
    .line 2231
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2236
    .line 2237
    const/4 v0, 0x3

    .line 2238
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2239
    .line 2240
    .line 2241
    :cond_3b
    const/16 v2, 0xb

    .line 2242
    .line 2243
    const/16 v1, 0x21af

    .line 2244
    .line 2245
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 2246
    .line 2247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    check-cast v3, LX/0xm;

    .line 2252
    .line 2253
    const-string v2, "FeedDbMutationService"

    .line 2254
    .line 2255
    const-string v1, "insertion_failed"

    .line 2256
    .line 2257
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-virtual {v3, v2, v1, v0}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    const v0, -0x3dd0f760
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 2265
    .line 2266
    .line 2267
    :goto_1c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :catchall_8
    move-exception v1

    .line 2272
    const v0, -0x7a95aa93

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2276
    .line 2277
    .line 2278
    throw v1
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
.end method

.class public final LX/5Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.executor.MutationRunner$1"


# instance fields
.field public final synthetic A00:LX/5Ot;

.field public final synthetic A01:LX/5Os;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/5Ot;LX/5Os;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ov;->A00:LX/5Ot;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ov;->A01:LX/5Os;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Ov;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/5Ov;->A00:LX/5Ot;

    .line 3
    .line 4
    iget-object v4, v0, LX/5Ov;->A01:LX/5Os;

    .line 5
    .line 6
    iget-object v3, v0, LX/5Ov;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    :try_start_0
    iget-object v8, v4, LX/5Os;->A04:LX/5Oj;

    .line 9
    .line 10
    iget-object v10, v4, LX/5Os;->A02:LX/5Oc;

    .line 11
    .line 12
    iget-object v0, v4, LX/5Os;->A03:LX/5Oe;

    .line 13
    .line 14
    move-object/from16 v30, v0

    .line 15
    .line 16
    iget-object v0, v4, LX/5Os;->A01:LX/5Oq;

    .line 17
    .line 18
    move-object/from16 v29, v0

    .line 19
    .line 20
    iget-object v0, v4, LX/5Os;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    move-object/from16 v28, v0

    .line 23
    .line 24
    const-class v0, LX/5Ox;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    monitor-exit v0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    const-string v0, "A mutation is required"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2e

    .line 48
    .line 49
    iget-object v0, v5, LX/5Ot;->A03:LX/1Eg;

    .line 50
    .line 51
    invoke-virtual {v0, v10}, LX/1Eg;->A00(LX/1DE;)LX/1Ei;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    iget v0, v4, LX/5Os;->A00:I

    .line 56
    .line 57
    move/from16 v27, v0

    .line 58
    .line 59
    const v23, 0x310029    # 4.499997E-39f
    :try_end_0
    .catch LX/6Ab; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, v5, LX/5Ot;->A06:LX/0mI;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-object v0, v10, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/1CE;->A05:Ljava/lang/Class;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 90
    :cond_3
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "cannot be executed with GraphService"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "visitation_id=%s"

    .line 106
    .line 107
    iget-object v0, v5, LX/5Ot;->A04:LX/1WF;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, LX/1DD;->A04(Ljava/lang/String;)LX/1DD;

    .line 122
    .line 123
    .line 124
    const-string v1, "nav_attribution_id=%s"

    .line 125
    .line 126
    iget-object v0, v5, LX/5Ot;->A05:LX/0xp;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10, v0}, LX/1DD;->A04(Ljava/lang/String;)LX/1DD;

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/5Ot;->A06:LX/0mI;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    move-object/from16 v0, v22

    .line 150
    .line 151
    check-cast v0, LX/5Oy;

    .line 152
    .line 153
    move-object/from16 v22, v0

    .line 154
    .line 155
    invoke-virtual {v8}, LX/5Oj;->A01()LX/5Oc;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    iget-object v0, v11, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v11}, LX/5Od;->A0C()LX/1DF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, LX/1CE;->A05:Ljava/lang/Class;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 182
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v6, LX/5Oc;

    .line 186
    .line 187
    invoke-direct {v6, v11}, LX/5Oc;-><init>(LX/5Oc;)V

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    invoke-virtual {v6, v1}, LX/5Oc;->A0F(LX/1CS;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, LX/5Oc;->A0D()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, LX/5Oc;->A0E(LX/1CS;)V

    .line 201
    .line 202
    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v1, 0x6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 207
    :try_start_2
    iget-object v12, v11, LX/5Od;->A02:LX/2Z9;

    .line 208
    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    iget-object v0, v11, LX/5Od;->A01:LX/1CS;

    .line 212
    .line 213
    move-object/from16 v12, v22

    .line 214
    .line 215
    invoke-static {v12, v8, v0}, LX/5Oy;->A00(LX/5Oy;LX/5Oj;LX/1CS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_7
    move-object/from16 v20, v12

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    if-eqz v12, :cond_d

    .line 226
    .line 227
    instance-of v0, v12, LX/1e1;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    if-eqz v12, :cond_d

    .line 232
    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const-string v18, ""

    .line 237
    .line 238
    move-object/from16 v13, v19

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_2
    invoke-virtual {v8}, LX/5Oj;->A01()LX/5Oc;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, LX/5Od;->A0C()LX/1DF;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v18, v0

    .line 252
    .line 253
    :goto_3
    const/4 v14, 0x2

    .line 254
    const/16 v12, 0x22d7

    .line 255
    .line 256
    move-object/from16 v0, v22

    .line 257
    .line 258
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v14, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1Ef;

    .line 265
    .line 266
    invoke-virtual {v0, v13}, LX/1Ef;->A00(LX/1DE;)Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-object/from16 v0, v20

    .line 271
    .line 272
    check-cast v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->hasPrimaryKey()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v12, 0x3

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    new-instance v13, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;

    .line 282
    .line 283
    invoke-direct {v13}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;-><init>()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    iput-object v0, v13, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;->mutationName:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v14, 0x2117

    .line 291
    .line 292
    move-object/from16 v0, v22

    .line 293
    .line 294
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v12, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, LX/0qf;

    .line 301
    .line 302
    const-string v0, "optimistic_publish_apply_"

    .line 303
    .line 304
    move-object/from16 v24, v0

    .line 305
    .line 306
    move-object/from16 v25, v18

    .line 307
    .line 308
    invoke-static/range {v24 .. v25}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v12, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v8, :cond_9

    .line 316
    .line 317
    iget v0, v8, LX/5Oi;->A00:I

    .line 318
    .line 319
    if-lez v0, :cond_9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    move-object/from16 v18, v15

    .line 323
    .line 324
    move-object/from16 v19, v20

    .line 325
    .line 326
    move-object/from16 v20, v13

    .line 327
    .line 328
    invoke-interface/range {v18 .. v20}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->applyOptimisticBuilder(LX/1e1;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    move-object/from16 v0, v18

    .line 334
    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const-string v13, "GraphServiceMutationAdapter"

    .line 340
    .line 341
    const-string v0, "Publishing optimistic builder for %s that cannot be rolled back due to no primary key"

    .line 342
    .line 343
    invoke-static {v13, v0, v14}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v13, 0x2117

    .line 347
    .line 348
    move-object/from16 v0, v22

    .line 349
    .line 350
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 351
    .line 352
    invoke-static {v12, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, LX/0qf;

    .line 357
    .line 358
    const-string v0, "optimistic_publish_"

    .line 359
    .line 360
    move-object/from16 v14, v18

    .line 361
    .line 362
    invoke-static {v0, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v12, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v13, v20

    .line 370
    .line 371
    invoke-interface {v15, v13}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishBuilder(LX/1e1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    if-nez v8, :cond_c

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    invoke-virtual {v8}, LX/5Oj;->A01()LX/5Oc;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/5Od;->A0C()LX/1DF;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v14, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_4
    const-string v14, ""

    .line 390
    .line 391
    :goto_5
    const/4 v13, 0x3

    .line 392
    const/16 v12, 0x2117

    .line 393
    .line 394
    move-object/from16 v0, v22

    .line 395
    .line 396
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, LX/0qf;

    .line 403
    .line 404
    const-string v0, "optimistic_publish_skip_tree_"

    .line 405
    .line 406
    invoke-static {v0, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v12, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    const-string v12, "GraphServiceMutationAdapter"

    .line 418
    .line 419
    const-string v0, "Can\'t publish optimistic builder for %s because it has no Tree model"

    .line 420
    .line 421
    invoke-static {v12, v0, v13}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_6
    :try_start_3
    iget-object v0, v11, LX/5Od;->A00:LX/1CS;

    .line 425
    .line 426
    move-object/from16 v11, v22

    .line 427
    .line 428
    invoke-static {v11, v8, v0}, LX/5Oy;->A00(LX/5Oy;LX/5Oj;LX/1CS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const/16 v11, 0x24c1

    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v9, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, LX/1iq;

    .line 443
    .line 444
    iget-object v0, v6, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_e

    .line 453
    .line 454
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    const-string v0, "GraphService does not support file attachments (yet)"

    .line 457
    .line 458
    invoke-direct {v6, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    throw v6

    .line 462
    :cond_e
    iget-object v0, v6, LX/5Od;->A01:LX/1CS;

    .line 463
    .line 464
    if-nez v0, :cond_f

    .line 465
    .line 466
    iget-object v0, v6, LX/5Od;->A02:LX/2Z9;

    .line 467
    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    iget-object v0, v6, LX/5Od;->A00:LX/1CS;

    .line 471
    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    invoke-virtual {v6}, LX/5Od;->A0C()LX/1DF;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/4 v12, 0x4

    .line 479
    const/16 v11, 0x26c3

    .line 480
    .line 481
    iget-object v0, v15, LX/1iq;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/2Qz;

    .line 488
    .line 489
    new-instance v13, LX/1EF;

    .line 490
    .line 491
    invoke-direct {v13}, LX/1EF;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v11, v6, LX/1DD;->A04:LX/07J;

    .line 495
    .line 496
    iput-object v11, v13, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    .line 497
    .line 498
    iput-boolean v7, v13, LX/1EF;->terminateAfterFreshResponse:Z

    .line 499
    .line 500
    iput v9, v13, LX/1EF;->cacheTtlSeconds:I

    .line 501
    .line 502
    iput v9, v13, LX/1EF;->freshCacheTtlSeconds:I

    .line 503
    .line 504
    const/16 v11, 0x2155

    .line 505
    .line 506
    iget-object v0, v0, LX/2Qz;->A00:LX/0li;

    .line 507
    .line 508
    invoke-static {v9, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0tk;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v13, LX/1EF;->locale:Ljava/lang/String;

    .line 519
    .line 520
    iget v0, v6, LX/1DD;->A00:I

    .line 521
    .line 522
    iput v0, v13, LX/1EF;->networkTimeoutSeconds:I

    .line 523
    .line 524
    iget-object v0, v6, LX/1DD;->A05:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-array v11, v9, [Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v0, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [Ljava/lang/String;

    .line 537
    .line 538
    iput-object v0, v13, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 539
    .line 540
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 541
    .line 542
    const-wide/16 v11, 0x0

    .line 543
    .line 544
    invoke-static {v15, v6, v14, v13, v0}, LX/1iq;->A01(LX/1iq;LX/1DD;LX/1CE;LX/1EF;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_f
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .line 556
    .line 557
    const-string v0, "GraphService does not support optimistic models on mutations yet"

    .line 558
    .line 559
    invoke-direct {v6, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 563
    :goto_8
    :try_start_4
    iget v0, v8, LX/5Oi;->A00:I

    .line 564
    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    const v2, 0x88bb

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, v22

    .line 571
    .line 572
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 573
    .line 574
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/8l6;

    .line 579
    .line 580
    iget-object v2, v8, LX/5Oi;->A05:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, v0, LX/8l6;->A01:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    move-object/from16 v0, v19

    .line 589
    .line 590
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    move-object/from16 v19, v0

    .line 593
    .line 594
    const v2, 0x88bb

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, v22

    .line 598
    .line 599
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 600
    .line 601
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/8l6;

    .line 606
    .line 607
    iget-object v1, v8, LX/5Oi;->A05:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v0, LX/8l6;->A00:Ljava/util/Map;

    .line 610
    .line 611
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    move-object/from16 v0, v16

    .line 616
    .line 617
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    move-object/from16 v16, v0

    .line 620
    .line 621
    :cond_10
    invoke-static/range {v19 .. v19}, LX/5Oy;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {v16 .. v16}, LX/5Oy;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, v29

    .line 628
    .line 629
    invoke-virtual {v0, v7}, LX/5Oq;->A02(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v6}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    if-eqz v8, :cond_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 636
    .line 637
    :try_start_5
    iget-wide v0, v8, LX/5Oi;->A02:J

    .line 638
    .line 639
    cmp-long v2, v0, v11

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    if-gtz v2, :cond_11

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    :cond_11
    if-nez v0, :cond_12

    .line 646
    .line 647
    iget-object v6, v5, LX/5Ot;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 648
    .line 649
    const-string v2, "offline_retry_success"

    .line 650
    .line 651
    move/from16 v1, v23

    .line 652
    .line 653
    move/from16 v0, v27

    .line 654
    .line 655
    invoke-interface {v6, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v5, LX/5Ot;->A07:LX/0mI;

    .line 659
    .line 660
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LX/5Ah;

    .line 665
    .line 666
    const/16 v0, 0x455

    .line 667
    .line 668
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v6, v1, v8, v0}, LX/5Ah;->A03(Ljava/lang/String;LX/5Oi;Ljava/lang/Integer;)V

    .line 674
    .line 675
    .line 676
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 677
    :catchall_0
    move-exception v6

    .line 678
    const v8, 0x310029    # 4.499997E-39f

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x2

    .line 682
    goto/16 :goto_14

    .line 683
    .line 684
    :cond_12
    :goto_9
    :try_start_6
    invoke-virtual/range {v29 .. v29}, LX/5Oq;->A01()V

    .line 685
    .line 686
    .line 687
    invoke-interface/range {v17 .. v17}, LX/1Ei;->AZz()V

    .line 688
    .line 689
    .line 690
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 695
    .line 696
    .line 697
    iget-object v6, v5, LX/5Ot;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    move/from16 v1, v23

    .line 701
    .line 702
    move/from16 v0, v27

    .line 703
    .line 704
    invoke-interface {v6, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 705
    .line 706
    .line 707
    return-void
    :try_end_6
    .catch LX/6Ab; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 708
    :catchall_1
    move-exception v11

    .line 709
    move-object/from16 v6, v16

    .line 710
    .line 711
    move-object/from16 v16, v19

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :catch_0
    move-exception v13

    .line 715
    move-object/from16 v6, v16

    .line 716
    .line 717
    move-object/from16 v16, v19

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :catch_1
    move-exception v13

    .line 721
    move-object/from16 v6, v16

    .line 722
    .line 723
    :goto_a
    const/4 v12, 0x5

    .line 724
    :try_start_7
    const/16 v11, 0x62f8

    .line 725
    .line 726
    move-object/from16 v0, v22

    .line 727
    .line 728
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 729
    .line 730
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/5Ah;

    .line 735
    .line 736
    move-object/from16 v14, v30

    .line 737
    .line 738
    invoke-virtual {v0, v13, v14}, LX/5Ah;->A04(Ljava/lang/Throwable;LX/5Oe;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 743
    .line 744
    :try_start_8
    iget v0, v8, LX/5Oi;->A00:I

    .line 745
    .line 746
    if-nez v0, :cond_15

    .line 747
    .line 748
    const v2, 0x88bb

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, v22

    .line 752
    .line 753
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 754
    .line 755
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, LX/8l6;

    .line 760
    .line 761
    iget-object v2, v8, LX/5Oi;->A05:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v16, :cond_13

    .line 764
    .line 765
    iget-object v0, v11, LX/8l6;->A01:Ljava/util/Map;

    .line 766
    .line 767
    move-object v14, v0

    .line 768
    move-object v15, v2

    .line 769
    invoke-interface/range {v14 .. v16}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_13
    if-eqz v6, :cond_15

    .line 773
    .line 774
    iget-object v0, v11, LX/8l6;->A00:Ljava/util/Map;

    .line 775
    .line 776
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 780
    :catchall_2
    move-exception v11

    .line 781
    const/4 v2, 0x1

    .line 782
    goto :goto_c

    .line 783
    :cond_14
    const/16 v21, 0x0

    .line 784
    .line 785
    :cond_15
    :goto_b
    :try_start_9
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Exception;

    .line 790
    .line 791
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 792
    :catchall_3
    move-exception v11

    .line 793
    move/from16 v2, v21

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :catchall_4
    move-exception v11

    .line 799
    goto :goto_c

    .line 800
    :catchall_5
    move-exception v11

    .line 801
    move-object/from16 v6, v16

    .line 802
    .line 803
    :goto_c
    if-nez v2, :cond_18

    .line 804
    .line 805
    :try_start_a
    iget v0, v8, LX/5Oi;->A00:I

    .line 806
    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    const v2, 0x88bb

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v22

    .line 813
    .line 814
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 815
    .line 816
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/8l6;

    .line 821
    .line 822
    iget-object v2, v8, LX/5Oi;->A05:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v0, v0, LX/8l6;->A01:Ljava/util/Map;

    .line 825
    .line 826
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v16

    .line 830
    move-object/from16 v0, v16

    .line 831
    .line 832
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    .line 834
    move-object/from16 v16, v0

    .line 835
    .line 836
    const v2, 0x88bb

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v22

    .line 840
    .line 841
    iget-object v0, v0, LX/5Oy;->A00:LX/0li;

    .line 842
    .line 843
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/8l6;

    .line 848
    .line 849
    iget-object v1, v8, LX/5Oi;->A05:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v0, v0, LX/8l6;->A00:Ljava/util/Map;

    .line 852
    .line 853
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    :cond_16
    invoke-static/range {v16 .. v16}, LX/5Oy;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 860
    .line 861
    .line 862
    if-eqz v21, :cond_17

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_17
    invoke-static {v6}, LX/5Oy;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :goto_d
    invoke-static {v6}, LX/5Oy;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 870
    .line 871
    .line 872
    :cond_18
    :goto_e
    throw v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 873
    :catchall_6
    move-exception v6

    .line 874
    const/4 v2, 0x2

    .line 875
    goto/16 :goto_13

    .line 876
    .line 877
    :catch_2
    move-exception v6

    .line 878
    const/4 v2, 0x3

    .line 879
    :try_start_b
    instance-of v12, v6, Ljava/util/concurrent/CancellationException;

    .line 880
    .line 881
    if-eqz v12, :cond_19

    .line 882
    .line 883
    const/4 v2, 0x4

    .line 884
    :cond_19
    if-eqz v8, :cond_1c

    .line 885
    .line 886
    iget-object v0, v5, LX/5Ot;->A07:LX/0mI;

    .line 887
    .line 888
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LX/5Ah;

    .line 893
    .line 894
    move-object/from16 v0, v30

    .line 895
    .line 896
    invoke-virtual {v1, v6, v0}, LX/5Ah;->A04(Ljava/lang/Throwable;LX/5Oe;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 901
    .line 902
    :try_start_c
    invoke-virtual/range {v29 .. v29}, LX/5Oq;->A00()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 906
    .line 907
    .line 908
    iget-object v9, v5, LX/5Ot;->A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 909
    .line 910
    new-instance v10, LX/5Og;

    .line 911
    .line 912
    invoke-direct {v10}, LX/5Og;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v0, v8, LX/5Oi;->A05:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v0, v10, LX/5Oh;->A05:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v8, LX/5Oi;->A04:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v0, v10, LX/5Oh;->A04:Ljava/lang/String;

    .line 922
    .line 923
    iget-wide v0, v8, LX/5Oi;->A03:J

    .line 924
    .line 925
    iput-wide v0, v10, LX/5Oh;->A03:J

    .line 926
    .line 927
    iget-wide v0, v8, LX/5Oi;->A02:J

    .line 928
    .line 929
    iput-wide v0, v10, LX/5Oh;->A02:J

    .line 930
    .line 931
    iget v11, v8, LX/5Oi;->A00:I

    .line 932
    .line 933
    iput v11, v10, LX/5Oh;->A00:I

    .line 934
    .line 935
    iget v0, v8, LX/5Oi;->A01:I

    .line 936
    .line 937
    iput v0, v10, LX/5Oh;->A01:I

    .line 938
    .line 939
    iget-object v1, v8, LX/5Oj;->A03:Ljava/lang/Class;

    .line 940
    .line 941
    iput-object v1, v10, LX/5Og;->A04:Ljava/lang/Class;

    .line 942
    .line 943
    iget-object v1, v8, LX/5Oj;->A02:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 944
    .line 945
    iput-object v1, v10, LX/5Og;->A03:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 946
    .line 947
    iget-object v1, v8, LX/5Oj;->A01:LX/1CS;

    .line 948
    .line 949
    iput-object v1, v10, LX/5Og;->A02:LX/1CS;

    .line 950
    .line 951
    iget-object v1, v8, LX/5Oj;->A00:LX/1CS;

    .line 952
    .line 953
    iput-object v1, v10, LX/5Og;->A01:LX/1CS;

    .line 954
    .line 955
    add-int/lit8 v0, v11, 0x1

    .line 956
    .line 957
    iput v0, v10, LX/5Oh;->A00:I

    .line 958
    .line 959
    invoke-virtual {v10}, LX/5Oh;->A00()LX/5Oi;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    check-cast v10, LX/5Oj;

    .line 964
    .line 965
    iget-object v1, v9, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/0Pr;

    .line 966
    .line 967
    iget-object v0, v10, LX/5Oi;->A05:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1a

    .line 974
    .line 975
    iget-object v1, v9, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/0Pr;

    .line 976
    .line 977
    iget-object v0, v10, LX/5Oi;->A05:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    :goto_f
    iget-object v1, v4, LX/5Os;->A03:LX/5Oe;

    .line 983
    .line 984
    instance-of v0, v1, LX/5Of;

    .line 985
    .line 986
    if-eqz v0, :cond_1b

    .line 987
    .line 988
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 989
    .line 990
    .line 991
    check-cast v1, LX/5Of;

    .line 992
    .line 993
    iget-object v0, v1, LX/5Of;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 996
    .line 997
    invoke-virtual {v3, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_1a
    invoke-virtual {v9}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v9, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

    .line 1005
    .line 1006
    move-object/from16 v0, v29

    .line 1007
    .line 1008
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v9, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 1012
    .line 1013
    invoke-virtual {v0, v10}, LX/1Md;->A05(LX/5Oi;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v29 .. v29}, LX/5Oq;->A00()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v8, 0x0

    .line 1020
    const/16 v1, 0x62f8

    .line 1021
    .line 1022
    iget-object v0, v9, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00:LX/0li;

    .line 1023
    .line 1024
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/5Ah;

    .line 1029
    .line 1030
    invoke-virtual {v0, v10}, LX/5Ah;->A02(LX/5Oi;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v9, v7}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_1b
    :goto_10
    const v8, 0x310029    # 4.499997E-39f

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1041
    .line 1042
    :cond_1c
    :try_start_d
    const-string v11, "MutationRunner.runInternal"

    .line 1043
    .line 1044
    if-eqz v10, :cond_2c

    .line 1045
    .line 1046
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v7, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v1, v5, LX/5Ot;->A00:LX/0AO;

    .line 1053
    .line 1054
    iget-object v14, v5, LX/5Ot;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1055
    .line 1056
    const v8, 0x310029    # 4.499997E-39f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1057
    .line 1058
    .line 1059
    :try_start_e
    const v15, 0x310029    # 4.499997E-39f

    .line 1060
    .line 1061
    .line 1062
    move/from16 v16, v27

    .line 1063
    .line 1064
    invoke-interface/range {v14 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    const-string v0, "failure_cause"

    .line 1075
    .line 1076
    move-object/from16 v18, v14

    .line 1077
    .line 1078
    move/from16 v19, v8

    .line 1079
    .line 1080
    move/from16 v20, v27

    .line 1081
    .line 1082
    move-object/from16 v21, v0

    .line 1083
    .line 1084
    move-object/from16 v22, v13

    .line 1085
    .line 1086
    invoke-interface/range {v18 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1d
    instance-of v0, v6, LX/306;

    .line 1090
    .line 1091
    if-nez v0, :cond_22

    .line 1092
    .line 1093
    instance-of v0, v6, LX/A5f;

    .line 1094
    .line 1095
    if-nez v0, :cond_22

    .line 1096
    .line 1097
    instance-of v0, v6, Lorg/apache/http/client/HttpResponseException;

    .line 1098
    .line 1099
    if-nez v0, :cond_22

    .line 1100
    .line 1101
    instance-of v0, v6, Ljava/io/EOFException;

    .line 1102
    .line 1103
    if-nez v0, :cond_22

    .line 1104
    .line 1105
    instance-of v0, v6, Ljava/lang/OutOfMemoryError;

    .line 1106
    .line 1107
    if-nez v0, :cond_22

    .line 1108
    .line 1109
    if-nez v12, :cond_22

    .line 1110
    .line 1111
    instance-of v0, v6, LX/Aah;

    .line 1112
    .line 1113
    if-nez v0, :cond_22

    .line 1114
    .line 1115
    instance-of v0, v6, LX/30L;

    .line 1116
    .line 1117
    if-nez v0, :cond_22

    .line 1118
    .line 1119
    instance-of v0, v6, Landroid/database/sqlite/SQLiteFullException;

    .line 1120
    .line 1121
    if-nez v0, :cond_1f

    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    if-nez v12, :cond_1e

    .line 1128
    .line 1129
    const-string v12, ""

    .line 1130
    .line 1131
    :cond_1e
    const-string v0, "ENOSPC"

    .line 1132
    .line 1133
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_1f

    .line 1138
    .line 1139
    const-string v0, "No space"

    .line 1140
    .line 1141
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v12

    .line 1145
    const/4 v0, 0x0

    .line 1146
    if-eqz v12, :cond_20

    .line 1147
    .line 1148
    :cond_1f
    const/4 v0, 0x1

    .line 1149
    :cond_20
    if-nez v0, :cond_22

    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    if-nez v12, :cond_21

    .line 1156
    .line 1157
    const-string v12, ""

    .line 1158
    .line 1159
    :cond_21
    const-string v0, "TigonError"

    .line 1160
    .line 1161
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_22

    .line 1166
    .line 1167
    const-string v0, "In lame duck mode"

    .line 1168
    .line 1169
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    const/4 v12, 0x1

    .line 1174
    if-eqz v0, :cond_23

    .line 1175
    .line 1176
    :cond_22
    const/4 v12, 0x0

    .line 1177
    :cond_23
    if-eqz v12, :cond_24

    .line 1178
    .line 1179
    const/16 v0, 0x7d0

    .line 1180
    .line 1181
    invoke-interface {v1, v11, v7, v6, v0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1182
    .line 1183
    .line 1184
    :cond_24
    move-object/from16 v0, v29

    .line 1185
    .line 1186
    invoke-virtual {v0, v9}, LX/5Oq;->A02(Z)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v12, v5, LX/5Ot;->A02:LX/5Ou;

    .line 1190
    .line 1191
    instance-of v0, v6, LX/71d;

    .line 1192
    .line 1193
    if-eqz v0, :cond_25

    .line 1194
    .line 1195
    move-object v13, v6

    .line 1196
    check-cast v13, LX/71d;

    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_25
    const/4 v13, 0x0

    .line 1200
    :goto_11
    if-eqz v13, :cond_2b

    .line 1201
    .line 1202
    iget-object v7, v13, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 1203
    .line 1204
    if-eqz v7, :cond_26

    .line 1205
    .line 1206
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A03()LX/4Y3;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    sget-object v0, LX/4Y3;->A02:LX/4Y3;

    .line 1211
    .line 1212
    if-ne v1, v0, :cond_26

    .line 1213
    .line 1214
    iget-object v0, v7, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_26

    .line 1221
    .line 1222
    iget-object v0, v7, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    const/4 v0, 0x1

    .line 1229
    if-eqz v1, :cond_27

    .line 1230
    .line 1231
    :cond_26
    const/4 v0, 0x0

    .line 1232
    :cond_27
    if-eqz v0, :cond_29

    .line 1233
    .line 1234
    new-instance v11, LX/1rc;

    .line 1235
    .line 1236
    const/16 v0, 0x9ac

    .line 1237
    .line 1238
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-direct {v11, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1246
    .line 1247
    const-string v0, "sentry"

    .line 1248
    .line 1249
    invoke-virtual {v11, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 1257
    .line 1258
    const-string v0, "query_name"

    .line 1259
    .line 1260
    invoke-virtual {v11, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v1, v0, LX/1CE;->A06:Ljava/lang/String;

    .line 1268
    .line 1269
    const-string v0, "call_name"

    .line 1270
    .line 1271
    invoke-virtual {v11, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget v1, v7, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 1275
    .line 1276
    const-string v0, "code"

    .line 1277
    .line 1278
    invoke-virtual {v11, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1279
    .line 1280
    .line 1281
    iget v1, v7, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 1282
    .line 1283
    const-string v0, "api_error_code"

    .line 1284
    .line 1285
    invoke-virtual {v11, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v12, LX/5Ou;->A01:LX/0mI;

    .line 1289
    .line 1290
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LX/2Ge;

    .line 1295
    .line 1296
    sget-object v0, LX/827;->A00:LX/827;

    .line 1297
    .line 1298
    if-nez v0, :cond_28

    .line 1299
    .line 1300
    new-instance v0, LX/827;

    .line 1301
    .line 1302
    invoke-direct {v0, v1}, LX/827;-><init>(LX/2Ge;)V

    .line 1303
    .line 1304
    .line 1305
    sput-object v0, LX/827;->A00:LX/827;

    .line 1306
    .line 1307
    :cond_28
    sget-object v0, LX/827;->A00:LX/827;

    .line 1308
    .line 1309
    invoke-virtual {v0, v11}, LX/2PM;->A07(LX/1rc;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_29
    iget-object v0, v13, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 1313
    .line 1314
    iget v11, v0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 1315
    .line 1316
    const/16 v1, 0x170

    .line 1317
    .line 1318
    const/4 v0, 0x0

    .line 1319
    if-ne v11, v1, :cond_2a

    .line 1320
    .line 1321
    const/4 v0, 0x1

    .line 1322
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1323
    .line 1324
    new-instance v11, Landroid/os/Bundle;

    .line 1325
    .line 1326
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v7, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 1330
    .line 1331
    const-string v0, "BlockAccessRestrictionSummary"

    .line 1332
    .line 1333
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v7, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 1337
    .line 1338
    const-string v0, "BlockAccessRestrictionDescription"

    .line 1339
    .line 1340
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v7, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 1344
    .line 1345
    const-string v0, "BlockAccessRestrictionUserInfo"

    .line 1346
    .line 1347
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 1355
    .line 1356
    const-string v0, "GraphQLOperationName"

    .line 1357
    .line 1358
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget v1, v7, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 1362
    .line 1363
    const-string v0, "GraphqlErrorCode"

    .line 1364
    .line 1365
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1366
    .line 1367
    .line 1368
    iget-boolean v1, v7, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 1369
    .line 1370
    const-string v0, "GraphqlIsSilent"

    .line 1371
    .line 1372
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1373
    .line 1374
    .line 1375
    iget-wide v0, v7, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 1376
    .line 1377
    const-string v7, "BlockAccessRestrictionHelpCenterId"

    .line 1378
    .line 1379
    invoke-virtual {v11, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v7, v12, LX/5Ou;->A00:LX/0qn;

    .line 1383
    .line 1384
    new-instance v1, Landroid/content/Intent;

    .line 1385
    .line 1386
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "BlockAccessRestrictionForGraphQLAction"

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v7, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_2b
    const/4 v7, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1403
    :goto_12
    :try_start_f
    new-instance v0, LX/6Ab;

    .line 1404
    .line 1405
    invoke-direct {v0, v6, v7}, LX/6Ab;-><init>(Ljava/lang/Throwable;Z)V

    .line 1406
    .line 1407
    .line 1408
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1409
    :catchall_7
    move-exception v6

    .line 1410
    move v9, v7

    .line 1411
    goto :goto_14

    .line 1412
    :catchall_8
    move-exception v6

    .line 1413
    goto :goto_14

    .line 1414
    :cond_2c
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1415
    .line 1416
    const-string v0, "Expected one to be non null"

    .line 1417
    .line 1418
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1422
    :catchall_9
    move-exception v6

    .line 1423
    const v8, 0x310029    # 4.499997E-39f

    .line 1424
    .line 1425
    .line 1426
    goto :goto_14

    .line 1427
    :catchall_a
    move-exception v6

    .line 1428
    :goto_13
    const v8, 0x310029    # 4.499997E-39f

    .line 1429
    .line 1430
    .line 1431
    goto :goto_14

    .line 1432
    :catchall_b
    move-exception v6

    .line 1433
    const v8, 0x310029    # 4.499997E-39f

    .line 1434
    .line 1435
    .line 1436
    const/4 v9, 0x1

    .line 1437
    :goto_14
    if-nez v9, :cond_2d

    .line 1438
    .line 1439
    :try_start_11
    invoke-virtual/range {v29 .. v29}, LX/5Oq;->A01()V

    .line 1440
    .line 1441
    .line 1442
    :cond_2d
    invoke-interface/range {v17 .. v17}, LX/1Ei;->AZz()V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v5, LX/5Ot;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1453
    .line 1454
    move/from16 v0, v27

    .line 1455
    .line 1456
    invoke-interface {v1, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_2e
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 1461
    .line 1462
    const-string v0, "Unable to acquire run lock, runner is shut down"

    .line 1463
    .line 1464
    invoke-direct {v6, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_15
    throw v6
    :try_end_11
    .catch LX/6Ab; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 1468
    :catch_3
    move-exception v0

    .line 1469
    invoke-static {v5, v4, v3, v0}, LX/5Ot;->A01(LX/5Ot;LX/5Os;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :catch_4
    move-exception v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v5, v4, v3, v0}, LX/5Ot;->A01(LX/5Ot;LX/5Os;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)V

    .line 1479
    .line 1480
    .line 1481
    return-void
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
.end method

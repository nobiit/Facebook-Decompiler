.class public final LX/2fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2fg;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x65fc

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2fg;->A01:LX/0AH;

    .line 19
    .line 20
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2fg;->A02:LX/0AH;

    .line 25
    .line 26
    const/16 v2, 0x22ad

    .line 27
    .line 28
    iget-object v1, p0, LX/2fg;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Cd;

    .line 36
    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x104eb0000162cL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/2fg;->A03:Z

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2fg;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, LX/2fg;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v0, 0xca0025

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final A01(LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/ipc/stories/model/StoryBucket;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const-string v1, "StoriesClientModelFactory.parseBucket"

    .line 3
    .line 4
    const v0, -0x2300b20e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v6, LX/2fg;->A02:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/2eI;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2045

    .line 24
    .line 25
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-static {v0, v4, v9}, LX/2cF;->A02(Ljava/lang/String;LX/2ZE;Z)LX/2cJ;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v0, LX/2cJ;->A08:LX/2cJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    const-string v8, "Id[%s]:[%s]"

    .line 42
    .line 43
    const-string v3, "bucket_validation_error"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v10, v0, :cond_0

    .line 47
    .line 48
    :try_start_1
    const-string v0, "bucket_validation_failed"

    .line 49
    .line 50
    invoke-direct {v6, v0}, LX/2fg;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-interface {v4}, LX/2ZE;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v3, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x725e961

    .line 71
    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_0
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "FbStoryBucketUtil.isDeleted"

    .line 84
    .line 85
    const v0, -0x28ea944f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-interface {v4}, LX/2ZE;->BWH()LX/2ZB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2ZB;->A74()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const v0, 0x428fb24a

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v4}, LX/2cF;->A0F(LX/2ZE;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const v0, 0x596ea916

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v4}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_3
    const v0, 0x10c5606f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_0
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v12, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :goto_1
    :try_start_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v11, v0, :cond_6

    .line 169
    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0xb2

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v0}, LX/2cN;->A0F(LX/1CS;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    and-int/2addr v12, v0

    .line 191
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :cond_6
    :try_start_5
    const v0, -0x222ef5b7

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    const/4 v12, 0x0

    .line 202
    :goto_3
    if-eqz v12, :cond_7

    .line 203
    .line 204
    const-string v0, "bucket_deleted_early_return"

    .line 205
    .line 206
    invoke-direct {v6, v0}, LX/2fg;->A00(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-interface {v4}, LX/2ZE;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/2cJ;->A02:LX/2cJ;

    .line 216
    .line 217
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v3, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_7
    const-string v0, "bucket_validation_passed"

    .line 231
    .line 232
    invoke-direct {v6, v0}, LX/2fg;->A00(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v11, 0x4

    .line 244
    sparse-switch v0, :sswitch_data_0

    .line 245
    .line 246
    .line 247
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-interface {v4}, LX/2ZE;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/2cJ;->A06:LX/2cJ;

    .line 254
    .line 255
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v5, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v3, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x33583990

    .line 267
    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :sswitch_0
    const/4 v9, 0x3

    .line 272
    move-object/from16 v22, p2

    .line 273
    .line 274
    if-eqz p2, :cond_9

    .line 275
    .line 276
    move-object/from16 v23, p3

    .line 277
    .line 278
    if-eqz p3, :cond_9

    .line 279
    .line 280
    const/16 v1, 0x2781

    .line 281
    .line 282
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, LX/2fi;

    .line 289
    .line 290
    const-string v1, "RegularStoryBucketFactory.create"

    .line 291
    .line 292
    const v0, -0x67d7a0e

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    .line 300
    :try_start_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    iget-object v12, v10, LX/2fi;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 307
    .line 308
    const/16 v1, 0x2045

    .line 309
    .line 310
    iget-object v0, v10, LX/2fi;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v9, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;

    .line 319
    .line 320
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 321
    .line 322
    const/16 v0, 0xf

    .line 323
    .line 324
    invoke-direct {v1, v12, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v9

    .line 328
    .line 329
    move-object/from16 v19, v1

    .line 330
    .line 331
    move-object/from16 v20, v10

    .line 332
    .line 333
    move-object/from16 v21, v4

    .line 334
    .line 335
    invoke-direct/range {v18 .. v23}, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Ljava/lang/String;LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x726919ad

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    invoke-virtual {v10, v4}, LX/2fi;->A01(LX/2ZE;)Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const v0, -0x173910bf
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    .line 348
    .line 349
    :goto_4
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    const/16 v1, 0x2781

    .line 354
    .line 355
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/2fi;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, LX/2fi;->A01(LX/2ZE;)Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :goto_5
    const-string/jumbo v0, "regular_bucket_object_inflation_finished"

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v0}, LX/2fg;->A00(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-nez v10, :cond_a

    .line 382
    .line 383
    const/16 v1, 0x22ad

    .line 384
    .line 385
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1Cd;

    .line 392
    .line 393
    const/16 v11, 0x20ff

    .line 394
    .line 395
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v5, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, LX/2GK;

    .line 402
    .line 403
    const-wide v0, 0x104f900001647L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    new-instance v12, LX/GvN;

    .line 415
    .line 416
    invoke-direct {v12, v6, v9}, LX/GvN;-><init>(LX/2fg;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x6

    .line 420
    const/16 v1, 0x2075

    .line 421
    .line 422
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 423
    .line 424
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 429
    .line 430
    const v0, 0x590baff1

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v12, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 434
    .line 435
    .line 436
    :cond_a
    const/16 v11, 0xa

    .line 437
    .line 438
    const/16 v1, 0x20ff

    .line 439
    .line 440
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, LX/2GK;

    .line 447
    .line 448
    const-wide v0, 0x104e30000161aL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    const/16 v0, 0xb

    .line 458
    .line 459
    if-eq v10, v0, :cond_12

    .line 460
    .line 461
    if-nez v16, :cond_b

    .line 462
    .line 463
    if-eqz v10, :cond_12

    .line 464
    .line 465
    :cond_b
    const/16 v0, 0xf

    .line 466
    .line 467
    if-eq v10, v0, :cond_12

    .line 468
    .line 469
    const/16 v0, 0x19

    .line 470
    .line 471
    if-eq v10, v0, :cond_12

    .line 472
    .line 473
    const/16 v0, 0x1c

    .line 474
    .line 475
    if-eq v10, v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    invoke-static {v4}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const-string/jumbo v1, "server_edges_count"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v7, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    const/4 v14, 0x0

    .line 506
    :cond_c
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    const/16 v1, 0x2755

    .line 519
    .line 520
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 521
    .line 522
    const/16 v10, 0x9

    .line 523
    .line 524
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/2cQ;

    .line 529
    .line 530
    const/16 v0, 0xb2

    .line 531
    .line 532
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    move-object/from16 v0, v17

    .line 537
    .line 538
    invoke-virtual {v1, v9, v0}, LX/2cQ;->A0P(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v0, 0x0

    .line 543
    if-nez v1, :cond_d

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    :cond_d
    if-eqz v0, :cond_e

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    const/4 v14, 0x1

    .line 550
    goto :goto_7

    .line 551
    :cond_e
    if-nez v14, :cond_c

    .line 552
    .line 553
    if-eqz v9, :cond_c

    .line 554
    .line 555
    const/16 v1, 0x2755

    .line 556
    .line 557
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 558
    .line 559
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/2cQ;

    .line 564
    .line 565
    invoke-static {v9}, LX/2cN;->A00(LX/1CS;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    const v1, 0xa0f0

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, LX/2cQ;->A00:LX/0li;

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/01A;

    .line 580
    .line 581
    invoke-interface {v0}, LX/01A;->now()J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    const-wide/16 v0, 0x3e8

    .line 586
    .line 587
    div-long/2addr v9, v0

    .line 588
    cmp-long v0, v12, v9

    .line 589
    .line 590
    if-gtz v0, :cond_f

    .line 591
    .line 592
    const/4 v11, 0x1

    .line 593
    :cond_f
    if-nez v11, :cond_c

    .line 594
    .line 595
    const/4 v14, 0x1

    .line 596
    goto :goto_6

    .line 597
    :cond_10
    const/4 v0, 0x0

    .line 598
    :goto_7
    const-string v1, "edges_has_valid_stories"

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v7, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "edges_has_unexpired_stories"

    .line 608
    .line 609
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v7, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 617
    .line 618
    invoke-interface {v4}, LX/2ZE;->getId()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v0, LX/2cJ;->A04:LX/2cJ;

    .line 623
    .line 624
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v9, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v7, v3, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    if-eqz v16, :cond_11

    .line 636
    .line 637
    const/16 v1, 0x2045

    .line 638
    .line 639
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 640
    .line 641
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/lang/String;

    .line 646
    .line 647
    new-instance v2, Ljava/lang/Throwable;

    .line 648
    .line 649
    sget-object v0, LX/685;->A03:LX/685;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 659
    .line 660
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;-><init>(Ljava/lang/String;LX/2ZF;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    const v0, -0x6a06df1d

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_11
    const v0, 0x5278c4b3

    .line 668
    .line 669
    .line 670
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 671
    :cond_12
    const v0, -0x71f30120

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 675
    .line 676
    .line 677
    return-object v9

    .line 678
    :sswitch_1
    :try_start_8
    invoke-interface {v4}, LX/2ZE;->BWH()LX/2ZB;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v2, :cond_13

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_13
    new-instance v1, LX/GsL;

    .line 686
    .line 687
    invoke-interface {v4}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0}, LX/2gb;->A01(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-direct {v1, v0}, LX/GsL;-><init>(Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :goto_8
    const/4 v1, 0x0

    .line 700
    :goto_9
    const v0, -0x40ae38e4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 701
    .line 702
    .line 703
    :goto_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :sswitch_2
    :try_start_9
    const/16 v1, 0x22ad

    .line 708
    .line 709
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 710
    .line 711
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/1Cd;

    .line 716
    .line 717
    const/16 v3, 0x20ff

    .line 718
    .line 719
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 720
    .line 721
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, LX/2GK;

    .line 726
    .line 727
    const-wide v0, 0x108530001262bL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_14

    .line 737
    .line 738
    const/16 v1, 0x28ef

    .line 739
    .line 740
    iget-object v0, v6, LX/2fg;->A00:LX/0li;

    .line 741
    .line 742
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 747
    .line 748
    new-instance v2, LX/H63;

    .line 749
    .line 750
    invoke-direct {v2, v0, v4}, LX/H63;-><init>(LX/0kw;LX/2ZE;)V

    .line 751
    .line 752
    .line 753
    :cond_14
    const v0, -0x2446a9d3

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :goto_b
    const v0, 0x13800f92
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 758
    .line 759
    .line 760
    :goto_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :catchall_0
    :try_start_a
    move-exception v1

    .line 765
    const v0, -0x1862c1e8

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :catchall_1
    move-exception v1

    .line 773
    const v0, 0x6ca8e924

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 777
    .line 778
    .line 779
    :goto_d
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 780
    :catchall_2
    move-exception v1

    .line 781
    const v0, -0x2711c15a

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xd -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
    .end sparse-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
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
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    const-string v1, "StoriesClientModelFactory.parseBuckets"

    .line 1
    .line 2
    const v0, 0x798e6834

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2fg;->A02:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/2eI;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "server_bucket_count"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/2ZE;

    .line 58
    .line 59
    const/16 v1, 0x2127

    .line 60
    .line 61
    iget-object v0, p0, LX/2fg;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const v8, 0xca0025

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v7, v0, v0}, LX/2fg;->A01(LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v7}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v0, p0, LX/2fg;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    const-string/jumbo v0, "num cards"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x2127

    .line 104
    .line 105
    iget-object v0, p0, LX/2fg;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v2, "bucketId[%s] bucketType[%s] "

    .line 125
    .line 126
    invoke-interface {v7}, LX/2ZE;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v7}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-string/jumbo v1, "server_invalid_buckets"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    const-string/jumbo v1, "parsed_bucket_count"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    const v0, -0x458aa1fd

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    const v0, -0x20c309e7

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 196
    .line 197
    .line 198
    throw v1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

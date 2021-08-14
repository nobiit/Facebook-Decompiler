.class public final LX/2cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2cE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v20, p1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x22ad

    .line 8
    .line 9
    iget-object v0, v14, LX/2cE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cd;

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x10431002d1387L    # 1.413440190999345E-309

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const v13, 0xca006d

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2127

    .line 47
    .line 48
    iget-object v0, v14, LX/2cE;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    invoke-interface {v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v19, Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    invoke-direct/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_0
    move/from16 v0, v18

    .line 73
    .line 74
    if-ge v10, v0, :cond_17

    .line 75
    .line 76
    move-object/from16 v0, v20

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/2ZE;

    .line 83
    .line 84
    const/16 v1, 0x2045

    .line 85
    .line 86
    iget-object v0, v14, LX/2cE;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v7, v11}, LX/2cF;->A02(Ljava/lang/String;LX/2ZE;Z)LX/2cJ;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/2cJ;->A08:LX/2cJ;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v2, v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    if-nez v0, :cond_4

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v6, v7

    .line 112
    invoke-static {v7}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    new-instance v16, Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    invoke-direct/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_2
    if-ge v5, v15, :cond_f

    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0xb2

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v3}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A01:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    :cond_5
    const/4 v2, 0x0

    .line 160
    :cond_6
    if-nez v2, :cond_e

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 176
    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_7
    if-nez v2, :cond_e

    .line 181
    .line 182
    invoke-static {v3}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A07:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    if-eq v1, v0, :cond_9

    .line 196
    .line 197
    :cond_8
    const/4 v2, 0x0

    .line 198
    :cond_9
    if-nez v2, :cond_e

    .line 199
    .line 200
    invoke-static {v3}, LX/2cN;->A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 207
    .line 208
    if-eq v1, v0, :cond_a

    .line 209
    .line 210
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-ne v1, v0, :cond_b

    .line 214
    .line 215
    :cond_a
    const/4 v2, 0x0

    .line 216
    :cond_b
    if-nez v2, :cond_e

    .line 217
    .line 218
    const/16 v2, 0x2755

    .line 219
    .line 220
    iget-object v1, v14, LX/2cE;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/2cQ;

    .line 228
    .line 229
    invoke-interface {v7}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v3, v0}, LX/2cQ;->A0P(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    :cond_c
    if-nez v0, :cond_e

    .line 242
    .line 243
    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_e
    move-object/from16 v0, v16

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v1, v0, :cond_12

    .line 271
    .line 272
    :goto_4
    if-eq v7, v6, :cond_10

    .line 273
    .line 274
    invoke-static {v7}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    invoke-static {v6}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_5
    sub-int/2addr v1, v0

    .line 293
    add-int/2addr v8, v1

    .line 294
    :cond_10
    if-eqz v6, :cond_3

    .line 295
    .line 296
    move-object/from16 v0, v19

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_11
    const/4 v0, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_12
    const/16 v1, 0x2045

    .line 306
    .line 307
    iget-object v0, v14, LX/2cE;->A00:LX/0li;

    .line 308
    .line 309
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v7}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    if-eqz v3, :cond_13

    .line 326
    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    if-eq v3, v0, :cond_13

    .line 330
    .line 331
    const/16 v0, 0xc

    .line 332
    .line 333
    if-eq v3, v0, :cond_13

    .line 334
    .line 335
    const/16 v2, 0x12

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    if-ne v3, v2, :cond_14

    .line 339
    .line 340
    :cond_13
    const/4 v0, 0x1

    .line 341
    :cond_14
    if-nez v0, :cond_15

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    goto :goto_4

    .line 345
    :cond_15
    invoke-static {v7}, LX/2ZD;->A01(LX/2ZE;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0x56

    .line 350
    .line 351
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x88

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x46

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 376
    .line 377
    .line 378
    if-nez v3, :cond_16

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    xor-int/lit8 v1, v0, 0x1

    .line 385
    .line 386
    const/16 v0, 0x11

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x12

    .line 392
    .line 393
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 394
    .line 395
    .line 396
    :cond_16
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A02()LX/2ZD;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_4

    .line 401
    :cond_17
    if-eqz p2, :cond_18

    .line 402
    .line 403
    const/16 v1, 0x2127

    .line 404
    .line 405
    iget-object v0, v14, LX/2cE;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 412
    .line 413
    const-string v0, "invalid_story_buckets_filtered"

    .line 414
    .line 415
    invoke-interface {v1, v13, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x2127

    .line 419
    .line 420
    iget-object v0, v14, LX/2cE;->A00:LX/0li;

    .line 421
    .line 422
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 427
    .line 428
    const-string v0, "invalid_cards_filtered"

    .line 429
    .line 430
    invoke-interface {v1, v13, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x2127

    .line 434
    .line 435
    iget-object v0, v14, LX/2cE;->A00:LX/0li;

    .line 436
    .line 437
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    invoke-interface {v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 445
    .line 446
    .line 447
    :cond_18
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

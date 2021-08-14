.class public final LX/1u9;
.super LX/1En;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.FeedDataLoaderCoordinatorImpl$11"


# instance fields
.field public final synthetic A00:LX/15Z;

.field public final synthetic A01:LX/1u8;


# direct methods
.method public constructor <init>(LX/15Z;LX/1u8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1u9;->A00:LX/15Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/1u9;->A01:LX/1u8;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1En;-><init>(LX/15Z;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/16U;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/1u9;->A01:LX/1u8;

    .line 3
    .line 4
    const-string v1, "StoryCollectionWorker.maybeAddStoriesFromDb"

    .line 5
    .line 6
    const v0, -0x48e397ba

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v0, v1, LX/16U;->A08:LX/2Mk;

    .line 15
    .line 16
    iget-object v3, v0, LX/2Mk;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget v5, v0, LX/2Mk;->A00:I

    .line 20
    .line 21
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, v2, LX/1u8;->A00:LX/1F0;

    .line 23
    .line 24
    move-object/from16 v23, v0

    .line 25
    .line 26
    iget v4, v0, LX/1F0;->A00:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v2, 0x21af

    .line 32
    .line 33
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/0xm;

    .line 40
    .line 41
    const-string v7, "StoryCollectionWorker"

    .line 42
    .line 43
    const-string v8, "Dropped db stories"

    .line 44
    .line 45
    const-string v9, "current db session"

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string/jumbo v11, "returned db session"

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {v6 .. v12}, LX/0xm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x236ef36b

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_0
    const/16 v4, 0x8

    .line 67
    .line 68
    const/16 v3, 0x200a

    .line 69
    .line 70
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    sget-object v3, LX/0zD;->A0H:LX/0lu;

    .line 79
    .line 80
    const-string v0, "default"

    .line 81
    .line 82
    invoke-interface {v4, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v0, "networkOnly"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    iget-object v3, v1, LX/16U;->A06:LX/16T;

    .line 98
    .line 99
    iget-object v5, v2, LX/1u8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    iget v0, v3, LX/16T;->A05:I

    .line 127
    .line 128
    if-lt v4, v0, :cond_2

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const/16 v7, 0xf

    .line 137
    .line 138
    const/16 v6, 0x2139

    .line 139
    .line 140
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 141
    .line 142
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/0rh;

    .line 147
    .line 148
    const-string v6, "feed_unit_null"

    .line 149
    .line 150
    invoke-virtual {v7, v6, v4}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x6

    .line 154
    const/16 v6, 0x21af

    .line 155
    .line 156
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 157
    .line 158
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/0xm;

    .line 163
    .line 164
    const-string v10, "FeedStoryCollectionManager"

    .line 165
    .line 166
    sget-object v11, LX/2Ya;->A06:LX/2Ya;

    .line 167
    .line 168
    iget-object v0, v3, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    const-string v12, "feed_type"

    .line 183
    .line 184
    const-string v14, "invalid_size"

    .line 185
    .line 186
    const-string/jumbo v16, "total_size"

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v9 .. v17}, LX/0xm;->A05(Ljava/lang/String;LX/2Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget v0, v3, LX/16T;->A05:I

    .line 193
    .line 194
    if-lt v4, v0, :cond_16

    .line 195
    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    const/16 v4, 0x2355

    .line 199
    .line 200
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 201
    .line 202
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/1MF;

    .line 207
    .line 208
    iget-object v0, v3, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/1MF;->A0L(Lcom/facebook/api/feedtype/FeedType;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    const/16 v4, 0x21af

    .line 215
    .line 216
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 217
    .line 218
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LX/0xm;

    .line 223
    .line 224
    const-string v5, "FeedStoryCollectionManager"

    .line 225
    .line 226
    iget-object v0, v3, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v0, "clear db for cache corruption"

    .line 233
    .line 234
    invoke-virtual {v6, v5, v0, v4}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_0
    iget-object v6, v2, LX/1u8;->A00:LX/1F0;

    .line 242
    .line 243
    iget-object v4, v2, LX/1u8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    new-instance v22, LX/1u8;

    .line 246
    .line 247
    move-object/from16 v0, v22

    .line 248
    .line 249
    invoke-direct {v0, v5, v6, v4}, LX/1u8;-><init>(Lcom/google/common/collect/ImmutableList;LX/1F0;Lcom/google/common/collect/ImmutableList;)V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0x2295

    .line 253
    .line 254
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 255
    .line 256
    const/16 v6, 0xc

    .line 257
    .line 258
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/19O;

    .line 263
    .line 264
    invoke-interface {v0}, LX/19O;->DKy()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 271
    .line 272
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/19O;

    .line 277
    .line 278
    invoke-interface {v0}, LX/19O;->DK5()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    move-object/from16 v0, v22

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/16T;->A02(LX/16T;LX/1u8;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v0, v2, LX/1u8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eq v3, v0, :cond_5

    .line 300
    .line 301
    iget-object v0, v1, LX/16U;->A09:LX/2GK;

    .line 302
    .line 303
    const-wide v3, 0x103c600191215L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-static {v1, v5}, LX/16U;->A03(LX/16U;Lcom/google/common/collect/ImmutableList;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    iget-object v3, v1, LX/16U;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eq v3, v2, :cond_18

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v1, v0}, LX/16U;->A06(LX/16U;Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_5
    iget-object v0, v2, LX/1u8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/16U;->A03(LX/16U;Lcom/google/common/collect/ImmutableList;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    move-object/from16 v0, v22

    .line 336
    .line 337
    iget-object v4, v0, LX/1u8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    new-instance v6, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 346
    .line 347
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 351
    .line 352
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 370
    .line 371
    const/16 v5, 0xe

    .line 372
    .line 373
    const/16 v4, 0x252b

    .line 374
    .line 375
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 376
    .line 377
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/1uT;

    .line 382
    .line 383
    invoke-static {v0, v7}, LX/2Ys;->A00(LX/1uT;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    const/16 v4, 0x2295

    .line 427
    .line 428
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 429
    .line 430
    const/16 v7, 0xc

    .line 431
    .line 432
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/19O;

    .line 437
    .line 438
    invoke-interface {v0}, LX/19O;->DK5()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_15

    .line 443
    .line 444
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 445
    .line 446
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/19O;

    .line 451
    .line 452
    invoke-interface {v0}, LX/19O;->DKy()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 459
    .line 460
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 464
    .line 465
    .line 466
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 467
    .line 468
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 472
    .line 473
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/19O;

    .line 478
    .line 479
    invoke-interface {v0}, LX/19O;->BJM()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 484
    .line 485
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/19O;

    .line 490
    .line 491
    invoke-interface {v0}, LX/19O;->B1i()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 496
    .line 497
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/19O;

    .line 502
    .line 503
    invoke-interface {v0}, LX/19O;->BOq()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 508
    .line 509
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/19O;

    .line 514
    .line 515
    invoke-interface {v0}, LX/19O;->AoN()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 520
    .line 521
    .line 522
    move-result-object v21

    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    :cond_9
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    move-object/from16 v0, v16

    .line 546
    .line 547
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 548
    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    if-nez v20, :cond_a

    .line 552
    .line 553
    if-lt v7, v11, :cond_a

    .line 554
    .line 555
    const/16 v20, 0x1

    .line 556
    .line 557
    :cond_a
    if-nez v19, :cond_b

    .line 558
    .line 559
    if-lt v6, v10, :cond_b

    .line 560
    .line 561
    const/16 v19, 0x1

    .line 562
    .line 563
    :cond_b
    if-nez v18, :cond_c

    .line 564
    .line 565
    if-lt v5, v9, :cond_c

    .line 566
    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    :cond_c
    if-nez v17, :cond_d

    .line 570
    .line 571
    if-lt v4, v8, :cond_d

    .line 572
    .line 573
    const/16 v17, 0x1

    .line 574
    .line 575
    :cond_d
    if-eqz v20, :cond_e

    .line 576
    .line 577
    if-eqz v19, :cond_e

    .line 578
    .line 579
    if-eqz v18, :cond_e

    .line 580
    .line 581
    if-eqz v17, :cond_e

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_e
    if-nez v20, :cond_10

    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 591
    .line 592
    if-ne v14, v0, :cond_10

    .line 593
    .line 594
    const/16 v15, 0x2295

    .line 595
    .line 596
    iget-object v14, v3, LX/16T;->A03:LX/0li;

    .line 597
    .line 598
    const/16 v0, 0xc

    .line 599
    .line 600
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/19O;

    .line 605
    .line 606
    invoke-interface {v0}, LX/19O;->Bmf()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4T()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    const-string v0, "User"

    .line 617
    .line 618
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_f

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_f
    move-object/from16 v0, v16

    .line 626
    .line 627
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 628
    .line 629
    .line 630
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_10
    if-nez v19, :cond_11

    .line 634
    .line 635
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A02:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 640
    .line 641
    if-ne v14, v0, :cond_11

    .line 642
    .line 643
    move-object/from16 v0, v16

    .line 644
    .line 645
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 646
    .line 647
    .line 648
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_11
    if-nez v18, :cond_12

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 658
    .line 659
    if-ne v14, v0, :cond_12

    .line 660
    .line 661
    move-object/from16 v0, v16

    .line 662
    .line 663
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 664
    .line 665
    .line 666
    add-int/lit8 v5, v5, 0x1

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_12
    if-nez v17, :cond_13

    .line 671
    .line 672
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 677
    .line 678
    if-ne v14, v0, :cond_13

    .line 679
    .line 680
    move-object/from16 v0, v16

    .line 681
    .line 682
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 683
    .line 684
    .line 685
    add-int/lit8 v4, v4, 0x1

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 694
    .line 695
    if-ne v14, v0, :cond_9

    .line 696
    .line 697
    move-object/from16 v0, v16

    .line 698
    .line 699
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_14
    :goto_5
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    move-object/from16 v0, v22

    .line 716
    .line 717
    iget-object v6, v0, LX/1u8;->A00:LX/1F0;

    .line 718
    .line 719
    iget-object v4, v0, LX/1u8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 720
    .line 721
    new-instance v0, LX/1u8;

    .line 722
    .line 723
    invoke-direct {v0, v5, v6, v4}, LX/1u8;-><init>(Lcom/google/common/collect/ImmutableList;LX/1F0;Lcom/google/common/collect/ImmutableList;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_15
    move-object/from16 v0, v22

    .line 728
    .line 729
    iget-object v6, v0, LX/1u8;->A00:LX/1F0;

    .line 730
    .line 731
    iget-object v4, v0, LX/1u8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    new-instance v0, LX/1u8;

    .line 734
    .line 735
    invoke-direct {v0, v5, v6, v4}, LX/1u8;-><init>(Lcom/google/common/collect/ImmutableList;LX/1F0;Lcom/google/common/collect/ImmutableList;)V

    .line 736
    .line 737
    .line 738
    :goto_6
    invoke-static {v3, v0}, LX/16T;->A02(LX/16T;LX/1u8;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_16
    const/4 v0, 0x5

    .line 744
    if-lt v4, v0, :cond_17

    .line 745
    .line 746
    const/16 v7, 0x9

    .line 747
    .line 748
    const/16 v6, 0x200d

    .line 749
    .line 750
    iget-object v0, v3, LX/16T;->A03:LX/0li;

    .line 751
    .line 752
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Landroid/content/Context;

    .line 757
    .line 758
    iget-object v6, v3, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v7, v6, v0}, LX/1F7;->A01(Landroid/content/Context;Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v5, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :goto_7
    const v0, -0x5a2be582

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :goto_8
    const v0, 0xc5cd5b1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    .line 784
    .line 785
    :goto_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_18
    :try_start_3
    move-object/from16 v0, v23

    .line 790
    .line 791
    iget-object v4, v0, LX/1F0;->A05:LX/13t;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    if-ne v3, v2, :cond_19

    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    :cond_19
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, LX/16U;->A08:LX/2Mk;

    .line 801
    .line 802
    invoke-virtual {v0}, LX/2Mk;->A02()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1a

    .line 807
    .line 808
    const-string v0, "NO_NETWORK_FETCH"

    .line 809
    .line 810
    invoke-static {v1, v0}, LX/16U;->A05(LX/16U;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_15

    .line 814
    .line 815
    :cond_1a
    const/16 v3, 0xc

    .line 816
    .line 817
    const/16 v2, 0x269b

    .line 818
    .line 819
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 820
    .line 821
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/2OQ;

    .line 826
    .line 827
    iget-object v2, v1, LX/16U;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 828
    .line 829
    iget-object v0, v0, LX/2OQ;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 830
    .line 831
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, LX/19F;

    .line 836
    .line 837
    const/4 v3, 0x3

    .line 838
    const v2, 0xa0f0

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 842
    .line 843
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/01A;

    .line 848
    .line 849
    invoke-interface {v0}, LX/01A;->now()J

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    iget-wide v2, v6, LX/19F;->A02:J

    .line 854
    .line 855
    sub-long/2addr v7, v2

    .line 856
    iget-object v0, v1, LX/16U;->A09:LX/2GK;

    .line 857
    .line 858
    const-wide v2, 0x103c6001b1217L

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1b

    .line 868
    .line 869
    const/16 v3, 0xe

    .line 870
    .line 871
    const/16 v2, 0x225f

    .line 872
    .line 873
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 874
    .line 875
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LX/16l;

    .line 880
    .line 881
    iget-boolean v2, v6, LX/19F;->A04:Z

    .line 882
    .line 883
    iget-object v0, v1, LX/16U;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 884
    .line 885
    invoke-virtual {v3, v4, v2, v0}, LX/16l;->A01(LX/13t;ZLcom/facebook/api/feedtype/FeedType;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    :goto_a
    const/4 v5, 0x6

    .line 890
    const/16 v4, 0x2139

    .line 891
    .line 892
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 893
    .line 894
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, LX/0rh;

    .line 899
    .line 900
    const-string v0, "feedTimeoutConfigMs"

    .line 901
    .line 902
    invoke-virtual {v4, v0, v2, v3}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 903
    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_1b
    iget-wide v2, v6, LX/19F;->A01:J

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :goto_b
    const-wide/16 v4, 0x0

    .line 910
    .line 911
    cmp-long v0, v7, v4

    .line 912
    .line 913
    if-gez v0, :cond_1c

    .line 914
    .line 915
    const-string v0, "NEGATIVE_ELAPSED_TIME"

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/16U;->A05(LX/16U;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_15

    .line 921
    .line 922
    :cond_1c
    cmp-long v0, v7, v2

    .line 923
    .line 924
    if-ltz v0, :cond_1d

    .line 925
    .line 926
    const-string v0, "DB_LOAD_PAST_TIMEOUT"

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/16U;->A05(LX/16U;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_15

    .line 932
    .line 933
    :cond_1d
    iget-object v0, v1, LX/16U;->A06:LX/16T;

    .line 934
    .line 935
    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget-object v0, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 940
    .line 941
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_1e

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_1e
    iget-object v0, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :goto_c
    const/4 v5, 0x0

    .line 963
    :goto_d
    if-eqz v5, :cond_1f

    .line 964
    .line 965
    invoke-static {v5}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_1f

    .line 970
    .line 971
    const v4, -0x2931905b

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x4a

    .line 975
    .line 976
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1f

    .line 981
    .line 982
    iget-object v0, v1, LX/16U;->A09:LX/2GK;

    .line 983
    .line 984
    const-wide v4, 0x1043500091397L

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1f

    .line 994
    .line 995
    const/16 v5, 0x21af

    .line 996
    .line 997
    iget-object v4, v1, LX/16U;->A00:LX/0li;

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, LX/0xm;

    .line 1005
    .line 1006
    const-string v4, "StoryCollectionWorker"

    .line 1007
    .line 1008
    const-string v0, "isTheFirstCachedEdgeAnUnreadSeeFirst"

    .line 1009
    .line 1010
    invoke-virtual {v5, v4, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_1f
    const/4 v0, 0x0

    .line 1015
    goto :goto_f

    .line 1016
    :goto_e
    const/4 v0, 0x1

    .line 1017
    :goto_f
    if-eqz v0, :cond_20

    .line 1018
    .line 1019
    const-string v0, "UNREAD_SEE_FIRST"

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/16U;->A05(LX/16U;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_15

    .line 1025
    .line 1026
    :cond_20
    iget-object v0, v1, LX/16U;->A06:LX/16T;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iget-object v0, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 1033
    .line 1034
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_21

    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :cond_21
    iget-object v0, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :goto_10
    const/4 v4, 0x0

    .line 1056
    :goto_11
    if-eqz v4, :cond_23

    .line 1057
    .line 1058
    invoke-static {v4}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_23

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-eqz v4, :cond_23

    .line 1069
    .line 1070
    const/16 v0, 0x17a

    .line 1071
    .line 1072
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_23

    .line 1077
    .line 1078
    iget-object v0, v1, LX/16U;->A09:LX/2GK;

    .line 1079
    .line 1080
    const-wide v4, 0x2001043500071395L

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 1086
    .line 1087
    invoke-interface {v0, v4, v5, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_22

    .line 1092
    .line 1093
    iget-object v0, v1, LX/16U;->A09:LX/2GK;

    .line 1094
    .line 1095
    const-wide v4, 0x1043500081396L

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    goto :goto_12

    .line 1105
    :cond_22
    iget-object v0, v1, LX/16U;->A09:LX/2GK;

    .line 1106
    .line 1107
    const-wide v4, 0x1043500081396L

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0, v4, v5, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    :goto_12
    if-eqz v0, :cond_23

    .line 1117
    .line 1118
    const/16 v5, 0x21af

    .line 1119
    .line 1120
    iget-object v4, v1, LX/16U;->A00:LX/0li;

    .line 1121
    .line 1122
    const/4 v0, 0x1

    .line 1123
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, LX/0xm;

    .line 1128
    .line 1129
    const-string v4, "StoryCollectionWorker"

    .line 1130
    .line 1131
    const-string v0, "isTheFirstCachedEdgeAnUnreadUnreadInstantFeed"

    .line 1132
    .line 1133
    invoke-virtual {v5, v4, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_23
    const/4 v0, 0x0

    .line 1138
    goto :goto_14

    .line 1139
    :goto_13
    const/4 v0, 0x1

    .line 1140
    :goto_14
    if-eqz v0, :cond_24

    .line 1141
    .line 1142
    const-string v0, "UNREAD_INSTANT_FEED"

    .line 1143
    .line 1144
    invoke-static {v1, v0}, LX/16U;->A05(LX/16U;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_15

    .line 1148
    .line 1149
    :cond_24
    iget-wide v4, v6, LX/19F;->A02:J

    .line 1150
    .line 1151
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-static {v1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    .line 1154
    .line 1155
    .line 1156
    const v7, 0xa0f0

    .line 1157
    .line 1158
    .line 1159
    iget-object v6, v1, LX/16U;->A00:LX/0li;

    .line 1160
    .line 1161
    const/4 v0, 0x3

    .line 1162
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/01A;

    .line 1167
    .line 1168
    invoke-interface {v0}, LX/01A;->now()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    sub-long/2addr v6, v4

    .line 1173
    sub-long v4, v2, v6

    .line 1174
    .line 1175
    const/16 v7, 0x21af

    .line 1176
    .line 1177
    iget-object v6, v1, LX/16U;->A00:LX/0li;

    .line 1178
    .line 1179
    const/4 v0, 0x1

    .line 1180
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    check-cast v8, LX/0xm;

    .line 1185
    .line 1186
    const-string v7, "StoryCollectionWorker"

    .line 1187
    .line 1188
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    const-string/jumbo v0, "waitForFirstNetworkStory"

    .line 1193
    .line 1194
    .line 1195
    const-string v9, "delay"

    .line 1196
    .line 1197
    invoke-virtual {v8, v7, v0, v9, v6}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v7, 0x2261

    .line 1201
    .line 1202
    iget-object v6, v1, LX/16U;->A00:LX/0li;

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    check-cast v10, LX/16p;

    .line 1210
    .line 1211
    const/16 v6, 0x2127

    .line 1212
    .line 1213
    iget-object v0, v10, LX/16p;->A00:LX/0li;

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    invoke-static {v8, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1221
    .line 1222
    const/16 v0, 0x211

    .line 1223
    .line 1224
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const v7, 0xa00ba

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v6, 0x2127

    .line 1235
    .line 1236
    iget-object v0, v10, LX/16p;->A00:LX/0li;

    .line 1237
    .line 1238
    invoke-static {v8, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1243
    .line 1244
    invoke-interface {v0, v7, v9, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v2, 0x2139

    .line 1248
    .line 1249
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 1250
    .line 1251
    const/4 v3, 0x6

    .line 1252
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, LX/0rh;

    .line 1257
    .line 1258
    const-string v0, "feedTimeoutActualMs"

    .line 1259
    .line 1260
    invoke-virtual {v2, v0, v4, v5}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v2, 0x2139

    .line 1264
    .line 1265
    iget-object v0, v1, LX/16U;->A00:LX/0li;

    .line 1266
    .line 1267
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, LX/0rh;

    .line 1272
    .line 1273
    const-string v0, "FeedTimeout:begin"

    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v1, LX/16U;->A04:Landroid/os/Handler;

    .line 1279
    .line 1280
    iget-object v2, v1, LX/16U;->A0A:Ljava/lang/Runnable;

    .line 1281
    .line 1282
    const v0, 0x1829266e

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3, v2, v4, v5, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 1286
    .line 1287
    .line 1288
    iget-object v4, v1, LX/16U;->A06:LX/16T;

    .line 1289
    .line 1290
    iget-object v0, v4, LX/16T;->A07:LX/16L;

    .line 1291
    .line 1292
    invoke-interface {v0}, LX/16L;->BoO()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_26

    .line 1297
    .line 1298
    const/16 v2, 0x10

    .line 1299
    .line 1300
    const/16 v1, 0x200a

    .line 1301
    .line 1302
    iget-object v0, v4, LX/16T;->A03:LX/0li;

    .line 1303
    .line 1304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1309
    .line 1310
    sget-object v1, LX/0sM;->A0A:LX/0lu;

    .line 1311
    .line 1312
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    const/4 v3, 0x1

    .line 1317
    const/4 v0, 0x2

    .line 1318
    if-nez v1, :cond_25

    .line 1319
    .line 1320
    const/4 v0, 0x1

    .line 1321
    const/4 v3, 0x0

    .line 1322
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v4}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0, v3, v2}, LX/19J;->A0E(ILjava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_26

    .line 1339
    .line 1340
    iget-object v1, v4, LX/16T;->A07:LX/16L;

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1347
    .line 1348
    invoke-interface {v1, v0}, LX/16L;->Cuw(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1349
    .line 1350
    .line 1351
    :cond_26
    :goto_15
    const v0, -0x2bc221d

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1359
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1360
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1361
    :catchall_1
    move-exception v1

    .line 1362
    const v0, 0x72462fae

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1366
    .line 1367
    .line 1368
    throw v1
.end method

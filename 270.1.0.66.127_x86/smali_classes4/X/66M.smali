.class public final LX/66M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/66M;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/66M;->A02:LX/0AH;

    .line 16
    .line 17
    const/16 v0, 0x2725

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/66M;->A01:LX/0AH;

    .line 24
    .line 25
    const/16 v0, 0x277f

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/66M;->A03:LX/0AH;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;Landroid/content/Intent;)LX/2fc;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-static {v2}, LX/66N;->A00(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Missing handling for an FbBucketSourceType value."

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object v3, v0, LX/66M;->A02:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/17l;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/17l;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, LX/66M;->A02:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/17l;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/17l;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v4, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "dating_home_light"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    const-string v3, "stories_surface"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    if-eqz p3, :cond_a

    .line 76
    .line 77
    :cond_0
    const v4, 0xa170

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, LX/66M;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/AeK;

    .line 87
    .line 88
    const v4, 0x83b8

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LX/66M;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 98
    .line 99
    const/16 v4, 0x2690

    .line 100
    .line 101
    iget-object v3, v0, LX/66M;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LX/2NJ;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "dating_home_light"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    iget-object v12, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    new-instance v11, LX/HPW;

    .line 126
    .line 127
    check-cast v12, LX/1CS;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    const v3, 0xc54c

    .line 131
    .line 132
    .line 133
    iget-object v5, v5, LX/AeK;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LX/HB2;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v3, 0x22cb

    .line 143
    .line 144
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, LX/1EA;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    const/16 v3, 0x2067

    .line 152
    .line 153
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    const/16 v3, 0x21ef

    .line 161
    .line 162
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    invoke-direct/range {v11 .. v16}, LX/HPW;-><init>(LX/1CS;LX/HPZ;LX/1EA;Ljava/util/concurrent/Executor;Lcom/facebook/graphservice/interfaces/GraphQLService;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    if-nez v11, :cond_9

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    const v1, 0x8593

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LX/66M;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, LX/GvW;

    .line 192
    .line 193
    invoke-direct {v3, v1, v0}, LX/GvW;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_1
    const-string v4, "bucket_paginator_factory"

    .line 198
    .line 199
    const-string v3, "Expected a non-null graphql result for AtConnectionBucketPaginator newInstance"

    .line 200
    .line 201
    invoke-static {v4, v3}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    const-string v3, "stories_surface"

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    if-eqz p3, :cond_6

    .line 215
    .line 216
    iget-object v3, v0, LX/66M;->A01:LX/0AH;

    .line 217
    .line 218
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/2Z4;

    .line 223
    .line 224
    invoke-virtual {v3}, LX/2Z4;->A04()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    const/16 v4, 0x20ff

    .line 231
    .line 232
    iget-object v3, v0, LX/66M;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v10, 0x4

    .line 235
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, LX/2GK;

    .line 240
    .line 241
    const-wide v3, 0x104c8000e15ecL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    const/16 v4, 0x20ff

    .line 253
    .line 254
    iget-object v3, v0, LX/66M;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LX/2GK;

    .line 261
    .line 262
    const-wide v3, 0x104c8001115edL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    if-eqz p3, :cond_5

    .line 274
    .line 275
    iget-object v12, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    new-instance v11, LX/HPW;

    .line 280
    .line 281
    check-cast v12, LX/1CS;

    .line 282
    .line 283
    const/4 v4, 0x5

    .line 284
    const v3, 0xc54a

    .line 285
    .line 286
    .line 287
    iget-object v5, v5, LX/AeK;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, LX/HB0;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/16 v3, 0x22cb

    .line 297
    .line 298
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, LX/1EA;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    const/16 v3, 0x2067

    .line 306
    .line 307
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    const/16 v3, 0x21ef

    .line 315
    .line 316
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 321
    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    invoke-direct/range {v11 .. v16}, LX/HPW;-><init>(LX/1CS;LX/HPZ;LX/1EA;Ljava/util/concurrent/Executor;Lcom/facebook/graphservice/interfaces/GraphQLService;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_3
    if-eqz p3, :cond_5

    .line 330
    .line 331
    iget-object v12, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v12, :cond_5

    .line 334
    .line 335
    const v4, 0xe493

    .line 336
    .line 337
    .line 338
    iget-object v3, v5, LX/AeK;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 345
    .line 346
    new-instance v13, LX/HAz;

    .line 347
    .line 348
    invoke-direct {v13, v3, v7}, LX/HAz;-><init>(LX/0kw;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    new-instance v11, LX/HPW;

    .line 352
    .line 353
    check-cast v12, LX/1CS;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v3, 0x22cb

    .line 357
    .line 358
    iget-object v5, v5, LX/AeK;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, LX/1EA;

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    const/16 v3, 0x2067

    .line 368
    .line 369
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 374
    .line 375
    const/4 v4, 0x2

    .line 376
    const/16 v3, 0x21ef

    .line 377
    .line 378
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 383
    .line 384
    move-object/from16 v16, v3

    .line 385
    .line 386
    invoke-direct/range {v11 .. v16}, LX/HPW;-><init>(LX/1CS;LX/HPZ;LX/1EA;Ljava/util/concurrent/Executor;Lcom/facebook/graphservice/interfaces/GraphQLService;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_4
    if-eqz p3, :cond_5

    .line 392
    .line 393
    iget-object v12, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v12, :cond_5

    .line 396
    .line 397
    const v4, 0xe4e7

    .line 398
    .line 399
    .line 400
    iget-object v3, v5, LX/AeK;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 407
    .line 408
    new-instance v13, LX/HAx;

    .line 409
    .line 410
    invoke-direct {v13, v3, v7}, LX/HAx;-><init>(LX/0kw;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    new-instance v11, LX/HPW;

    .line 414
    .line 415
    check-cast v12, LX/1CS;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/16 v3, 0x22cb

    .line 419
    .line 420
    iget-object v5, v5, LX/AeK;->A00:LX/0li;

    .line 421
    .line 422
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, LX/1EA;

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    const/16 v3, 0x2067

    .line 430
    .line 431
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    const/16 v3, 0x21ef

    .line 439
    .line 440
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 445
    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    invoke-direct/range {v11 .. v16}, LX/HPW;-><init>(LX/1CS;LX/HPZ;LX/1EA;Ljava/util/concurrent/Executor;Lcom/facebook/graphservice/interfaces/GraphQLService;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_5
    const/4 v9, 0x6

    .line 454
    const/16 v4, 0x2029

    .line 455
    .line 456
    iget-object v3, v5, LX/AeK;->A00:LX/0li;

    .line 457
    .line 458
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LX/0AO;

    .line 463
    .line 464
    const-string v4, "bucket_paginator_factory"

    .line 465
    .line 466
    const-string v3, "Expected a non-null graphql result for AtConnectionBucketPaginator"

    .line 467
    .line 468
    invoke-interface {v5, v4, v3}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_6
    iget-object v3, v0, LX/66M;->A02:LX/0AH;

    .line 475
    .line 476
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LX/17l;

    .line 481
    .line 482
    invoke-virtual {v3}, LX/17l;->A03()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_7

    .line 487
    .line 488
    new-instance v11, LX/QOd;

    .line 489
    .line 490
    const/4 v4, 0x5

    .line 491
    const/16 v3, 0x268e

    .line 492
    .line 493
    iget-object v9, v0, LX/66M;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v4, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, LX/2NE;

    .line 500
    .line 501
    const/4 v4, 0x3

    .line 502
    const/16 v3, 0x2029

    .line 503
    .line 504
    invoke-static {v4, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LX/0AO;

    .line 509
    .line 510
    invoke-direct {v11, v5, v3, v10}, LX/QOd;-><init>(LX/2NE;LX/0AO;LX/2NJ;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_7
    iget-object v3, v5, LX/AeK;->A01:LX/0AH;

    .line 516
    .line 517
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/2NE;

    .line 522
    .line 523
    invoke-virtual {v3}, LX/2NE;->A05()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/2dN;

    .line 528
    .line 529
    if-nez v3, :cond_8

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_8
    new-instance v11, LX/HPW;

    .line 535
    .line 536
    iget-object v12, v3, LX/2dN;->A06:LX/1CS;

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    const v3, 0xc54b

    .line 540
    .line 541
    .line 542
    iget-object v5, v5, LX/AeK;->A00:LX/0li;

    .line 543
    .line 544
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, LX/HB1;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const/16 v3, 0x22cb

    .line 552
    .line 553
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, LX/1EA;

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    const/16 v3, 0x2067

    .line 561
    .line 562
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    const/16 v3, 0x21ef

    .line 570
    .line 571
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 576
    .line 577
    move-object/from16 v16, v3

    .line 578
    .line 579
    invoke-direct/range {v11 .. v16}, LX/HPW;-><init>(LX/1CS;LX/HPZ;LX/1EA;Ljava/util/concurrent/Executor;Lcom/facebook/graphservice/interfaces/GraphQLService;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_9
    const/4 v4, 0x1

    .line 585
    const/16 v3, 0x281c

    .line 586
    .line 587
    iget-object v0, v0, LX/66M;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LX/2qL;

    .line 594
    .line 595
    invoke-static {v3, v8, v2, v1, v7}, LX/2qL;->A00(LX/2qL;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;)LX/2qP;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, LX/2qP;->A05()LX/2qO;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v1, p5

    .line 604
    .line 605
    invoke-static {v8, v0, v1}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, LX/H8Y;

    .line 609
    .line 610
    invoke-direct {v3, v6, v0, v11, v2}, LX/H8Y;-><init>(LX/0kw;LX/2qO;LX/H8y;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :cond_a
    iget-object v0, v0, LX/66M;->A03:LX/0AH;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LX/2fa;

    .line 621
    .line 622
    const-string v1, "StoryViewerBucketSourceAdapter.initialize"

    .line 623
    .line 624
    const v0, 0x66b92e50

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    :try_start_0
    iget-object v4, v3, LX/2fa;->A06:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 633
    :try_start_1
    iget-object v6, v3, LX/2fa;->A06:Ljava/lang/Object;

    .line 634
    .line 635
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 636
    :try_start_2
    iget-object v5, v3, LX/2fa;->A04:Ljava/util/concurrent/Future;

    .line 637
    .line 638
    if-eqz v5, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    .line 640
    :try_start_3
    const-wide/16 v1, 0x0

    .line 641
    .line 642
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 643
    .line 644
    invoke-interface {v5, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/2g2;

    .line 649
    .line 650
    goto :goto_1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 651
    :catch_0
    move-exception v2

    .line 652
    :try_start_4
    const-string v1, "StoryViewerBucketSourceAdapter"

    .line 653
    .line 654
    const-string v0, "Async conversion failed"

    .line 655
    .line 656
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 657
    .line 658
    .line 659
    :catch_1
    :cond_b
    const/4 v1, 0x0

    .line 660
    :goto_1
    if-eqz v1, :cond_c

    .line 661
    .line 662
    :try_start_5
    iget-object v0, v1, LX/2g2;->A00:LX/2bx;

    .line 663
    .line 664
    iput-object v0, v3, LX/2fa;->A01:LX/2bx;

    .line 665
    .line 666
    iget-object v0, v1, LX/2g2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    iput-object v0, v3, LX/2fa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    monitor-exit v6

    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_2

    .line 673
    :cond_c
    monitor-exit v6

    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_2
    if-nez v0, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 676
    .line 677
    :try_start_6
    iget-object v0, v3, LX/2fa;->A07:LX/0AH;

    .line 678
    .line 679
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/2NE;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/2dN;

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    if-nez v2, :cond_d

    .line 693
    .line 694
    move-object v0, v1

    .line 695
    goto :goto_3

    .line 696
    :cond_d
    iget-object v0, v2, LX/2dN;->A07:LX/2bx;

    .line 697
    .line 698
    :goto_3
    iput-object v0, v3, LX/2fa;->A01:LX/2bx;

    .line 699
    .line 700
    if-eqz v2, :cond_e

    .line 701
    .line 702
    iget-object v0, v2, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    invoke-static {v3, v0}, LX/2fa;->A01(LX/2fa;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_e
    iput-object v1, v3, LX/2fa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 709
    .line 710
    :cond_f
    const/4 v2, 0x2

    .line 711
    const v1, 0xa0f0

    .line 712
    .line 713
    .line 714
    iget-object v0, v3, LX/2fa;->A02:LX/0li;

    .line 715
    .line 716
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/01A;

    .line 721
    .line 722
    invoke-interface {v0}, LX/01A;->now()J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    iput-wide v0, v3, LX/2fa;->A00:J

    .line 727
    .line 728
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 729
    const v0, 0x49429b99

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 733
    .line 734
    .line 735
    return-object v3

    .line 736
    :catchall_0
    :try_start_7
    move-exception v0

    .line 737
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 738
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 741
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 742
    :catchall_2
    move-exception v1

    .line 743
    const v0, 0x1af77916

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :pswitch_1
    const/16 v5, 0x281c

    .line 751
    .line 752
    iget-object v4, v0, LX/66M;->A00:LX/0li;

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, LX/2qL;

    .line 760
    .line 761
    invoke-static {v4, v8, v2, v1, v7}, LX/2qL;->A00(LX/2qL;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;)LX/2qP;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, LX/2qP;->A05()LX/2qO;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-static {v8, v2, v1}, LX/0pz;->A05(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 771
    .line 772
    .line 773
    const v1, 0x8522

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, LX/66M;->A00:LX/0li;

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 783
    .line 784
    new-instance v0, LX/H8V;

    .line 785
    .line 786
    invoke-direct {v0, v1, v8, v2}, LX/H8V;-><init>(LX/0kw;Landroid/content/Context;LX/2qO;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_2
    const v1, 0xc542

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, LX/66M;->A00:LX/0li;

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/H9v;

    .line 800
    .line 801
    iget-object v0, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/H9v;->A02(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    nop

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

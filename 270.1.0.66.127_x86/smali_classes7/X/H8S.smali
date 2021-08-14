.class public final LX/H8S;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H8S;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H8S;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;)LX/H8m;
    .locals 10

    .line 0
    const-string v1, "StoriesTopOfFeedUnitValidationFilter.isFeedUnitValid"

    .line 1
    .line 2
    const v0, 0x6819d4db

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, LX/H92;

    .line 12
    .line 13
    invoke-direct {v2}, LX/H92;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v5, v2, LX/H92;->A01:Z

    .line 17
    .line 18
    const-string v1, "feed_unit_is_nulL"

    .line 19
    .line 20
    iput-object v1, v2, LX/H92;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "reason"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LX/H8m;

    .line 28
    .line 29
    invoke-direct {v8, v2}, LX/H8m;-><init>(LX/H92;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x797077ed

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/H8S;->A01:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/17m;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v2, LX/H92;

    .line 52
    .line 53
    invoke-direct {v2}, LX/H92;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, v2, LX/H92;->A01:Z

    .line 57
    .line 58
    const-string v1, "in_stories_holdout"

    .line 59
    .line 60
    iput-object v1, v2, LX/H92;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "reason"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LX/H8m;

    .line 68
    .line 69
    invoke-direct {v8, v2}, LX/H8m;-><init>(LX/H92;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    const v1, 0xc52c

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/H8S;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/H8T;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v1, 0x22ad

    .line 90
    .line 91
    iget-object v0, v7, LX/H8T;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1Cd;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1Cd;->A0G()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    const/16 v1, 0x6424

    .line 115
    .line 116
    iget-object v0, v7, LX/H8T;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5Ub;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/5Ub;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v2, LX/H92;

    .line 137
    .line 138
    invoke-direct {v2}, LX/H92;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, v2, LX/H92;->A01:Z

    .line 142
    .line 143
    const-string v1, "parsed_stories_content_is_empty"

    .line 144
    .line 145
    iput-object v1, v2, LX/H92;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "reason"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, LX/H8m;

    .line 153
    .line 154
    invoke-direct {v8, v2}, LX/H8m;-><init>(LX/H92;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const v1, 0xc52e

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/H8T;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/H8i;

    .line 187
    .line 188
    invoke-static {v7, p1}, LX/H8T;->A00(LX/H8T;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v5}, LX/H8i;->A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v9, :cond_2

    .line 197
    .line 198
    const/16 v1, 0x6424

    .line 199
    .line 200
    iget-object v0, v7, LX/H8T;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/5Ub;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v6}, LX/5Ub;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    const v0, 0x3f0962ae

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_5
    const/4 v0, 0x2

    .line 223
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_2
    if-ge v3, v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "StoriesFeedUnitMinBucketsRule"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const-string v1, "StoriesFeedUnitValidationHelper.isMinBucketRuleValid"

    .line 253
    .line 254
    const v0, 0x34b0f6ac

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_1
    const/16 v0, 0x22

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v0, 0x24

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lt v0, v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lt v0, v2, :cond_8

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_3
    if-ge v1, v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    new-instance v2, LX/H92;

    .line 300
    .line 301
    invoke-direct {v2}, LX/H92;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-boolean v5, v2, LX/H92;->A01:Z

    .line 305
    .line 306
    const-string v1, "content_is_out_of_order"

    .line 307
    .line 308
    iput-object v1, v2, LX/H92;->A00:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "reason"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v8, LX/H8m;

    .line 316
    .line 317
    invoke-direct {v8, v2}, LX/H8m;-><init>(LX/H92;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_4
    const v0, -0xd6dcdc5

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    new-instance v1, LX/H92;

    .line 329
    .line 330
    invoke-direct {v1}, LX/H92;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, v1, LX/H92;->A01:Z

    .line 335
    .line 336
    new-instance v8, LX/H8m;

    .line 337
    .line 338
    invoke-direct {v8, v1}, LX/H8m;-><init>(LX/H92;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x37771c66

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    new-instance v2, LX/H92;

    .line 346
    .line 347
    invoke-direct {v2}, LX/H92;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-boolean v5, v2, LX/H92;->A01:Z

    .line 351
    .line 352
    const-string v1, "not_enough_content"

    .line 353
    .line 354
    iput-object v1, v2, LX/H92;->A00:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "reason"

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v8, LX/H8m;

    .line 362
    .line 363
    invoke-direct {v8, v2}, LX/H8m;-><init>(LX/H92;)V

    .line 364
    .line 365
    .line 366
    const v0, -0x1db67a2b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :goto_5
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v8, LX/H8m;->A01:Z

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :catchall_0
    move-exception v1

    .line 381
    const v0, -0x50903f94

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_9
    new-instance v2, LX/H92;

    .line 389
    .line 390
    invoke-direct {v2}, LX/H92;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-boolean v5, v2, LX/H92;->A01:Z

    .line 394
    .line 395
    const-string v1, "unrecognized_invalidation_rule"

    .line 396
    .line 397
    iput-object v1, v2, LX/H92;->A00:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "reason"

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, LX/H8m;

    .line 405
    .line 406
    invoke-direct {v8, v2}, LX/H8m;-><init>(LX/H92;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    const/4 v8, 0x0

    .line 411
    :cond_b
    :goto_6
    if-eqz v8, :cond_c

    .line 412
    .line 413
    const v0, 0x3084a32

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    new-instance v1, LX/H92;

    .line 418
    .line 419
    invoke-direct {v1}, LX/H92;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v1, LX/H92;->A01:Z

    .line 424
    .line 425
    new-instance v8, LX/H8m;

    .line 426
    .line 427
    invoke-direct {v8, v1}, LX/H8m;-><init>(LX/H92;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x26b33a6e

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_7
    const v0, -0x4cd119c6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 438
    .line 439
    .line 440
    return-object v8

    .line 441
    :catchall_1
    move-exception v1

    .line 442
    const v0, -0x7d56361b    # -2.49482E-37f

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 446
    .line 447
    .line 448
    throw v1
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

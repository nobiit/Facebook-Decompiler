.class public final LX/5I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5Hz;


# direct methods
.method public constructor <init>(LX/5Hz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5I0;->A00:LX/5Hz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    iget-object v0, v1, LX/5I0;->A00:LX/5Hz;

    .line 13
    .line 14
    iget-object v4, v0, LX/5Hz;->A00:Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x647b8b01

    .line 21
    .line 22
    .line 23
    const v0, 0x7bc676e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x2029

    .line 35
    .line 36
    iget-object v1, v4, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const-string v1, "com.facebook.marketplace.badge.MarketplaceUnseenCountFetcher"

    .line 46
    .line 47
    const-string v0, "Illegal result format for unseen batch request."

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v0, 0xd4

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_13

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    :goto_0
    const/16 v1, 0x26fe

    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1Qi;

    .line 75
    .line 76
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "marketplace_buyer_message_received_reminder"

    .line 88
    .line 89
    const-string v7, "marketplace_seller_item_interest_reminder"

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    if-eqz v11, :cond_15

    .line 93
    .line 94
    const/16 v0, 0xd4

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_14

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    new-instance v12, LX/4Fe;

    .line 117
    .line 118
    invoke-direct {v12}, LX/4Fe;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1ab

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v10, ""

    .line 128
    .line 129
    move-object v0, v10

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_2
    iput-object v0, v12, LX/4Fe;->A09:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x1aa

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v0, v10

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_3
    iput-object v0, v12, LX/4Fe;->A03:Ljava/lang/String;

    .line 146
    .line 147
    const v1, 0x33ae02

    .line 148
    .line 149
    .line 150
    const v0, 0x55f37f2e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    if-eqz v13, :cond_12

    .line 160
    .line 161
    invoke-virtual {v13, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :goto_2
    iput-wide v0, v12, LX/4Fe;->A00:J

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    if-eqz v13, :cond_11

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x12f

    .line 189
    .line 190
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/16 v0, 0x12f

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    iput-object v0, v12, LX/4Fe;->A04:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v13, :cond_4

    .line 211
    .line 212
    const v1, 0x6942258

    .line 213
    .line 214
    .line 215
    const v0, 0x555ea5e7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    const/16 v0, 0x2a6

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    :cond_4
    move-object v0, v10

    .line 235
    :cond_5
    iput-object v0, v12, LX/4Fe;->A02:Ljava/lang/String;

    .line 236
    .line 237
    const v1, -0x32640d8a    # -3.270448E8f

    .line 238
    .line 239
    .line 240
    const v0, 0x1f7ecee3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    const/16 v0, 0x2e1

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    :cond_6
    move-object v0, v10

    .line 260
    :cond_7
    iput-object v0, v12, LX/4Fe;->A01:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    const/16 v0, 0x2e2

    .line 265
    .line 266
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    :cond_8
    move-object v0, v10

    .line 273
    :cond_9
    iput-object v0, v12, LX/4Fe;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v13, :cond_a

    .line 276
    .line 277
    const/16 v0, 0x2cd

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    move-object v0, v10

    .line 286
    :cond_b
    iput-object v0, v12, LX/4Fe;->A08:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v13, :cond_10

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    const/16 v0, 0x67f

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    const/16 v0, 0x67f

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x2e1

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    const/16 v0, 0x67f

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x2e1

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_4
    iput-object v0, v12, LX/4Fe;->A05:Ljava/lang/String;

    .line 355
    .line 356
    const v1, 0x428e1d3e

    .line 357
    .line 358
    .line 359
    const v0, 0x5052d4e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    if-eqz v13, :cond_c

    .line 369
    .line 370
    const v1, 0x5d56e710

    .line 371
    .line 372
    .line 373
    const v0, -0x3a51e42f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    const/16 v0, 0x2a6

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    :cond_c
    move-object v0, v10

    .line 393
    :cond_d
    iput-object v0, v12, LX/4Fe;->A07:Ljava/lang/String;

    .line 394
    .line 395
    const v1, 0x4d87bcd5    # 2.84662432E8f

    .line 396
    .line 397
    .line 398
    const v0, -0x3d06a8ba

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    const/16 v0, 0x2a6

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    move-object v10, v0

    .line 418
    :cond_e
    iput-object v10, v12, LX/4Fe;->A06:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v12}, LX/4Fe;->A00()LX/4Ff;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/16 v1, 0x23aa

    .line 425
    .line 426
    iget-object v0, v4, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/1Ox;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/1Ox;->A01()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    const/16 v0, 0x1ab

    .line 441
    .line 442
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_1

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    .line 460
    :cond_f
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_10
    move-object v0, v10

    .line 466
    goto :goto_4

    .line 467
    :cond_11
    move-object v0, v10

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_12
    const-wide/16 v0, 0x0

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_13
    const/4 v10, 0x0

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x26fe

    .line 481
    .line 482
    iget-object v0, v4, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 483
    .line 484
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/1Qi;

    .line 489
    .line 490
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 491
    .line 492
    invoke-interface {v1, v0, v2}, LX/1Qi;->DC0(LX/1PQ;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_15
    const/16 v1, 0x23aa

    .line 497
    .line 498
    iget-object v0, v4, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/1Ox;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/1Ox;->A01()Z

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x26fe

    .line 510
    .line 511
    iget-object v0, v4, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 512
    .line 513
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/1Qi;

    .line 518
    .line 519
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 520
    .line 521
    invoke-interface {v1, v0, v10}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 522
    .line 523
    .line 524
    :goto_5
    invoke-virtual {v4, v3, v2}, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A02(ILjava/util/List;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_16
    iget-object v0, v1, LX/5I0;->A00:LX/5Hz;

    .line 529
    .line 530
    iget-object v0, v0, LX/5Hz;->A00:Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 531
    .line 532
    const/16 v2, 0x2029

    .line 533
    .line 534
    iget-object v1, v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LX/0AO;

    .line 542
    .line 543
    const-string v1, "com.facebook.marketplace.badge.MarketplaceUnseenCountFetcher"

    .line 544
    .line 545
    const-string v0, "Illegal result format for unseen batch request."

    .line 546
    .line 547
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.marketplace.badge.MarketplaceUnseenCountFetcher"

    .line 1
    .line 2
    const-string v0, "Badge count query request failed"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

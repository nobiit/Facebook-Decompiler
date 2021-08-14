.class public final LX/8lp;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/8ln;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/8ln;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lp;->A00:LX/8ln;

    .line 1
    .line 2
    iput-object p2, p0, LX/8lp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x780

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    const v0, 0x31c6a6f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x2a6

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/8lp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, LX/8lp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0x780

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x2a6

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A04:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 99
    .line 100
    const v0, -0x6e761353

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v0, -0x6e761353

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0x28d

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    :goto_1
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A04:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 184
    .line 185
    const v0, -0x6e761353

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 193
    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    const/16 v0, 0x28d

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0g:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 232
    .line 233
    const v0, 0x337a8b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v2, LX/759;

    .line 255
    .line 256
    invoke-direct {v2}, LX/759;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, LX/759;->A01:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "surfaceName"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v2, LX/759;->A00:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    const-string v0, "rankedSproutsList"

    .line 273
    .line 274
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;-><init>(LX/759;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    new-instance v2, LX/756;

    .line 287
    .line 288
    invoke-direct {v2}, LX/756;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, LX/756;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v2, LX/756;->A03:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "rankerRequestId"

    .line 301
    .line 302
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const v1, 0xa0f0

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/8lp;->A00:LX/8ln;

    .line 309
    .line 310
    iget-object v0, v0, LX/8ln;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v3, 0x6

    .line 313
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/01A;

    .line 318
    .line 319
    invoke-interface {v0}, LX/01A;->now()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    iput-wide v0, v2, LX/756;->A01:J

    .line 324
    .line 325
    new-instance v5, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 326
    .line 327
    invoke-direct {v5, v2}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;-><init>(LX/756;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    const v1, 0x80f6

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/8lp;->A00:LX/8ln;

    .line 335
    .line 336
    iget-object v0, v0, LX/8ln;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/74y;

    .line 343
    .line 344
    invoke-static {v5}, LX/74y;->A00(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v0, LX/74y;->A00:LX/74z;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/74z;->A00(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)V

    .line 351
    .line 352
    .line 353
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    const v1, 0x5582bc23

    .line 356
    .line 357
    .line 358
    const v0, 0x1def7720

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    if-nez v2, :cond_4

    .line 368
    .line 369
    return-void

    .line 370
    :cond_4
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 371
    .line 372
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 373
    .line 374
    .line 375
    const v1, -0x10652b2b

    .line 376
    .line 377
    .line 378
    const v0, -0x67f7efad

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 400
    .line 401
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0g:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 402
    .line 403
    const v0, -0x3369cdc0    # -7.8746112E7f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 411
    .line 412
    if-eqz v7, :cond_5

    .line 413
    .line 414
    const v1, -0x7ad0b3e8

    .line 415
    .line 416
    .line 417
    const v0, -0x1f97fa0d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    if-eqz v4, :cond_5

    .line 427
    .line 428
    new-instance v2, LX/7Ax;

    .line 429
    .line 430
    invoke-direct {v2}, LX/7Ax;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v2, LX/7Ax;->A01:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "sproutName"

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const v0, 0x74fd0e37

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v2, LX/7Ax;->A00:I

    .line 452
    .line 453
    const/16 v0, 0x2a6

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v2, LX/7Ax;->A02:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "subtitle"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 467
    .line 468
    invoke-direct {v0, v2}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;-><init>(LX/7Ax;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_6
    new-instance v2, LX/7Au;

    .line 476
    .line 477
    invoke-direct {v2}, LX/7Au;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v2, LX/7Au;->A02:Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    const-string v0, "serverUpsellList"

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v1, 0xa0f0

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/8lp;->A00:LX/8ln;

    .line 495
    .line 496
    iget-object v0, v0, LX/8ln;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/01A;

    .line 503
    .line 504
    invoke-interface {v0}, LX/01A;->now()J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    iput-wide v0, v2, LX/7Au;->A01:J

    .line 509
    .line 510
    new-instance v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 511
    .line 512
    invoke-direct {v3, v2}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;-><init>(LX/7Au;)V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x4

    .line 516
    const v1, 0x810a

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/8lp;->A00:LX/8ln;

    .line 520
    .line 521
    iget-object v0, v0, LX/8ln;->A00:LX/0li;

    .line 522
    .line 523
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/7Ap;

    .line 528
    .line 529
    invoke-static {v3}, LX/7Ap;->A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v0, LX/7Ap;->A00:LX/7Aq;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, LX/7Aq;->A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_7
    const/4 v2, 0x5

    .line 540
    const/16 v1, 0x2029

    .line 541
    .line 542
    iget-object v0, p0, LX/8lp;->A00:LX/8ln;

    .line 543
    .line 544
    iget-object v0, v0, LX/8ln;->A00:LX/0li;

    .line 545
    .line 546
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/0AO;

    .line 551
    .line 552
    const-string v1, "invalid_ranking_info_from_server"

    .line 553
    .line 554
    const-string v0, "Invalid inline sprouts ranking information from server."

    .line 555
    .line 556
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

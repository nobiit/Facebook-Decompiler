.class public final LX/5GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5GD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5GD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GH;->A00:LX/5GD;

    .line 1
    .line 2
    iput-object p2, p0, LX/5GH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v5, :cond_22

    .line 5
    .line 6
    iget-object v2, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_22

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x30accdee

    .line 15
    .line 16
    .line 17
    const v0, 0x655baa8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    const v0, -0x5f09e26d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_22

    .line 36
    .line 37
    if-eqz v2, :cond_20

    .line 38
    .line 39
    const v1, 0x4be089ba    # 2.9430644E7f

    .line 40
    .line 41
    .line 42
    const v0, -0x5c6a697c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v2, :cond_20

    .line 52
    .line 53
    move-object/from16 v3, p0

    .line 54
    .line 55
    iget-object v0, v3, LX/5GH;->A00:LX/5GD;

    .line 56
    .line 57
    iget-object v6, v0, LX/5GD;->A00:LX/5GF;

    .line 58
    .line 59
    const v1, 0x5be4a56

    .line 60
    .line 61
    .line 62
    const v0, 0x1a1d7c0a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, v3, LX/5GH;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_21

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    :try_start_0
    const/4 v0, 0x0

    .line 92
    const-string v8, "BAD_SUGGESTION"

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    if-eqz v9, :cond_1f

    .line 96
    .line 97
    const v2, 0x33ae02

    .line 98
    .line 99
    .line 100
    const v1, 0x5a3ee49e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v2, :cond_1f

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const/16 v2, 0x6361

    .line 122
    .line 123
    iget-object v1, v6, LX/5GF;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/5Ga;

    .line 130
    .line 131
    const-string v1, "Missing Typename for a recent search"

    .line 132
    .line 133
    invoke-virtual {v2, v8, v1}, LX/5Ga;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_1
    const/16 v9, 0x198

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    const/16 v2, 0x6361

    .line 151
    .line 152
    iget-object v1, v6, LX/5GF;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/5Ga;

    .line 159
    .line 160
    const-string v1, "Missing name for a recent search"

    .line 161
    .line 162
    invoke-virtual {v2, v8, v1}, LX/5Ga;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_2
    const-string v0, "SearchShortcut"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/16 v0, 0x12f

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1c

    .line 187
    .line 188
    const/16 v0, 0x1d7

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1b

    .line 199
    .line 200
    const v0, 0x218e7362

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1e

    .line 212
    .line 213
    new-instance v1, LX/PUA;

    .line 214
    .line 215
    invoke-direct {v1}, LX/PUA;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v10, v1, LX/PUA;->A03:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v0, 0x198

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/PUA;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iput-object v0, v1, LX/PUA;->A05:Ljava/lang/String;

    .line 235
    .line 236
    :cond_3
    const/16 v0, 0x12d

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/PUA;->A01:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/PUA;->A02:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/PUA;->A00:Landroid/net/Uri;

    .line 259
    .line 260
    new-instance v0, LX/6UV;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/6UV;-><init>(LX/PUA;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    new-instance v1, LX/5GY;

    .line 266
    .line 267
    invoke-direct {v1}, LX/5GY;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, LX/5GY;->A00:LX/5GW;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v1, LX/5GY;->A01:Z

    .line 274
    .line 275
    new-instance v0, LX/33r;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/33r;-><init>(LX/5GY;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_4
    const/16 v0, 0x33

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    const-string v0, "KeywordSearchQuery"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/16 v0, 0x12f

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1d

    .line 317
    .line 318
    new-instance v8, LX/5H0;

    .line 319
    .line 320
    invoke-direct {v8}, LX/5H0;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v1, v8, LX/5H0;->A0E:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v0, 0x198

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v8, LX/5H0;->A0G:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    iput-object v0, v8, LX/5H0;->A0H:Ljava/lang/String;

    .line 340
    .line 341
    :cond_5
    const/16 v0, 0xf6

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :goto_2
    const-string v0, "User"

    .line 355
    .line 356
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    const/16 v0, 0xc6

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v8, LX/5H0;->A01:I

    .line 369
    .line 370
    const/16 v0, 0x14b

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    move-object v10, v1

    .line 380
    goto :goto_2

    .line 381
    :goto_3
    move-object v0, v1

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0d(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_4
    iput-object v0, v8, LX/5H0;->A03:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 388
    .line 389
    const/16 v0, 0x149

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9o()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_8
    iput-object v1, v8, LX/5H0;->A08:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    const-string v0, "Group"

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    const/16 v0, 0xeb

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, v8, LX/5H0;->A0S:Z

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    const-string v0, "Page"

    .line 424
    .line 425
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    const/16 v0, 0x1f

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    iput-object v0, v8, LX/5H0;->A0K:Ljava/lang/String;

    .line 453
    .line 454
    :cond_b
    const/16 v0, 0x67

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v8, LX/5H0;->A0C:Ljava/lang/String;

    .line 461
    .line 462
    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    .line 463
    .line 464
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v8, LX/5H0;->A02:Landroid/net/Uri;

    .line 469
    .line 470
    :cond_d
    new-instance v0, LX/5H2;

    .line 471
    .line 472
    invoke-direct {v0, v8}, LX/5H2;-><init>(LX/5H0;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_e
    const/4 v1, 0x0

    .line 478
    const/16 v0, 0x200d

    .line 479
    .line 480
    iget-object v8, v6, LX/5GF;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/content/Context;

    .line 487
    .line 488
    const/16 v0, 0x404d

    .line 489
    .line 490
    invoke-static {v9, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, LX/3As;

    .line 495
    .line 496
    new-instance v13, LX/5GJ;

    .line 497
    .line 498
    const/16 v0, 0x198

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-static {v14}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    sget-object v18, LX/5GR;->A0C:LX/5GR;

    .line 509
    .line 510
    const-string v17, "content"

    .line 511
    .line 512
    move-object v15, v14

    .line 513
    invoke-direct/range {v13 .. v18}, LX/5GJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5GR;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "video_search"

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    invoke-virtual {v8}, LX/3As;->A00()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 531
    .line 532
    :goto_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v13, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 539
    .line 540
    iput-object v0, v13, LX/5GO;->A02:LX/5GQ;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f123890

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v13, LX/5GO;->A0J:Ljava/lang/String;

    .line 554
    .line 555
    const/4 v8, 0x3

    .line 556
    const/16 v1, 0x20ff

    .line 557
    .line 558
    iget-object v0, v6, LX/5GF;->A00:LX/0li;

    .line 559
    .line 560
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, LX/2GK;

    .line 565
    .line 566
    const-wide v0, 0x10942000027b0L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 578
    .line 579
    invoke-static {v0}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_7

    .line 584
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_10
    const/4 v0, 0x0

    .line 588
    :goto_7
    if-eqz v0, :cond_12

    .line 589
    .line 590
    iput-object v0, v13, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    const-string v0, "group_search"

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v13, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "keywords_groups_main_tab(%s)"

    .line 614
    .line 615
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v13, LX/5GO;->A0D:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v0, LX/5GQ;->A09:LX/5GQ;

    .line 622
    .line 623
    iput-object v0, v13, LX/5GO;->A02:LX/5GQ;

    .line 624
    .line 625
    iput-boolean v9, v13, LX/5GJ;->A0G:Z

    .line 626
    .line 627
    :cond_12
    :goto_8
    if-eqz v4, :cond_1a

    .line 628
    .line 629
    if-eqz v14, :cond_1a

    .line 630
    .line 631
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/4 v1, 0x0

    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    sget-object v1, LX/5GQ;->A0S:LX/5GQ;

    .line 645
    .line 646
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    sget-object v1, LX/5GQ;->A0P:LX/5GQ;

    .line 662
    .line 663
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    sget-object v1, LX/5GQ;->A0M:LX/5GQ;

    .line 679
    .line 680
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    sget-object v1, LX/5GQ;->A0N:LX/5GQ;

    .line 696
    .line 697
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    sget-object v1, LX/5GQ;->A0O:LX/5GQ;

    .line 713
    .line 714
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_17
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_18

    .line 728
    .line 729
    sget-object v1, LX/5GQ;->A0Q:LX/5GQ;

    .line 730
    .line 731
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_18
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    sget-object v1, LX/5GQ;->A0R:LX/5GQ;

    .line 747
    .line 748
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_19
    move-object v8, v1

    .line 752
    :goto_9
    if-eqz v8, :cond_1a

    .line 753
    .line 754
    if-eqz v1, :cond_1a

    .line 755
    .line 756
    iput-object v1, v13, LX/5GO;->A02:LX/5GQ;

    .line 757
    .line 758
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v13, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 763
    .line 764
    invoke-static {v8, v14}, LX/5GP;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v13, LX/5GO;->A0D:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v8}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_1a

    .line 775
    .line 776
    iput-object v1, v13, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 777
    .line 778
    :cond_1a
    sget-object v0, LX/5GS;->A03:LX/5GS;

    .line 779
    .line 780
    iput-object v0, v13, LX/5GO;->A03:LX/5GS;

    .line 781
    .line 782
    const v0, 0x36ce6006

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v13, LX/5GJ;->A09:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v13}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_1b
    new-instance v1, LX/717;

    .line 798
    .line 799
    const-string v0, "Missing path for shortcut: "

    .line 800
    .line 801
    invoke-static {v0, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v1, v8, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_1c
    new-instance v9, LX/717;

    .line 810
    .line 811
    const-string v1, "Missing id for recent search of type "

    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {v9, v8, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v9

    .line 825
    :cond_1d
    new-instance v1, LX/717;

    .line 826
    .line 827
    const-string v0, "Missing id for recent search of type "

    .line 828
    .line 829
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v1, v8, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_1e
    new-instance v1, LX/717;

    .line 838
    .line 839
    const-string v0, "Missing fallback_path for shortcut: "

    .line 840
    .line 841
    invoke-static {v0, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-direct {v1, v8, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :goto_a
    throw v1

    .line 849
    :cond_1f
    const/16 v2, 0x6361

    .line 850
    .line 851
    iget-object v1, v6, LX/5GF;->A00:LX/0li;

    .line 852
    .line 853
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, LX/5Ga;

    .line 858
    .line 859
    const-string v1, "Edge or node is null for a recent search"

    .line 860
    .line 861
    invoke-virtual {v2, v8, v1}, LX/5Ga;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_b
    if-eqz v0, :cond_0

    .line 865
    .line 866
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    .line 871
    :catch_0
    move-exception v8

    .line 872
    const/4 v2, 0x2

    .line 873
    const/16 v1, 0x6361

    .line 874
    .line 875
    iget-object v0, v6, LX/5GF;->A00:LX/0li;

    .line 876
    .line 877
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/5Ga;

    .line 882
    .line 883
    invoke-virtual {v0, v8}, LX/5Ga;->A04(LX/717;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    goto :goto_c

    .line 893
    :cond_21
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    :goto_c
    new-instance v3, LX/5GZ;

    .line 898
    .line 899
    iget-wide v1, v5, LX/1ik;->A00:J

    .line 900
    .line 901
    iget-object v0, v5, LX/1ik;->A01:LX/1il;

    .line 902
    .line 903
    invoke-direct {v3, v4, v1, v2, v0}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 904
    .line 905
    .line 906
    return-object v3

    .line 907
    :cond_22
    new-instance v4, LX/5GZ;

    .line 908
    .line 909
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const-wide/16 v1, 0x0

    .line 914
    .line 915
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 916
    .line 917
    invoke-direct {v4, v3, v1, v2, v0}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 918
    .line 919
    .line 920
    return-object v4
.end method

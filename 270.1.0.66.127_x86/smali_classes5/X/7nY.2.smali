.class public final LX/7nY;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7nY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/inspiration/model/InspirationEffect;
    .locals 27

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz p1, :cond_1d

    .line 5
    .line 6
    new-instance v3, LX/7nb;

    .line 7
    .line 8
    invoke-direct {v3}, LX/7nb;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12f

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/7nb;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v13, "id"

    .line 20
    .line 21
    invoke-static {v0, v13}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPromptType;->A02:Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 25
    .line 26
    const v0, 0x616c2d35

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v3, LX/7nb;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "promptType"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2d0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "0"

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3, v0}, LX/7nb;->A00(Ljava/lang/String;)LX/7nb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v4, LX/7nb;->A00:D

    .line 67
    .line 68
    const v0, -0x6afc2e4a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v4, LX/7nb;->A0M:Z

    .line 76
    .line 77
    const v0, 0x46c5703

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v4, LX/7nb;->A0N:Z

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 87
    .line 88
    const v0, -0x4135dadc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 96
    .line 97
    iput-object v0, v4, LX/7nb;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/16 v0, 0x7c5

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xa3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v3, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_1
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v3, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_2
    const-string v1, "suggestedCompositions.size() was "

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/16 v0, 0x4a9

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-class v21, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const v2, 0x7ba7fc48

    .line 159
    .line 160
    .line 161
    const v1, 0x2af71ea7

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v21

    .line 165
    .line 166
    invoke-virtual {v12, v2, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/16 v0, 0x2e1

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/7nb;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    const v2, 0x53fa542c

    .line 183
    .line 184
    .line 185
    const v1, 0x18ca68d1

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v21

    .line 189
    .line 190
    invoke-virtual {v12, v2, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x2e1

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, LX/7nb;->A0F:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    const-class v5, LX/7ne;

    .line 207
    .line 208
    const v1, 0x5d2a96d

    .line 209
    .line 210
    .line 211
    const v0, 0x3bb3e8c8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/7ne;

    .line 219
    .line 220
    const-string v20, ""

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v10, 0x1

    .line 224
    move-object/from16 v11, p0

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 229
    .line 230
    .line 231
    instance-of v0, v6, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const v0, 0x3bb3e8c8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/7ne;

    .line 249
    .line 250
    :goto_0
    iput-object v0, v4, LX/7nb;->A03:LX/7ne;

    .line 251
    .line 252
    const v0, 0x9e7c931

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    or-int/2addr v9, v3

    .line 260
    const v0, 0xf4e09d1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    or-int/2addr v8, v3

    .line 268
    const v2, 0x6e82ed8e

    .line 269
    .line 270
    .line 271
    const v1, 0x5dca5091

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    invoke-virtual {v6, v2, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    const/16 v1, 0x200d

    .line 285
    .line 286
    iget-object v0, v11, LX/7nY;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f1219ae

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    :goto_1
    const v0, 0x6818f0c3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    const v0, -0x35d882e1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    or-int/2addr v7, v3

    .line 320
    const v2, 0x6dae4ed

    .line 321
    .line 322
    .line 323
    const v1, 0x1fed13ac

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v21

    .line 327
    .line 328
    invoke-virtual {v6, v2, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    if-nez v1, :cond_7

    .line 335
    .line 336
    move-object/from16 v1, v22

    .line 337
    .line 338
    :goto_2
    const v5, 0x6957892c

    .line 339
    .line 340
    .line 341
    const v2, 0x7df4ebfe

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v21

    .line 345
    .line 346
    invoke-virtual {v6, v5, v0, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    if-nez v2, :cond_6

    .line 353
    .line 354
    move-object/from16 v2, v22

    .line 355
    .line 356
    :goto_3
    const/16 v0, 0xd1b

    .line 357
    .line 358
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;->A06:Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 363
    .line 364
    const v0, 0x5e81f726

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0, v14}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    const v0, 0x337a8b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    :goto_4
    const/16 v0, 0x3db

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-eqz v15, :cond_e

    .line 387
    .line 388
    const-class v16, LX/Au3;

    .line 389
    .line 390
    const v14, 0x14ca098a

    .line 391
    .line 392
    .line 393
    const v0, -0x1d670b49

    .line 394
    .line 395
    .line 396
    move-object/from16 v23, v15

    .line 397
    .line 398
    move/from16 v24, v14

    .line 399
    .line 400
    move-object/from16 v25, v16

    .line 401
    .line 402
    move/from16 v26, v0

    .line 403
    .line 404
    invoke-virtual/range {v23 .. v26}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, LX/Au3;

    .line 409
    .line 410
    if-eqz v14, :cond_e

    .line 411
    .line 412
    const v0, 0xf4e09d1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    or-int v3, v16, v8

    .line 420
    .line 421
    new-instance v2, LX/QjI;

    .line 422
    .line 423
    invoke-direct {v2}, LX/QjI;-><init>()V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x12f

    .line 427
    .line 428
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v2, LX/QjI;->A04:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v5, v13}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, LX/Au3;->A00(LX/Au3;)LX/Au3;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, LX/QjI;->A00:LX/Au3;

    .line 442
    .line 443
    const-string v1, "maskModel"

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/QjI;->A0A:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x360

    .line 454
    .line 455
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_5

    .line 460
    .line 461
    const/16 v0, 0x2a6

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_5
    iput-object v0, v2, LX/QjI;->A05:Ljava/lang/String;

    .line 468
    .line 469
    const-class v6, LX/Au7;

    .line 470
    .line 471
    const v1, 0x60b12993

    .line 472
    .line 473
    .line 474
    const v0, -0x3f3418ac

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v6, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/Au7;

    .line 501
    .line 502
    invoke-static {v0}, LX/Au7;->A00(LX/Au7;)LX/Au7;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_5
    move-object/from16 v0, v22

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_6
    const/16 v0, 0x2e1

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_7
    const/16 v0, 0x2a6

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_8
    const/16 v0, 0x2a6

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v20

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_9
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v6, :cond_a

    .line 542
    .line 543
    instance-of v0, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 544
    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 554
    .line 555
    const v1, 0x3bb3e8c8

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x9f

    .line 559
    .line 560
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v7, v0, v2, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 569
    .line 570
    :goto_7
    if-nez v0, :cond_b

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_a
    move-object/from16 v0, v22

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_b
    const v1, 0x3bb3e8c8

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/7ne;

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_c
    move-object/from16 v6, v22

    .line 590
    .line 591
    move-object/from16 v19, v6

    .line 592
    .line 593
    move-object v1, v6

    .line 594
    move-object v2, v6

    .line 595
    move-object/from16 v5, v20

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v2, LX/QjI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 609
    .line 610
    const/16 v0, 0xd8

    .line 611
    .line 612
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-class v6, LX/9WE;

    .line 620
    .line 621
    const v1, -0x4bacff99

    .line 622
    .line 623
    .line 624
    const v0, 0x269f6c45

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_1b

    .line 632
    .line 633
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_8
    iput-object v0, v2, LX/QjI;->A01:Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    const/16 v0, 0x7e

    .line 640
    .line 641
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_1a

    .line 646
    .line 647
    const/16 v0, 0x12f

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_9
    iput-object v0, v2, LX/QjI;->A03:Ljava/lang/String;

    .line 654
    .line 655
    const v0, 0x337a8b

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v2, LX/QjI;->A07:Ljava/lang/String;

    .line 663
    .line 664
    const/16 v0, 0x564

    .line 665
    .line 666
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_19

    .line 671
    .line 672
    const/16 v0, 0x12f

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_a
    iput-object v0, v2, LX/QjI;->A08:Ljava/lang/String;

    .line 679
    .line 680
    iput-boolean v3, v2, LX/QjI;->A0D:Z

    .line 681
    .line 682
    const/16 v0, 0x81

    .line 683
    .line 684
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    iput-boolean v6, v2, LX/QjI;->A0C:Z

    .line 689
    .line 690
    const v0, 0x689c6ac8

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput-boolean v0, v2, LX/QjI;->A0G:Z

    .line 698
    .line 699
    const v0, 0x38203e81

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iput-boolean v0, v2, LX/QjI;->A0J:Z

    .line 707
    .line 708
    const v0, 0x9d41058

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iput-boolean v0, v2, LX/QjI;->A0K:Z

    .line 716
    .line 717
    const v0, 0x39cc2358

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput-boolean v0, v2, LX/QjI;->A0B:Z

    .line 725
    .line 726
    const v0, 0x10c3cd5c

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iput-boolean v0, v2, LX/QjI;->A0I:Z

    .line 734
    .line 735
    const v0, -0x4109d2cb

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput-boolean v0, v2, LX/QjI;->A0H:Z

    .line 743
    .line 744
    const v0, 0x590868fb

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput-boolean v0, v2, LX/QjI;->A0F:Z

    .line 752
    .line 753
    const v0, 0x15f39145

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput-boolean v0, v2, LX/QjI;->A0L:Z

    .line 761
    .line 762
    const v0, 0x4263fcf8

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v2, LX/QjI;->A06:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 772
    .line 773
    invoke-direct {v0, v2}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;-><init>(LX/QjI;)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v4, LX/7nb;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 777
    .line 778
    or-int/2addr v9, v6

    .line 779
    or-int v8, v16, v3

    .line 780
    .line 781
    const v2, 0x6e82ed8e

    .line 782
    .line 783
    .line 784
    const v1, -0x69d19795

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v21

    .line 788
    .line 789
    invoke-virtual {v15, v2, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 794
    .line 795
    if-nez v1, :cond_18

    .line 796
    .line 797
    const/16 v1, 0x200d

    .line 798
    .line 799
    iget-object v0, v11, LX/7nY;->A00:LX/0li;

    .line 800
    .line 801
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroid/content/Context;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v0, 0x7f122886

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v20

    .line 818
    :goto_b
    const v0, -0x35d882e1

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    or-int/2addr v7, v0

    .line 826
    const/4 v0, 0x3

    .line 827
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v19

    .line 831
    const/16 v0, 0xb7

    .line 832
    .line 833
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const/16 v0, 0x8b

    .line 838
    .line 839
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v1, :cond_17

    .line 844
    .line 845
    move-object/from16 v1, v22

    .line 846
    .line 847
    :goto_c
    const/16 v0, 0x8c

    .line 848
    .line 849
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v2, :cond_16

    .line 854
    .line 855
    move-object/from16 v2, v22

    .line 856
    .line 857
    :goto_d
    const/16 v0, 0x2a5

    .line 858
    .line 859
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    const v0, 0x3a769f9f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const/16 v17, 0x1

    .line 871
    .line 872
    :cond_e
    const-class v13, LX/7ng;

    .line 873
    .line 874
    const v14, 0x331d9512

    .line 875
    .line 876
    .line 877
    const v0, 0x182f1fe0

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12, v14, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    check-cast v12, LX/7ng;

    .line 885
    .line 886
    if-eqz v12, :cond_f

    .line 887
    .line 888
    new-instance v5, LX/K4l;

    .line 889
    .line 890
    invoke-direct {v5}, LX/K4l;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 894
    .line 895
    .line 896
    instance-of v0, v12, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 897
    .line 898
    if-eqz v0, :cond_13

    .line 899
    .line 900
    invoke-virtual {v12}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_13

    .line 905
    .line 906
    const v0, 0x182f1fe0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12, v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/7ng;

    .line 914
    .line 915
    :goto_e
    iput-object v0, v5, LX/K4l;->A00:LX/7ng;

    .line 916
    .line 917
    iget-object v1, v5, LX/K4l;->A04:Ljava/util/Set;

    .line 918
    .line 919
    const/16 v0, 0x23b

    .line 920
    .line 921
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 929
    .line 930
    invoke-direct {v0, v5}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;-><init>(LX/K4l;)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v4, LX/7nb;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 934
    .line 935
    const v2, 0x6e82ed8e

    .line 936
    .line 937
    .line 938
    const v1, 0x3839f4f6

    .line 939
    .line 940
    .line 941
    move-object/from16 v0, v21

    .line 942
    .line 943
    invoke-virtual {v12, v2, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 948
    .line 949
    if-nez v1, :cond_12

    .line 950
    .line 951
    const/16 v1, 0x200d

    .line 952
    .line 953
    iget-object v0, v11, LX/7nY;->A00:LX/0li;

    .line 954
    .line 955
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Landroid/content/Context;

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const v0, 0x7f121914

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v20

    .line 972
    :goto_f
    const v0, -0x35d882e1

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    or-int/2addr v7, v0

    .line 980
    const v0, 0x6818f0c3

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v19

    .line 987
    const v2, 0x6dae4ed

    .line 988
    .line 989
    .line 990
    const v1, -0x1b17b155

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v21

    .line 994
    .line 995
    invoke-virtual {v12, v2, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1000
    .line 1001
    if-nez v1, :cond_11

    .line 1002
    .line 1003
    move-object/from16 v1, v22

    .line 1004
    .line 1005
    :goto_10
    const v5, 0x6957892c

    .line 1006
    .line 1007
    .line 1008
    const v2, -0x6f77eaa5

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, v21

    .line 1012
    .line 1013
    invoke-virtual {v12, v5, v0, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1018
    .line 1019
    if-nez v2, :cond_10

    .line 1020
    .line 1021
    move-object/from16 v2, v22

    .line 1022
    .line 1023
    :goto_11
    const/16 v0, 0xd1b

    .line 1024
    .line 1025
    invoke-virtual {v12, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    const v0, 0x9e7c931

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    or-int/2addr v9, v0

    .line 1037
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;->A06:Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 1038
    .line 1039
    const v0, 0x5e81f726

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12, v0, v10}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v18

    .line 1046
    const/16 v17, 0x1

    .line 1047
    .line 1048
    :cond_f
    if-eqz v17, :cond_1d

    .line 1049
    .line 1050
    iput-boolean v8, v4, LX/7nb;->A0L:Z

    .line 1051
    .line 1052
    iput-boolean v9, v4, LX/7nb;->A0K:Z

    .line 1053
    .line 1054
    move-object/from16 v0, v19

    .line 1055
    .line 1056
    iput-object v0, v4, LX/7nb;->A07:Ljava/lang/String;

    .line 1057
    .line 1058
    iput-object v6, v4, LX/7nb;->A0A:Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v0, v20

    .line 1061
    .line 1062
    iput-object v0, v4, LX/7nb;->A0C:Ljava/lang/String;

    .line 1063
    .line 1064
    const-string v6, "effectTypeLabel"

    .line 1065
    .line 1066
    invoke-static {v0, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iput-boolean v7, v4, LX/7nb;->A0I:Z

    .line 1070
    .line 1071
    move-object/from16 v0, v18

    .line 1072
    .line 1073
    iput-object v0, v4, LX/7nb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1074
    .line 1075
    const-string v6, "supportedCaptureModes"

    .line 1076
    .line 1077
    invoke-static {v0, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v1, v4, LX/7nb;->A08:Ljava/lang/String;

    .line 1081
    .line 1082
    iput-object v2, v4, LX/7nb;->A09:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v5, v4, LX/7nb;->A0B:Ljava/lang/String;

    .line 1085
    .line 1086
    const-string v0, "effectId"

    .line 1087
    .line 1088
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iput-boolean v3, v4, LX/7nb;->A0J:Z

    .line 1092
    .line 1093
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1094
    .line 1095
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :cond_10
    const/16 v0, 0x2e1

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    goto :goto_11

    .line 1106
    :cond_11
    const/16 v0, 0x2a6

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_10

    .line 1113
    :cond_12
    const/16 v0, 0x2a6

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v20

    .line 1119
    goto/16 :goto_f

    .line 1120
    .line 1121
    :cond_13
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    if-eqz v12, :cond_14

    .line 1126
    .line 1127
    instance-of v0, v12, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1128
    .line 1129
    if-eqz v0, :cond_14

    .line 1130
    .line 1131
    invoke-interface {v12}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_14

    .line 1136
    .line 1137
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1138
    .line 1139
    const v1, 0x182f1fe0

    .line 1140
    .line 1141
    .line 1142
    const/16 v0, 0x42

    .line 1143
    .line 1144
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v14, v0, v2, v1, v12}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1153
    .line 1154
    :goto_12
    if-nez v0, :cond_15

    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    goto/16 :goto_e

    .line 1158
    .line 1159
    :cond_14
    move-object/from16 v0, v22

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_15
    const v1, 0x182f1fe0

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v13, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/7ng;

    .line 1170
    .line 1171
    goto/16 :goto_e

    .line 1172
    .line 1173
    :cond_16
    const/16 v0, 0x2e1

    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    goto/16 :goto_d

    .line 1180
    .line 1181
    :cond_17
    const/16 v0, 0x2a6

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    goto/16 :goto_c

    .line 1188
    .line 1189
    :cond_18
    const/16 v0, 0x2a6

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v20

    .line 1195
    goto/16 :goto_b

    .line 1196
    .line 1197
    :cond_19
    move-object/from16 v0, v22

    .line 1198
    .line 1199
    goto/16 :goto_a

    .line 1200
    .line 1201
    :cond_1a
    move-object/from16 v0, v22

    .line 1202
    .line 1203
    goto/16 :goto_9

    .line 1204
    .line 1205
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_1c

    .line 1219
    .line 1220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LX/9WE;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/9WE;->A00(LX/9WE;)LX/9WE;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_13

    .line 1234
    :cond_1c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_8

    .line 1239
    .line 1240
    :cond_1d
    return-object v22
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;I)LX/JSD;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/JSC;

    .line 8
    .line 9
    invoke-direct {v1}, LX/JSC;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput p2, v1, LX/JSC;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/JSD;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JSD;-><init>(LX/JSC;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/7nY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    iget-object v0, p0, LX/7nY;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    :cond_3
    new-instance v1, LX/JSC;

    .line 83
    .line 84
    invoke-direct {v1}, LX/JSC;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/JSC;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

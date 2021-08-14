.class public final LX/PjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Phy;


# direct methods
.method public constructor <init>(LX/Phy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PjH;->A00:LX/Phy;

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
    .locals 30

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/PjH;->A00:LX/Phy;

    .line 7
    .line 8
    iget-object v4, v0, LX/Phy;->A02:LX/QOE;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v5, :cond_41

    .line 14
    .line 15
    iget-object v1, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_41

    .line 18
    .line 19
    new-instance v3, LX/PjJ;

    .line 20
    .line 21
    iget-object v2, v0, LX/Phy;->A07:LX/IOg;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x35

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, -0x2642838b

    .line 45
    .line 46
    .line 47
    const v0, -0x298d9eac

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 59
    .line 60
    const v1, 0x64212b1

    .line 61
    .line 62
    .line 63
    const v0, -0x26310151

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    move-object v1, v8

    .line 79
    :cond_2
    if-eqz v1, :cond_3d

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3d

    .line 86
    .line 87
    new-instance v17, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3e

    .line 101
    .line 102
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 107
    .line 108
    iget-object v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    move-object/from16 v0, v19

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    move-object/from16 v19, v0

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v0, -0x2c24372f

    .line 129
    .line 130
    .line 131
    if-eq v1, v0, :cond_3c

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v8, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, -0x1dedc9f0

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_3b

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 156
    if-eqz v19, :cond_c

    .line 157
    .line 158
    const/16 v1, 0xd2

    .line 159
    .line 160
    move-object/from16 v0, v19

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    const v6, -0x48f9aa82

    .line 169
    .line 170
    .line 171
    const v1, -0xe35e680

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x218

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v13, 0x2

    .line 201
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const/16 v0, 0x12f

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v1, 0x402c

    .line 229
    .line 230
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/user/model/User;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const/16 v0, 0x41c

    .line 247
    .line 248
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const/16 v0, 0x41c

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lt v0, v13, :cond_6

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    const v6, 0x5b14435e

    .line 285
    .line 286
    .line 287
    const v1, -0x531eab9e

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v19

    .line 291
    .line 292
    invoke-virtual {v0, v6, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const v1, 0x64212b1

    .line 302
    .line 303
    .line 304
    const v0, -0x2e8b7ef2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-int/2addr v0, v7

    .line 325
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int/2addr v0, v7

    .line 336
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    move-object/from16 v0, v26

    .line 341
    .line 342
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    move-object/from16 v26, v0

    .line 345
    .line 346
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v11, v19

    .line 351
    .line 352
    const v1, -0x6d0b9e66

    .line 353
    .line 354
    .line 355
    const v0, -0x77422fd7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    const/16 v0, 0x22e

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    const/16 v0, 0x1d4

    .line 389
    .line 390
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x1a3

    .line 395
    .line 396
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_b
    move-object/from16 v26, v9

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    if-eqz v8, :cond_13

    .line 412
    .line 413
    new-instance v7, LX/PjK;

    .line 414
    .line 415
    invoke-direct {v7}, LX/PjK;-><init>()V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x200e

    .line 419
    .line 420
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f12286c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v7, LX/PjK;->A0B:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v0, 0x5

    .line 443
    iput v0, v7, LX/PjK;->A01:I

    .line 444
    .line 445
    const v0, 0x21e7efed

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    const-wide/16 v0, 0x0

    .line 459
    .line 460
    :goto_6
    iput-wide v0, v7, LX/PjK;->A02:J

    .line 461
    .line 462
    const/16 v0, 0xc6

    .line 463
    .line 464
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_d

    .line 469
    .line 470
    const/16 v1, 0x200e

    .line 471
    .line 472
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 473
    .line 474
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f12286b

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v7, LX/PjK;->A09:Ljava/lang/String;

    .line 492
    .line 493
    :goto_7
    new-instance v9, LX/PjI;

    .line 494
    .line 495
    invoke-direct {v9, v7}, LX/PjI;-><init>(LX/PjK;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_d
    const/16 v1, 0x200e

    .line 500
    .line 501
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const v1, 0x7f100118

    .line 514
    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v6, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v7, LX/PjK;->A09:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v7, LX/PjK;->A0I:Z

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_e
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    goto :goto_6

    .line 539
    :cond_f
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    if-nez v26, :cond_37

    .line 544
    .line 545
    move-object v11, v9

    .line 546
    :cond_10
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v6, 0x0

    .line 551
    if-ne v0, v7, :cond_11

    .line 552
    .line 553
    move-object/from16 v0, v18

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "Page"

    .line 566
    .line 567
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v14, 0x1

    .line 572
    if-nez v0, :cond_12

    .line 573
    .line 574
    :cond_11
    const/4 v14, 0x0

    .line 575
    :cond_12
    const/4 v12, 0x3

    .line 576
    if-eqz v14, :cond_14

    .line 577
    .line 578
    const/16 v1, 0x2367

    .line 579
    .line 580
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/1Mq;

    .line 587
    .line 588
    iget-object v13, v0, LX/1Mq;->A02:LX/2GK;

    .line 589
    .line 590
    const-wide v0, 0x105db00361b82L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    :cond_13
    :goto_9
    if-eqz v9, :cond_3

    .line 602
    .line 603
    move-object/from16 v0, v17

    .line 604
    .line 605
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_14
    new-instance v15, LX/PjK;

    .line 611
    .line 612
    invoke-direct {v15}, LX/PjK;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-boolean v14, v15, LX/PjK;->A0G:Z

    .line 616
    .line 617
    move-object/from16 v0, v18

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ne v0, v7, :cond_15

    .line 624
    .line 625
    move-object/from16 v0, v18

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 632
    .line 633
    const/16 v0, 0xa5

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/4 v1, 0x1

    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    :cond_15
    const/4 v1, 0x0

    .line 643
    :cond_16
    iput-boolean v1, v15, LX/PjK;->A0D:Z

    .line 644
    .line 645
    move-object/from16 v0, v18

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ne v0, v7, :cond_17

    .line 652
    .line 653
    move-object/from16 v0, v18

    .line 654
    .line 655
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 660
    .line 661
    const/16 v0, 0xe3

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/4 v1, 0x1

    .line 668
    if-nez v0, :cond_18

    .line 669
    .line 670
    :cond_17
    const/4 v1, 0x0

    .line 671
    :cond_18
    iput-boolean v1, v15, LX/PjK;->A0E:Z

    .line 672
    .line 673
    move-object/from16 v0, v18

    .line 674
    .line 675
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_36

    .line 680
    .line 681
    move-object/from16 v0, v18

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 688
    .line 689
    const/16 v0, 0x6a0

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_36

    .line 696
    .line 697
    move-object/from16 v0, v18

    .line 698
    .line 699
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    const/16 v0, 0x6a0

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x2e1

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_a
    iput-object v1, v15, LX/PjK;->A05:Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v0, v18

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v9, 0x2

    .line 726
    if-lt v0, v9, :cond_35

    .line 727
    .line 728
    move-object/from16 v0, v18

    .line 729
    .line 730
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_35

    .line 735
    .line 736
    move-object/from16 v0, v18

    .line 737
    .line 738
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 743
    .line 744
    const/16 v0, 0x6a0

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_35

    .line 751
    .line 752
    move-object/from16 v0, v18

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 759
    .line 760
    const/16 v0, 0x6a0

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x2e1

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_b
    iput-object v1, v15, LX/PjK;->A07:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v11}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_34

    .line 779
    .line 780
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_34

    .line 785
    .line 786
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 791
    .line 792
    const/16 v0, 0x6a1

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_34

    .line 799
    .line 800
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 805
    .line 806
    const/16 v0, 0x6a1

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v0, 0x2e1

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :goto_c
    iput-object v1, v15, LX/PjK;->A06:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v11}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_33

    .line 825
    .line 826
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-lt v0, v9, :cond_33

    .line 831
    .line 832
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_33

    .line 837
    .line 838
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 843
    .line 844
    const/16 v0, 0x6a1

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_33

    .line 851
    .line 852
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 857
    .line 858
    const/16 v0, 0x6a1

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/16 v0, 0x2e1

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_d
    iput-object v1, v15, LX/PjK;->A08:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v11}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_32

    .line 877
    .line 878
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-lt v0, v12, :cond_32

    .line 883
    .line 884
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_32

    .line 889
    .line 890
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 895
    .line 896
    const/16 v0, 0x6a1

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_32

    .line 903
    .line 904
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 909
    .line 910
    const/16 v0, 0x6a1

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/16 v0, 0x2e1

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_e
    iput-object v1, v15, LX/PjK;->A0A:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const/16 v0, 0x218

    .line 928
    .line 929
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const/16 v0, 0x198

    .line 934
    .line 935
    move-object/from16 v12, v19

    .line 936
    .line 937
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object/from16 v21, v2

    .line 942
    .line 943
    move-object/from16 v22, v11

    .line 944
    .line 945
    move/from16 v23, v20

    .line 946
    .line 947
    move-object/from16 v24, v0

    .line 948
    .line 949
    move-object/from16 v25, v28

    .line 950
    .line 951
    invoke-virtual/range {v21 .. v25}, LX/IOg;->getThreadDisplayName(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iput-object v1, v15, LX/PjK;->A0B:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v20, :cond_30

    .line 958
    .line 959
    move-object/from16 v10, v29

    .line 960
    .line 961
    :cond_19
    :goto_f
    iput-object v10, v15, LX/PjK;->A04:Ljava/lang/String;

    .line 962
    .line 963
    move-object/from16 v10, v19

    .line 964
    .line 965
    const v1, 0x5faa95b

    .line 966
    .line 967
    .line 968
    const v0, 0x30f2d5bc

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 976
    .line 977
    if-nez v1, :cond_2f

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    :goto_10
    iput-object v1, v15, LX/PjK;->A0C:Ljava/lang/String;

    .line 981
    .line 982
    if-eqz v26, :cond_1c

    .line 983
    .line 984
    const/16 v1, 0x268

    .line 985
    .line 986
    move-object/from16 v0, v26

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v29

    .line 992
    move-object v10, v0

    .line 993
    const v1, 0x38eb0007

    .line 994
    .line 995
    .line 996
    const v0, -0x7915f2a3

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1004
    .line 1005
    const/16 v0, 0x40a

    .line 1006
    .line 1007
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v8, ""

    .line 1012
    .line 1013
    if-eqz v12, :cond_2e

    .line 1014
    .line 1015
    if-eqz v1, :cond_2e

    .line 1016
    .line 1017
    const/16 v0, 0x41c

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    if-eqz v11, :cond_2e

    .line 1024
    .line 1025
    const/16 v0, 0x12f

    .line 1026
    .line 1027
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_2e

    .line 1032
    .line 1033
    const/16 v0, 0x25f

    .line 1034
    .line 1035
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    move-object/from16 v0, v29

    .line 1040
    .line 1041
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_1a

    .line 1046
    .line 1047
    sget-object v0, LX/IOg;->A02:Ljava/util/regex/Pattern;

    .line 1048
    .line 1049
    move-object/from16 v14, v29

    .line 1050
    .line 1051
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1a

    .line 1060
    .line 1061
    const-string v0, " "

    .line 1062
    .line 1063
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v29

    .line 1067
    :cond_1a
    move-object/from16 v0, v29

    .line 1068
    .line 1069
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_29

    .line 1074
    .line 1075
    const/16 v0, 0x402c

    .line 1076
    .line 1077
    iget-object v12, v2, LX/IOg;->A00:LX/0li;

    .line 1078
    .line 1079
    invoke-static {v6, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lcom/facebook/user/model/User;

    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_28

    .line 1092
    .line 1093
    const/16 v0, 0x200e

    .line 1094
    .line 1095
    invoke-static {v7, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Landroid/content/Context;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    const v1, 0x7f122cdd

    .line 1106
    .line 1107
    .line 1108
    if-nez v10, :cond_1b

    .line 1109
    .line 1110
    const/16 v0, 0x198

    .line 1111
    .line 1112
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    :cond_1b
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_11
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v29

    .line 1124
    :cond_1c
    :goto_12
    move-object/from16 v1, v29

    .line 1125
    .line 1126
    iput-object v1, v15, LX/PjK;->A09:Ljava/lang/String;

    .line 1127
    .line 1128
    if-eqz v26, :cond_27

    .line 1129
    .line 1130
    const/16 v1, 0x2bd

    .line 1131
    .line 1132
    move-object/from16 v0, v26

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_27

    .line 1143
    .line 1144
    move-object/from16 v0, v26

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v0

    .line 1154
    :goto_13
    iput-wide v0, v15, LX/PjK;->A02:J

    .line 1155
    .line 1156
    if-nez v20, :cond_1d

    .line 1157
    .line 1158
    const/4 v9, 0x1

    .line 1159
    :cond_1d
    iput v9, v15, LX/PjK;->A01:I

    .line 1160
    .line 1161
    if-eqz v20, :cond_26

    .line 1162
    .line 1163
    const/16 v1, 0x806

    .line 1164
    .line 1165
    move-object/from16 v0, v19

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    const/16 v0, 0x2b3

    .line 1175
    .line 1176
    :goto_14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v0

    .line 1187
    iput-wide v0, v15, LX/PjK;->A03:J

    .line 1188
    .line 1189
    const/16 v1, 0xc6

    .line 1190
    .line 1191
    move-object/from16 v0, v19

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    const/4 v1, 0x0

    .line 1198
    if-lez v0, :cond_1e

    .line 1199
    .line 1200
    const/4 v1, 0x1

    .line 1201
    :cond_1e
    iput-boolean v1, v15, LX/PjK;->A0I:Z

    .line 1202
    .line 1203
    const/16 v1, 0x74

    .line 1204
    .line 1205
    move-object/from16 v0, v19

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    const/4 v1, 0x0

    .line 1212
    if-eqz v0, :cond_1f

    .line 1213
    .line 1214
    const/4 v1, 0x1

    .line 1215
    :cond_1f
    iput-boolean v1, v15, LX/PjK;->A0F:Z

    .line 1216
    .line 1217
    const/16 v1, 0x48

    .line 1218
    .line 1219
    move-object/from16 v0, v19

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_22

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    :cond_20
    :goto_15
    iput v1, v15, LX/PjK;->A00:I

    .line 1229
    .line 1230
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-ne v0, v7, :cond_21

    .line 1235
    .line 1236
    move-object/from16 v0, v18

    .line 1237
    .line 1238
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1243
    .line 1244
    const/16 v0, 0xf4

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    :cond_21
    iput-boolean v6, v15, LX/PjK;->A0H:Z

    .line 1251
    .line 1252
    new-instance v9, LX/PjI;

    .line 1253
    .line 1254
    invoke-direct {v9, v15}, LX/PjI;-><init>(LX/PjK;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_9

    .line 1258
    .line 1259
    :cond_22
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A02:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 1260
    .line 1261
    const v1, -0x796eb10b

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v0, v19

    .line 1265
    .line 1266
    invoke-virtual {v0, v1, v8}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 1271
    .line 1272
    if-eqz v1, :cond_25

    .line 1273
    .line 1274
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A01:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_25

    .line 1281
    .line 1282
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    const/4 v0, 0x1

    .line 1287
    if-ne v1, v0, :cond_25

    .line 1288
    .line 1289
    move-object/from16 v0, v18

    .line 1290
    .line 1291
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1299
    .line 1300
    const/16 v0, 0xa5

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_23

    .line 1307
    .line 1308
    const/4 v1, 0x3

    .line 1309
    goto :goto_15

    .line 1310
    :cond_23
    const/16 v0, 0xe3

    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_24

    .line 1317
    .line 1318
    const/4 v1, 0x4

    .line 1319
    goto :goto_15

    .line 1320
    :cond_24
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const/16 v0, 0x15e

    .line 1325
    .line 1326
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    const/4 v1, 0x2

    .line 1335
    if-eqz v0, :cond_20

    .line 1336
    .line 1337
    const/4 v1, 0x1

    .line 1338
    goto :goto_15

    .line 1339
    :cond_25
    const/4 v1, 0x5

    .line 1340
    goto :goto_15

    .line 1341
    :cond_26
    const/16 v1, 0x806

    .line 1342
    .line 1343
    move-object/from16 v0, v19

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    const/16 v0, 0x1cd

    .line 1353
    .line 1354
    goto/16 :goto_14

    .line 1355
    .line 1356
    :cond_27
    const-wide/16 v0, 0x0

    .line 1357
    .line 1358
    goto/16 :goto_13

    .line 1359
    .line 1360
    :cond_28
    const/16 v0, 0x200e

    .line 1361
    .line 1362
    invoke-static {v7, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Landroid/content/Context;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const v0, 0x7f1244ad

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v29

    .line 1379
    goto/16 :goto_12

    .line 1380
    .line 1381
    :cond_29
    move-object/from16 v0, v26

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    const-string v0, "UserMessage"

    .line 1388
    .line 1389
    invoke-static {v14, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_2d

    .line 1394
    .line 1395
    const/16 v0, 0x2a6

    .line 1396
    .line 1397
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_2d

    .line 1406
    .line 1407
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    const/16 v0, 0x402c

    .line 1411
    .line 1412
    iget-object v12, v2, LX/IOg;->A00:LX/0li;

    .line 1413
    .line 1414
    invoke-static {v6, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lcom/facebook/user/model/User;

    .line 1419
    .line 1420
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_2a

    .line 1427
    .line 1428
    const/16 v0, 0x200e

    .line 1429
    .line 1430
    invoke-static {v7, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Landroid/content/Context;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    const v1, 0x7f1244ae

    .line 1441
    .line 1442
    .line 1443
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto/16 :goto_11

    .line 1448
    .line 1449
    :cond_2a
    if-eqz v20, :cond_1c

    .line 1450
    .line 1451
    move-object/from16 v0, v28

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_2c

    .line 1458
    .line 1459
    move-object/from16 v0, v28

    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    check-cast v10, Ljava/lang/String;

    .line 1466
    .line 1467
    :cond_2b
    :goto_16
    const/16 v1, 0x200e

    .line 1468
    .line 1469
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 1470
    .line 1471
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Landroid/content/Context;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    const v1, 0x7f122cde

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v0, v29

    .line 1485
    .line 1486
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    goto/16 :goto_11

    .line 1491
    .line 1492
    :cond_2c
    if-nez v10, :cond_2b

    .line 1493
    .line 1494
    const/16 v0, 0x198

    .line 1495
    .line 1496
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    goto :goto_16

    .line 1501
    :cond_2d
    if-nez v20, :cond_1c

    .line 1502
    .line 1503
    const/16 v8, 0x402c

    .line 1504
    .line 1505
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 1506
    .line 1507
    invoke-static {v6, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lcom/facebook/user/model/User;

    .line 1512
    .line 1513
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_1c

    .line 1520
    .line 1521
    sget-object v1, LX/IOg;->A01:Ljava/util/regex/Pattern;

    .line 1522
    .line 1523
    move-object/from16 v0, v29

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_1c

    .line 1534
    .line 1535
    sget-object v29, LX/21U;->A00:Ljava/lang/String;

    .line 1536
    .line 1537
    goto/16 :goto_12

    .line 1538
    .line 1539
    :cond_2e
    if-nez v29, :cond_1c

    .line 1540
    .line 1541
    move-object/from16 v29, v8

    .line 1542
    .line 1543
    goto/16 :goto_12

    .line 1544
    .line 1545
    :cond_2f
    const/16 v0, 0x2e1

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    goto/16 :goto_10

    .line 1552
    .line 1553
    :cond_30
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v14

    .line 1560
    :cond_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    const/4 v10, 0x0

    .line 1565
    if-eqz v0, :cond_19

    .line 1566
    .line 1567
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v11

    .line 1571
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1572
    .line 1573
    const/16 v0, 0x12f

    .line 1574
    .line 1575
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v13

    .line 1579
    const/16 v1, 0x402c

    .line 1580
    .line 1581
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 1582
    .line 1583
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lcom/facebook/user/model/User;

    .line 1588
    .line 1589
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_31

    .line 1596
    .line 1597
    const/16 v0, 0x41c

    .line 1598
    .line 1599
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-eqz v1, :cond_19

    .line 1604
    .line 1605
    const/16 v0, 0x25f

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    goto/16 :goto_f

    .line 1612
    .line 1613
    :cond_32
    move-object/from16 v1, v29

    .line 1614
    .line 1615
    goto/16 :goto_e

    .line 1616
    .line 1617
    :cond_33
    move-object/from16 v1, v29

    .line 1618
    .line 1619
    goto/16 :goto_d

    .line 1620
    .line 1621
    :cond_34
    move-object/from16 v1, v29

    .line 1622
    .line 1623
    goto/16 :goto_c

    .line 1624
    .line 1625
    :cond_35
    move-object/from16 v1, v29

    .line 1626
    .line 1627
    goto/16 :goto_b

    .line 1628
    .line 1629
    :cond_36
    move-object v1, v9

    .line 1630
    goto/16 :goto_a

    .line 1631
    .line 1632
    :cond_37
    const v1, -0x1407ea3c

    .line 1633
    .line 1634
    .line 1635
    const v0, -0x6dcde92

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v11, v19

    .line 1639
    .line 1640
    invoke-virtual {v11, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v12

    .line 1644
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1645
    .line 1646
    const/4 v11, 0x0

    .line 1647
    if-eqz v12, :cond_10

    .line 1648
    .line 1649
    const/16 v0, 0x40a

    .line 1650
    .line 1651
    move-object/from16 v13, v26

    .line 1652
    .line 1653
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    const/16 v0, 0x12f

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    const/16 v1, 0x402c

    .line 1667
    .line 1668
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 1669
    .line 1670
    const/4 v13, 0x0

    .line 1671
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lcom/facebook/user/model/User;

    .line 1676
    .line 1677
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_10

    .line 1684
    .line 1685
    const/16 v0, 0x2bd

    .line 1686
    .line 1687
    move-object/from16 v14, v26

    .line 1688
    .line 1689
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v27

    .line 1693
    invoke-static/range {v27 .. v27}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_10

    .line 1698
    .line 1699
    const v1, 0x64212b1

    .line 1700
    .line 1701
    .line 1702
    const v0, 0x34869667

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v12, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    new-instance v14, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    const/4 v12, 0x3

    .line 1712
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v25

    .line 1719
    :cond_38
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_3a

    .line 1724
    .line 1725
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v11

    .line 1729
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1730
    .line 1731
    const v1, 0x585a9f5

    .line 1732
    .line 1733
    .line 1734
    const v0, -0x7d80df26

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v11, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1742
    .line 1743
    if-eqz v6, :cond_38

    .line 1744
    .line 1745
    const/16 v0, 0x12f

    .line 1746
    .line 1747
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const/16 v15, 0x402c

    .line 1752
    .line 1753
    iget-object v0, v2, LX/IOg;->A00:LX/0li;

    .line 1754
    .line 1755
    invoke-static {v13, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, Lcom/facebook/user/model/User;

    .line 1760
    .line 1761
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-nez v0, :cond_38

    .line 1768
    .line 1769
    const/16 v0, 0x2bd

    .line 1770
    .line 1771
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_38

    .line 1780
    .line 1781
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v23

    .line 1785
    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v21

    .line 1789
    cmp-long v0, v23, v21

    .line 1790
    .line 1791
    if-ltz v0, :cond_39

    .line 1792
    .line 1793
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    :cond_39
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-lt v0, v12, :cond_38

    .line 1801
    .line 1802
    :cond_3a
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v11

    .line 1806
    goto/16 :goto_8

    .line 1807
    .line 1808
    :cond_3b
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1809
    .line 1810
    const v0, 0x5318bd06

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1818
    .line 1819
    iput-object v8, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    goto/16 :goto_2

    .line 1822
    .line 1823
    :cond_3c
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1824
    .line 1825
    const v0, 0x7739e662

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v19

    .line 1832
    move-object/from16 v0, v19

    .line 1833
    .line 1834
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1835
    .line 1836
    move-object/from16 v19, v0

    .line 1837
    .line 1838
    iput-object v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    goto/16 :goto_1

    .line 1841
    .line 1842
    :cond_3d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    goto :goto_17

    .line 1847
    :cond_3e
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    :goto_17
    invoke-static {v5}, LX/IOg;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    if-nez v1, :cond_40

    .line 1856
    .line 1857
    const/4 v0, 0x0

    .line 1858
    :goto_18
    invoke-static {v5}, LX/IOg;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    if-nez v2, :cond_3f

    .line 1863
    .line 1864
    const/4 v1, 0x0

    .line 1865
    :goto_19
    invoke-direct {v3, v6, v0, v1}, LX/PjJ;-><init>(Lcom/google/common/collect/ImmutableList;II)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v2, v5, LX/1ik;->A01:LX/1il;

    .line 1869
    .line 1870
    iget-wide v0, v5, LX/1ik;->A00:J

    .line 1871
    .line 1872
    invoke-virtual {v4, v3, v2, v0, v1}, LX/QOE;->A00(LX/QOM;LX/1il;J)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :cond_3f
    const/16 v1, 0x22

    .line 1877
    .line 1878
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    goto :goto_19

    .line 1883
    :cond_40
    const/16 v0, 0xc6

    .line 1884
    .line 1885
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    goto :goto_18

    .line 1890
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1891
    .line 1892
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2, v0}, LX/PjH;->onFailure(Ljava/lang/Throwable;)V

    .line 1896
    .line 1897
    .line 1898
    return-void
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PjH;->A00:LX/Phy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Phy;->A02:LX/QOE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "GraphqlThreadListSubscriber"

    .line 8
    .line 9
    const-string v0, "Failed to load mailbox items"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PjH;->A00:LX/Phy;

    .line 15
    .line 16
    iget-object v2, v0, LX/Phy;->A02:LX/QOE;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SynchronizedData_ReceiveThread"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/QOE;->A00:LX/PjM;

    .line 36
    .line 37
    iget-object v0, v0, LX/PjM;->A00:LX/PjL;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LX/PjL;->A00:LX/QOB;

    .line 43
    .line 44
    new-instance v2, LX/QOJ;

    .line 45
    .line 46
    invoke-direct {v2}, LX/QOJ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v2, LX/QOJ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const-string v0, "inboxRows"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/QOJ;->A07:Z

    .line 62
    .line 63
    new-instance v0, LX/QOI;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/QOI;-><init>(LX/QOJ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/QOB;->A04(LX/QOI;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

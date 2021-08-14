.class public final LX/31w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PolicyInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/31w;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, v0, LX/31w;->A01:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    if-eqz v12, :cond_f

    .line 15
    .line 16
    const/16 v0, 0x13d

    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const v0, 0x7f040403

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, LX/1Z7;->A0V(I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x13d

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v4, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x5f6

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v3, 0x6942258

    .line 75
    .line 76
    .line 77
    const v0, 0x6f13ceb4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x2a6

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x13d

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v4, v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0x5f6

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const v3, -0x66ca7c04

    .line 147
    .line 148
    .line 149
    const v0, 0x2a9e734

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x2a6

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-string v0, ""

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    const/16 v0, 0x13d

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v4, v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/16 v0, 0x5f6

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    const v3, -0x31e155fc

    .line 219
    .line 220
    .line 221
    const v0, -0x1ecde8e4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    const/16 v0, 0x2a6

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const-string v0, ""

    .line 247
    .line 248
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    if-eqz v12, :cond_7

    .line 258
    .line 259
    const/16 v0, 0x13d

    .line 260
    .line 261
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_7

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    :goto_6
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v6, v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    const/16 v0, 0x5f8

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const v3, -0x6837da4c

    .line 291
    .line 292
    .line 293
    const v0, 0x3b89336

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    const/16 v0, 0x2a6

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    const-string v0, ""

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    if-eqz v12, :cond_9

    .line 330
    .line 331
    const/16 v0, 0x13d

    .line 332
    .line 333
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    if-eqz v15, :cond_9

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_8
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ge v14, v0, :cond_9

    .line 345
    .line 346
    invoke-virtual {v15, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    const/16 v0, 0x5f8

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_8

    .line 359
    .line 360
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    const v3, 0x1c09b

    .line 363
    .line 364
    .line 365
    const v0, 0x61d98919

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    const/16 v0, 0x2a6

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    const-string v0, ""

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ge v4, v0, :cond_e

    .line 432
    .line 433
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/CharSequence;

    .line 450
    .line 451
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    new-instance v15, Ljava/lang/Object;

    .line 470
    .line 471
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x5

    .line 475
    const-string v14, "action"

    .line 476
    .line 477
    const-string v5, "policyDescription"

    .line 478
    .line 479
    const-string v2, "policyIndex"

    .line 480
    .line 481
    const-string v1, "policyLinkTitle"

    .line 482
    .line 483
    const-string v0, "policyTitle"

    .line 484
    .line 485
    filled-new-array {v14, v5, v2, v1, v0}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    new-instance v2, Ljava/util/BitSet;

    .line 490
    .line 491
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, LX/9bn;

    .line 495
    .line 496
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 497
    .line 498
    invoke-direct {v1, v0}, LX/9bn;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 502
    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 508
    .line 509
    :cond_a
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 515
    .line 516
    .line 517
    iput-object v12, v1, LX/9bn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    iput-object v0, v1, LX/9bn;->A06:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    iput-object v0, v1, LX/9bn;->A04:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    iput-object v0, v1, LX/9bn;->A05:Ljava/lang/String;

    .line 554
    .line 555
    const/4 v0, 0x3

    .line 556
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 557
    .line 558
    .line 559
    iput v4, v1, LX/9bn;->A00:I

    .line 560
    .line 561
    const/4 v0, 0x2

    .line 562
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v18

    .line 566
    .line 567
    iput-object v0, v1, LX/9bn;->A03:Ljava/lang/String;

    .line 568
    .line 569
    :goto_b
    if-eqz v15, :cond_b

    .line 570
    .line 571
    const/4 v3, 0x5

    .line 572
    move-object/from16 v0, v17

    .line 573
    .line 574
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    new-instance v3, LX/9br;

    .line 581
    .line 582
    invoke-direct {v3}, LX/9br;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 586
    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v5, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 592
    .line 593
    :cond_c
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iput-object v12, v3, LX/9br;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 599
    .line 600
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    iput-object v0, v3, LX/9br;->A02:Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    iput-object v0, v3, LX/9br;->A03:Ljava/lang/String;

    .line 615
    .line 616
    iput v4, v3, LX/9br;->A00:I

    .line 617
    .line 618
    invoke-virtual {v11, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_d
    move-object/from16 v15, v16

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_e
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_f
    return-object v16
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

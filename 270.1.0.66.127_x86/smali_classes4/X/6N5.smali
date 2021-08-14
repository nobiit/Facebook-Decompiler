.class public final LX/6N5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6N1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupHeaderBeforeComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6N5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/6N5;->A01:LX/6LM;

    .line 3
    .line 4
    iget-object v7, v1, LX/6N5;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, v1, LX/6N5;->A00:LX/6N1;

    .line 7
    .line 8
    iget-object v0, v1, LX/6N5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v33, v0

    .line 11
    .line 12
    iget-object v2, v1, LX/6N5;->A02:LX/0li;

    .line 13
    .line 14
    const/16 v1, 0x646a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v32

    .line 21
    move-object/from16 v0, v32

    .line 22
    .line 23
    check-cast v0, LX/5Z2;

    .line 24
    .line 25
    move-object/from16 v32, v0

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide v0, 0x1013e003a062dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v31

    .line 69
    const/16 v30, 0x1

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    instance-of v0, v7, LX/6MG;

    .line 74
    .line 75
    if-eqz v0, :cond_36

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    check-cast v0, LX/6MG;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 85
    .line 86
    const/16 v29, 0x1

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/16 v29, 0x0

    .line 91
    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    if-nez v8, :cond_35

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    :goto_1
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-static {v10}, LX/6Oa;->A04(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v28, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/16 v28, 0x0

    .line 107
    .line 108
    :cond_3
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-static {v10}, LX/6Oa;->A00(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v27, 0x1

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    const/16 v27, 0x0

    .line 119
    .line 120
    :cond_5
    if-eqz v7, :cond_6

    .line 121
    .line 122
    instance-of v0, v7, LX/6MG;

    .line 123
    .line 124
    if-eqz v0, :cond_34

    .line 125
    .line 126
    move-object v1, v7

    .line 127
    check-cast v1, LX/6MG;

    .line 128
    .line 129
    const v0, 0x72ff0f6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    const/16 v26, 0x1

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :cond_6
    const/16 v26, 0x0

    .line 141
    .line 142
    :cond_7
    if-eqz v7, :cond_33

    .line 143
    .line 144
    instance-of v0, v7, LX/6MG;

    .line 145
    .line 146
    if-eqz v0, :cond_32

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    check-cast v0, LX/6MG;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 156
    .line 157
    if-eq v1, v0, :cond_33

    .line 158
    .line 159
    :goto_4
    move-object/from16 v11, p1

    .line 160
    .line 161
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    const/4 v1, 0x0

    .line 166
    move-object/from16 v0, v25

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 174
    .line 175
    .line 176
    if-eqz v31, :cond_8

    .line 177
    .line 178
    if-eqz v7, :cond_31

    .line 179
    .line 180
    instance-of v0, v7, LX/6MG;

    .line 181
    .line 182
    if-eqz v0, :cond_30

    .line 183
    .line 184
    move-object v15, v7

    .line 185
    check-cast v15, LX/6MG;

    .line 186
    .line 187
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const v1, 0x39deb9a7

    .line 190
    .line 191
    .line 192
    const v0, -0x35c43a2e    # -3076468.5f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    :goto_5
    if-eqz v0, :cond_31

    .line 202
    .line 203
    :cond_8
    new-instance v14, Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    const-string v1, "model"

    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    new-instance v13, Ljava/util/BitSet;

    .line 216
    .line 217
    invoke-direct {v13, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v12, LX/6Od;

    .line 221
    .line 222
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v12, v0}, LX/6Od;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_9
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/util/BitSet;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, LX/6LM;->A0A:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v12, LX/6Od;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    if-eqz v14, :cond_a

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    move-object/from16 v0, v24

    .line 255
    .line 256
    invoke-static {v1, v13, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v25

    .line 260
    .line 261
    invoke-virtual {v0, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    if-eqz v31, :cond_2e

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    :goto_7
    move-object/from16 v0, v25

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    if-eqz v31, :cond_b

    .line 273
    .line 274
    if-eqz v7, :cond_2d

    .line 275
    .line 276
    instance-of v1, v7, LX/6MG;

    .line 277
    .line 278
    if-eqz v1, :cond_2c

    .line 279
    .line 280
    move-object v0, v7

    .line 281
    check-cast v0, LX/6MG;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    :goto_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 288
    .line 289
    if-ne v12, v0, :cond_2d

    .line 290
    .line 291
    if-eqz v1, :cond_2b

    .line 292
    .line 293
    move-object v1, v7

    .line 294
    check-cast v1, LX/6MG;

    .line 295
    .line 296
    const v0, 0x72ff0f6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_9
    if-eqz v0, :cond_2d

    .line 304
    .line 305
    :cond_b
    new-instance v1, LX/6Of;

    .line 306
    .line 307
    invoke-direct {v1}, LX/6Of;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v1, LX/6Of;->A00:LX/6LM;

    .line 324
    .line 325
    :goto_a
    move-object/from16 v0, v25

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    if-eqz v31, :cond_e

    .line 331
    .line 332
    if-eqz v7, :cond_2a

    .line 333
    .line 334
    if-eqz v29, :cond_2a

    .line 335
    .line 336
    if-eqz v26, :cond_2a

    .line 337
    .line 338
    instance-of v0, v7, LX/6MG;

    .line 339
    .line 340
    if-eqz v0, :cond_29

    .line 341
    .line 342
    move-object v12, v7

    .line 343
    check-cast v12, LX/6MG;

    .line 344
    .line 345
    iget-object v0, v12, LX/6MG;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    const v0, -0x6b798817

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    iput-object v0, v12, LX/6MG;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    :cond_d
    :goto_b
    const/16 v1, 0x378

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_2a

    .line 369
    .line 370
    const/16 v0, 0x27

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_2a

    .line 377
    .line 378
    :cond_e
    new-instance v13, Ljava/lang/Object;

    .line 379
    .line 380
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    const-string v0, "model"

    .line 385
    .line 386
    filled-new-array {v0}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    new-instance v22, Ljava/util/BitSet;

    .line 391
    .line 392
    move-object/from16 v0, v22

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v21, LX/6Og;

    .line 398
    .line 399
    invoke-direct/range {v21 .. v21}, LX/6Og;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v21

    .line 403
    .line 404
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 411
    .line 412
    :cond_f
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v22 .. v22}, Ljava/util/BitSet;->clear()V

    .line 418
    .line 419
    .line 420
    iget-object v12, v8, LX/6LM;->A0A:Ljava/lang/Object;

    .line 421
    .line 422
    instance-of v0, v12, LX/6MG;

    .line 423
    .line 424
    if-eqz v0, :cond_28

    .line 425
    .line 426
    check-cast v12, LX/6MG;

    .line 427
    .line 428
    iget-object v1, v12, LX/6MG;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 433
    .line 434
    const v0, -0x6b798817

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    iput-object v1, v12, LX/6MG;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 444
    .line 445
    :cond_10
    :goto_c
    move-object/from16 v0, v21

    .line 446
    .line 447
    iput-object v1, v0, LX/6Og;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    move-object/from16 v0, v22

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 453
    .line 454
    .line 455
    :goto_d
    if-eqz v13, :cond_11

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    move-object/from16 v1, v22

    .line 459
    .line 460
    move-object/from16 v0, v23

    .line 461
    .line 462
    invoke-static {v12, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v25

    .line 466
    .line 467
    move-object/from16 v0, v21

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    :cond_11
    new-instance v1, LX/6Oh;

    .line 473
    .line 474
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    invoke-direct {v1, v0}, LX/6Oh;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 486
    .line 487
    :cond_12
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v8, LX/6LM;->A0A:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v0, v1, LX/6Oh;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v6, v1, LX/6Oh;->A01:LX/6N1;

    .line 497
    .line 498
    iget-object v0, v8, LX/6LM;->A05:LX/6Mz;

    .line 499
    .line 500
    iput-object v0, v1, LX/6Oh;->A00:LX/6Mz;

    .line 501
    .line 502
    move-object/from16 v0, v25

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 505
    .line 506
    .line 507
    if-eqz v31, :cond_15

    .line 508
    .line 509
    if-eqz v10, :cond_27

    .line 510
    .line 511
    if-eqz v10, :cond_13

    .line 512
    .line 513
    invoke-static {v10}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 520
    .line 521
    if-eq v1, v0, :cond_13

    .line 522
    .line 523
    invoke-static {v10}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v0, 0x0

    .line 528
    if-nez v1, :cond_14

    .line 529
    .line 530
    :cond_13
    const/4 v0, 0x1

    .line 531
    :cond_14
    if-nez v0, :cond_27

    .line 532
    .line 533
    invoke-static {v10}, LX/6Oa;->A02(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_27

    .line 538
    .line 539
    invoke-static {v10}, LX/6Oa;->A04(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_27

    .line 544
    .line 545
    invoke-static {v10}, LX/6Oa;->A00(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_27

    .line 550
    .line 551
    invoke-static {v10}, LX/6MG;->A18(LX/1CS;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_27

    .line 556
    .line 557
    :cond_15
    new-instance v12, Ljava/lang/Object;

    .line 558
    .line 559
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    const-string v9, "eventHandler"

    .line 564
    .line 565
    const-string v0, "props"

    .line 566
    .line 567
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    new-instance v19, Ljava/util/BitSet;

    .line 572
    .line 573
    move-object/from16 v0, v19

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v9, LX/6Oi;

    .line 579
    .line 580
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 581
    .line 582
    invoke-direct {v9, v0}, LX/6Oi;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 586
    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 592
    .line 593
    :cond_16
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v19 .. v19}, Ljava/util/BitSet;->clear()V

    .line 599
    .line 600
    .line 601
    iput-object v6, v9, LX/6Oi;->A00:LX/6N1;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    move-object/from16 v0, v19

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 607
    .line 608
    .line 609
    iput-object v8, v9, LX/6Oi;->A01:LX/6LM;

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, v33

    .line 616
    .line 617
    iput-object v0, v9, LX/6Oi;->A03:Ljava/lang/String;

    .line 618
    .line 619
    :goto_e
    if-eqz v12, :cond_17

    .line 620
    .line 621
    const/4 v12, 0x2

    .line 622
    move-object/from16 v1, v19

    .line 623
    .line 624
    move-object/from16 v0, v20

    .line 625
    .line 626
    invoke-static {v12, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v25

    .line 630
    .line 631
    invoke-virtual {v0, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 632
    .line 633
    .line 634
    :cond_17
    if-eqz v31, :cond_18

    .line 635
    .line 636
    if-eqz v10, :cond_26

    .line 637
    .line 638
    if-eqz v30, :cond_26

    .line 639
    .line 640
    if-eqz v27, :cond_26

    .line 641
    .line 642
    if-eqz v28, :cond_26

    .line 643
    .line 644
    if-eqz v26, :cond_26

    .line 645
    .line 646
    :cond_18
    new-instance v10, Ljava/lang/Object;

    .line 647
    .line 648
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x2

    .line 652
    const-string v1, "eventHandler"

    .line 653
    .line 654
    const-string v0, "props"

    .line 655
    .line 656
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    new-instance v5, Ljava/util/BitSet;

    .line 661
    .line 662
    invoke-direct {v5, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v17, LX/6Oj;

    .line 666
    .line 667
    invoke-direct/range {v17 .. v17}, LX/6Oj;-><init>()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v9, v17

    .line 671
    .line 672
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 673
    .line 674
    if-eqz v0, :cond_19

    .line 675
    .line 676
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 679
    .line 680
    :cond_19
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 686
    .line 687
    .line 688
    iput-object v6, v9, LX/6Oj;->A00:LX/6N1;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 692
    .line 693
    .line 694
    iput-object v8, v9, LX/6Oj;->A01:LX/6LM;

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 698
    .line 699
    .line 700
    :goto_f
    if-eqz v10, :cond_1a

    .line 701
    .line 702
    const/4 v1, 0x2

    .line 703
    move-object/from16 v0, v18

    .line 704
    .line 705
    invoke-static {v1, v5, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v1, v25

    .line 709
    .line 710
    move-object/from16 v0, v17

    .line 711
    .line 712
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    if-eqz v31, :cond_1b

    .line 716
    .line 717
    if-eqz v7, :cond_25

    .line 718
    .line 719
    if-eqz v30, :cond_25

    .line 720
    .line 721
    if-eqz v26, :cond_25

    .line 722
    .line 723
    invoke-static {v7}, LX/6Oa;->A01(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_25

    .line 728
    .line 729
    :cond_1b
    new-instance v5, Ljava/lang/Object;

    .line 730
    .line 731
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x2

    .line 735
    const-string v1, "eventHandler"

    .line 736
    .line 737
    const-string v0, "model"

    .line 738
    .line 739
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    new-instance v4, Ljava/util/BitSet;

    .line 744
    .line 745
    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v3, LX/6Ok;

    .line 749
    .line 750
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 751
    .line 752
    invoke-direct {v3, v0}, LX/6Ok;-><init>(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 756
    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 762
    .line 763
    :cond_1c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 764
    .line 765
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 769
    .line 770
    .line 771
    iput-object v6, v3, LX/6Ok;->A00:LX/6N1;

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 775
    .line 776
    .line 777
    iput-object v7, v3, LX/6Ok;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 781
    .line 782
    .line 783
    :goto_10
    if-eqz v5, :cond_1d

    .line 784
    .line 785
    const/4 v1, 0x2

    .line 786
    move-object/from16 v0, v16

    .line 787
    .line 788
    invoke-static {v1, v4, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v25

    .line 792
    .line 793
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 794
    .line 795
    .line 796
    :cond_1d
    if-eqz v31, :cond_1e

    .line 797
    .line 798
    if-eqz v7, :cond_24

    .line 799
    .line 800
    instance-of v0, v7, LX/6MG;

    .line 801
    .line 802
    if-eqz v0, :cond_23

    .line 803
    .line 804
    move-object v1, v7

    .line 805
    check-cast v1, LX/6MG;

    .line 806
    .line 807
    const v0, 0x3acacb12

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    :goto_11
    if-eqz v0, :cond_24

    .line 815
    .line 816
    :cond_1e
    iget-object v6, v8, LX/6LM;->A0A:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v5, v8, LX/6LM;->A07:LX/6LO;

    .line 819
    .line 820
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 821
    .line 822
    const/16 v0, 0x2f

    .line 823
    .line 824
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v4, LX/6Ol;

    .line 828
    .line 829
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 830
    .line 831
    invoke-direct {v4, v0}, LX/6Ol;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    invoke-virtual {v3, v11, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 836
    .line 837
    .line 838
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ljava/util/BitSet;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/6Ol;

    .line 852
    .line 853
    iput-object v6, v0, LX/6Ol;->A03:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Ljava/util/BitSet;

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/6Ol;

    .line 866
    .line 867
    iput-object v5, v0, LX/6Ol;->A01:LX/6LO;

    .line 868
    .line 869
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "key_anim_plinks"

    .line 875
    .line 876
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 880
    .line 881
    const/high16 v0, 0x41a00000    # 20.0f

    .line 882
    .line 883
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 884
    .line 885
    .line 886
    :goto_12
    move-object/from16 v0, v25

    .line 887
    .line 888
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 889
    .line 890
    .line 891
    const/16 v3, 0x20ff

    .line 892
    .line 893
    move-object/from16 v0, v32

    .line 894
    .line 895
    iget-object v1, v0, LX/5Z2;->A00:LX/0li;

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LX/2GK;

    .line 903
    .line 904
    const-wide v0, 0x101270002059cL

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_21

    .line 914
    .line 915
    move-object v3, v2

    .line 916
    :goto_13
    move-object/from16 v0, v25

    .line 917
    .line 918
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v32 .. v32}, LX/5Z2;->A00()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_20

    .line 926
    .line 927
    new-instance v2, LX/6On;

    .line 928
    .line 929
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 930
    .line 931
    invoke-direct {v2, v0}, LX/6On;-><init>(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 935
    .line 936
    if-eqz v0, :cond_1f

    .line 937
    .line 938
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 939
    .line 940
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 941
    .line 942
    :cond_1f
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 943
    .line 944
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 945
    .line 946
    .line 947
    iput-object v7, v2, LX/6On;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    :cond_20
    move-object/from16 v0, v25

    .line 950
    .line 951
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 955
    .line 956
    return-object v0

    .line 957
    :cond_21
    new-instance v3, LX/6OS;

    .line 958
    .line 959
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 960
    .line 961
    invoke-direct {v3, v0}, LX/6OS;-><init>(Landroid/content/Context;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 965
    .line 966
    if-eqz v0, :cond_22

    .line 967
    .line 968
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 971
    .line 972
    :cond_22
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 973
    .line 974
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 975
    .line 976
    .line 977
    iput-object v7, v3, LX/6OS;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    iget-boolean v0, v8, LX/6LM;->A0D:Z

    .line 980
    .line 981
    iput-boolean v0, v3, LX/6OS;->A02:Z

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_23
    move-object v1, v7

    .line 985
    check-cast v1, LX/5Z4;

    .line 986
    .line 987
    const v0, 0x3acacb12

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    goto/16 :goto_11

    .line 995
    .line 996
    :cond_24
    move-object v3, v2

    .line 997
    goto :goto_12

    .line 998
    :cond_25
    move-object v5, v3

    .line 999
    goto/16 :goto_10

    .line 1000
    .line 1001
    :cond_26
    move-object v10, v3

    .line 1002
    goto/16 :goto_f

    .line 1003
    .line 1004
    :cond_27
    move-object v12, v3

    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :cond_28
    check-cast v12, LX/5Z4;

    .line 1008
    .line 1009
    iget-object v1, v12, LX/5Z4;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1010
    .line 1011
    if-nez v1, :cond_10

    .line 1012
    .line 1013
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1014
    .line 1015
    const v0, -0x6b798817

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1023
    .line 1024
    iput-object v1, v12, LX/5Z4;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1025
    .line 1026
    goto/16 :goto_c

    .line 1027
    .line 1028
    :cond_29
    move-object v12, v7

    .line 1029
    check-cast v12, LX/5Z4;

    .line 1030
    .line 1031
    iget-object v0, v12, LX/5Z4;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1032
    .line 1033
    if-nez v0, :cond_d

    .line 1034
    .line 1035
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1036
    .line 1037
    const v0, -0x6b798817

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1045
    .line 1046
    iput-object v0, v12, LX/5Z4;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :cond_2a
    move-object v13, v3

    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :cond_2b
    move-object v1, v7

    .line 1054
    check-cast v1, LX/5Z4;

    .line 1055
    .line 1056
    const v0, 0x72ff0f6

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    goto/16 :goto_9

    .line 1064
    .line 1065
    :cond_2c
    move-object v0, v7

    .line 1066
    check-cast v0, LX/5Z4;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    goto/16 :goto_8

    .line 1073
    .line 1074
    :cond_2d
    move-object v1, v3

    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :cond_2e
    new-instance v1, LX/6Oe;

    .line 1078
    .line 1079
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, LX/6Oe;-><init>(Landroid/content/Context;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 1085
    .line 1086
    if-eqz v0, :cond_2f

    .line 1087
    .line 1088
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1089
    .line 1090
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1091
    .line 1092
    :cond_2f
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v8, LX/6LM;->A0A:Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/6MG;->A0F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iput-object v0, v1, LX/6Oe;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1104
    .line 1105
    goto/16 :goto_7

    .line 1106
    .line 1107
    :cond_30
    move-object v15, v7

    .line 1108
    check-cast v15, LX/5Z4;

    .line 1109
    .line 1110
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1111
    .line 1112
    const v1, 0x39deb9a7

    .line 1113
    .line 1114
    .line 1115
    const v0, -0x35c43a2e    # -3076468.5f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v15, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1123
    .line 1124
    goto/16 :goto_5

    .line 1125
    .line 1126
    :cond_31
    move-object v14, v3

    .line 1127
    goto/16 :goto_6

    .line 1128
    .line 1129
    :cond_32
    move-object v0, v7

    .line 1130
    check-cast v0, LX/5Z4;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    goto/16 :goto_3

    .line 1137
    .line 1138
    :cond_33
    const/16 v30, 0x0

    .line 1139
    .line 1140
    goto/16 :goto_4

    .line 1141
    .line 1142
    :cond_34
    move-object v1, v7

    .line 1143
    check-cast v1, LX/5Z4;

    .line 1144
    .line 1145
    const v0, 0x72ff0f6

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    goto/16 :goto_2

    .line 1153
    .line 1154
    :cond_35
    iget-object v10, v8, LX/6LM;->A0A:Ljava/lang/Object;

    .line 1155
    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :cond_36
    move-object v0, v7

    .line 1159
    check-cast v0, LX/5Z4;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    goto/16 :goto_0
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
.end method

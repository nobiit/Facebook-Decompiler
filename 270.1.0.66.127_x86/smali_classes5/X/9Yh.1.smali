.class public final LX/9Yh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9Yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoreLocatorCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/9Yh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v10, v0, LX/9Yh;->A00:I

    .line 5
    .line 6
    iget-object v6, v0, LX/9Yh;->A02:LX/9Yl;

    .line 7
    .line 8
    iget-boolean v9, v0, LX/9Yh;->A03:Z

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0xfdf2f1a

    .line 16
    .line 17
    .line 18
    const v0, 0x7d20dc65

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    xor-int v19, v19, v18

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v8, p1

    .line 49
    .line 50
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f081031

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 72
    .line 73
    .line 74
    new-instance v15, LX/9Yi;

    .line 75
    .line 76
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v15, v0}, LX/9Yi;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v11, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v11, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v15, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v15, LX/9Yi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    iput v10, v15, LX/9Yi;->A00:I

    .line 97
    .line 98
    iput-object v6, v15, LX/9Yi;->A02:LX/9Yl;

    .line 99
    .line 100
    invoke-virtual {v2, v15}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez v19, :cond_9

    .line 105
    .line 106
    if-nez v17, :cond_9

    .line 107
    .line 108
    move-object v15, v13

    .line 109
    :goto_0
    invoke-virtual {v2, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_8

    .line 113
    .line 114
    new-instance v16, Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v11, v16

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    const-string v21, "days"

    .line 123
    .line 124
    const-string v22, "details"

    .line 125
    .line 126
    const-string v23, "highlighted"

    .line 127
    .line 128
    const-string v24, "icon"

    .line 129
    .line 130
    const-string v25, "openHours"

    .line 131
    .line 132
    const-string v26, "status"

    .line 133
    .line 134
    const-string v27, "statusColor"

    .line 135
    .line 136
    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-instance v12, Ljava/util/BitSet;

    .line 141
    .line 142
    invoke-direct {v12, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, LX/9Yj;

    .line 146
    .line 147
    iget-object v11, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v14, v11}, LX/9Yj;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v8, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    iget-object v15, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_2
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v14, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 166
    .line 167
    .line 168
    const v15, -0x3532300e    # -6744057.0f

    .line 169
    .line 170
    .line 171
    const v11, -0x566d191d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v15, v5, v11}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iput-object v11, v14, LX/9Yj;->A05:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v11, 0x5

    .line 187
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    const v11, -0x6fa1db2a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v11}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-object v11, v14, LX/9Yj;->A06:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v11, 0x6

    .line 200
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    const v15, 0x5cd8f242

    .line 204
    .line 205
    .line 206
    const v11, -0x566d191d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v15, v5, v11}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    if-nez v11, :cond_7

    .line 216
    .line 217
    const-string v11, ""

    .line 218
    .line 219
    :goto_1
    iput-object v11, v14, LX/9Yj;->A03:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    const v11, 0x2ef057

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v11}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iput-object v11, v14, LX/9Yj;->A07:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v12, v3}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    const v11, 0x2896f0da

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v11}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iput-object v11, v14, LX/9Yj;->A09:Ljava/util/List;

    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 248
    .line 249
    .line 250
    const v11, -0x6bcac3ad

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v11}, LX/1CM;->A6t(I)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iput-object v11, v14, LX/9Yj;->A08:Ljava/util/List;

    .line 258
    .line 259
    const/4 v11, 0x2

    .line 260
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    const v15, 0x313c79

    .line 264
    .line 265
    .line 266
    const v11, 0x3e4d6af2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v15, v5, v11}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    const/16 v4, 0x71

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v14, LX/9Yj;->A04:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    iput v10, v14, LX/9Yj;->A00:I

    .line 292
    .line 293
    iput-object v6, v14, LX/9Yj;->A02:LX/9Yl;

    .line 294
    .line 295
    :goto_2
    if-eqz v16, :cond_3

    .line 296
    .line 297
    const/4 v4, 0x7

    .line 298
    invoke-static {v4, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    if-eqz v17, :cond_6

    .line 305
    .line 306
    if-eqz v19, :cond_6

    .line 307
    .line 308
    if-eqz v9, :cond_5

    .line 309
    .line 310
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const/16 v4, 0x18

    .line 315
    .line 316
    invoke-virtual {v10, v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    if-eqz v9, :cond_c

    .line 326
    .line 327
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A07:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 354
    .line 355
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_4

    .line 360
    .line 361
    const/16 v5, 0x580

    .line 362
    .line 363
    invoke-virtual {v7, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/16 v5, 0x12f

    .line 368
    .line 369
    invoke-virtual {v9, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v8}, LX/9Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, LX/9Yf;

    .line 380
    .line 381
    iput-object v13, v5, LX/9Yf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    iget-object v9, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, Ljava/util/BitSet;

    .line 386
    .line 387
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LX/9Yf;

    .line 393
    .line 394
    iput v3, v5, LX/9Yf;->A00:I

    .line 395
    .line 396
    iput-object v12, v5, LX/9Yf;->A03:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v6, v5, LX/9Yf;->A02:LX/9Yl;

    .line 399
    .line 400
    invoke-virtual {v2, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    goto :goto_4

    .line 405
    :cond_4
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const/16 v4, 0x18

    .line 414
    .line 415
    invoke-virtual {v10, v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 419
    .line 420
    .line 421
    sget-object v5, LX/1ZC;->A07:LX/1ZC;

    .line 422
    .line 423
    const/high16 v4, 0x42300000    # 44.0f

    .line 424
    .line 425
    invoke-virtual {v10, v5, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_6
    move-object v10, v0

    .line 430
    goto :goto_3

    .line 431
    :cond_7
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_8
    move-object/from16 v16, v13

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_9
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    const/16 v11, 0x18

    .line 446
    .line 447
    invoke-virtual {v15, v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    if-eqz v10, :cond_b

    .line 459
    .line 460
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v5, 0x18

    .line 465
    .line 466
    invoke-virtual {v0, v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 470
    .line 471
    .line 472
    :cond_b
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 483
    .line 484
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 488
    .line 489
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 493
    .line 494
    const/high16 v1, 0x41c00000    # 24.0f

    .line 495
    .line 496
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 500
    .line 501
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 502
    .line 503
    .line 504
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ge v3, v0, :cond_e

    .line 509
    .line 510
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    const/16 v0, 0x580

    .line 517
    .line 518
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x12f

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 529
    .line 530
    const/16 v0, 0x46

    .line 531
    .line 532
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v11, LX/9Ye;

    .line 536
    .line 537
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    invoke-direct {v11, v0}, LX/9Ye;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v9, v8, v1, v1, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 544
    .line 545
    .line 546
    iput-object v11, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/util/BitSet;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 555
    .line 556
    .line 557
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/9Ye;

    .line 560
    .line 561
    iput-object v12, v0, LX/9Ye;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 562
    .line 563
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/util/BitSet;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/9Ye;

    .line 574
    .line 575
    iput v3, v0, LX/9Ye;->A00:I

    .line 576
    .line 577
    iput-object v10, v0, LX/9Ye;->A03:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v6, v0, LX/9Ye;->A02:LX/9Yl;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-virtual {v9, v0}, LX/1Z7;->A0A(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v1}, LX/1Z7;->A0B(F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 594
    .line 595
    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_c
    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-ge v3, v1, :cond_f

    .line 604
    .line 605
    move-object/from16 v1, v20

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 612
    .line 613
    const/16 v1, 0x580

    .line 614
    .line 615
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const/16 v1, 0x12f

    .line 620
    .line 621
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {v8}, LX/9Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/9Yf;

    .line 632
    .line 633
    iput-object v10, v1, LX/9Yf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 634
    .line 635
    iget-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Ljava/util/BitSet;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LX/9Yf;

    .line 646
    .line 647
    iput v3, v1, LX/9Yf;->A00:I

    .line 648
    .line 649
    iput-object v9, v1, LX/9Yf;->A03:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v6, v1, LX/9Yf;->A02:LX/9Yl;

    .line 652
    .line 653
    invoke-virtual {v2, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    sub-int v1, v1, v18

    .line 661
    .line 662
    if-eq v3, v1, :cond_d

    .line 663
    .line 664
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const/4 v4, 0x0

    .line 669
    const/16 v1, 0x18

    .line 670
    .line 671
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 676
    .line 677
    .line 678
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 679
    .line 680
    const/high16 v1, 0x42300000    # 44.0f

    .line 681
    .line 682
    invoke-virtual {v5, v4, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 683
    .line 684
    .line 685
    :goto_7
    invoke-virtual {v2, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 686
    .line 687
    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_d
    move-object v5, v0

    .line 692
    goto :goto_7

    .line 693
    :cond_e
    invoke-virtual {v2, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 694
    .line 695
    .line 696
    :cond_f
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0
.end method

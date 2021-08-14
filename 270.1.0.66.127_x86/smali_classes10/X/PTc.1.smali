.class public final LX/PTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/1DC;

.field public final synthetic A01:LX/5eL;


# direct methods
.method public constructor <init>(LX/5eL;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTc;->A01:LX/5eL;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTc;->A00:LX/1DC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v3, -0x30accdee

    .line 31
    .line 32
    .line 33
    const v2, 0x47aae53b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v12, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v11, :cond_b

    .line 43
    .line 44
    const v3, -0x76d5f98e

    .line 45
    .line 46
    .line 47
    const v2, 0x33e496f0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v3, v12, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v7, 0x3

    .line 58
    const-string v6, "null edge or node"

    .line 59
    .line 60
    const-wide/16 v16, 0x3e8

    .line 61
    .line 62
    const-string v5, "BAD_BOOTSTRAP_SUGGESTION"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    const/16 v0, 0xb3

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    mul-long v0, v0, v16

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "time"

    .line 81
    .line 82
    invoke-static {v2, v3}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x5be4a56

    .line 86
    .line 87
    .line 88
    const v2, -0x7a243f65

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v3, v12, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    :try_start_0
    const v3, 0x33ae02

    .line 114
    .line 115
    .line 116
    const v2, 0xe2f2779

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v3, v12, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    const/16 v2, 0x726

    .line 128
    .line 129
    invoke-virtual {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const/16 v3, 0x20ff

    .line 136
    .line 137
    iget-object v2, v10, LX/PTc;->A01:LX/5eL;

    .line 138
    .line 139
    iget-object v2, v2, LX/5eL;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, LX/2GK;

    .line 146
    .line 147
    const-wide v2, 0x1074500002200L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v2, v3}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const v3, 0x1202a

    .line 159
    .line 160
    .line 161
    iget-object v2, v10, LX/PTc;->A01:LX/5eL;

    .line 162
    .line 163
    iget-object v2, v2, LX/5eL;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/PTT;

    .line 170
    .line 171
    invoke-virtual {v2, v14, v4}, LX/PTT;->A00(Ljava/lang/Object;Z)LX/6Y1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const v3, 0x12029

    .line 180
    .line 181
    .line 182
    iget-object v2, v10, LX/PTc;->A01:LX/5eL;

    .line 183
    .line 184
    iget-object v2, v2, LX/5eL;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/PTS;

    .line 191
    .line 192
    invoke-virtual {v2, v14, v4}, LX/PTS;->A00(Ljava/lang/Object;Z)LX/6Y1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    new-instance v3, LX/717;

    .line 201
    .line 202
    const-string v2, "null searchable in edge node"

    .line 203
    .line 204
    invoke-direct {v3, v5, v2}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_2
    new-instance v2, LX/717;

    .line 209
    .line 210
    invoke-direct {v2, v5, v6}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v14

    .line 215
    const/16 v13, 0x6361

    .line 216
    .line 217
    iget-object v2, v10, LX/PTc;->A01:LX/5eL;

    .line 218
    .line 219
    iget-object v3, v2, LX/5eL;->A00:LX/0li;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-static {v2, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/5Ga;

    .line 227
    .line 228
    invoke-virtual {v2, v14}, LX/5Ga;->A04(LX/717;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    const v3, 0x1d6107ab

    .line 234
    .line 235
    .line 236
    const v2, -0xc2639ac

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v3, v12, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    const/16 v0, 0xb3

    .line 248
    .line 249
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v0, v0

    .line 254
    mul-long v0, v0, v16

    .line 255
    .line 256
    const v2, -0x626113db

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    const v3, 0x5be4a56

    .line 264
    .line 265
    .line 266
    const v2, 0xbc7d8ef

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v3, v12, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    if-eqz v13, :cond_7

    .line 290
    .line 291
    :try_start_1
    const v3, 0x33ae02

    .line 292
    .line 293
    .line 294
    const v2, -0x4eae5671

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v3, v12, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    const/16 v2, 0x726

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    const/16 v13, 0x20ff

    .line 314
    .line 315
    iget-object v2, v10, LX/PTc;->A01:LX/5eL;

    .line 316
    .line 317
    iget-object v2, v2, LX/5eL;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v7, v13, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/2GK;

    .line 324
    .line 325
    const-wide v13, 0x1074500002200L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v13, v14}, LX/0qA;->Arh(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    const v13, 0x1202a

    .line 337
    .line 338
    .line 339
    iget-object v2, v10, LX/PTc;->A01:LX/5eL;

    .line 340
    .line 341
    iget-object v2, v2, LX/5eL;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v9, v13, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/PTT;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, LX/PTT;->A00(Ljava/lang/Object;Z)LX/6Y1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    const v13, 0x12029

    .line 358
    .line 359
    .line 360
    iget-object v2, v10, LX/PTc;->A01:LX/5eL;

    .line 361
    .line 362
    iget-object v2, v2, LX/5eL;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v4, v13, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/PTS;

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, LX/PTS;->A00(Ljava/lang/Object;Z)LX/6Y1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_6
    if-eqz v3, :cond_4

    .line 379
    .line 380
    const/16 v2, 0x29d

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_4

    .line 387
    .line 388
    invoke-virtual {v15, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_7
    new-instance v2, LX/717;

    .line 393
    .line 394
    invoke-direct {v2, v5, v6}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2
    :try_end_1
    .catch LX/717; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    :catch_1
    move-exception v14

    .line 399
    const/16 v13, 0x6361

    .line 400
    .line 401
    iget-object v2, v10, LX/PTc;->A01:LX/5eL;

    .line 402
    .line 403
    iget-object v3, v2, LX/5eL;->A00:LX/0li;

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    invoke-static {v2, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/5Ga;

    .line 411
    .line 412
    invoke-virtual {v2, v14}, LX/5Ga;->A04(LX/717;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_8
    const/16 v23, 0x0

    .line 418
    .line 419
    :cond_9
    if-nez v23, :cond_a

    .line 420
    .line 421
    const v3, -0x5e60dc40

    .line 422
    .line 423
    .line 424
    const v2, 0x1a10ee07

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v3, v12, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, LX/OZ3;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    :cond_a
    new-instance v20, LX/PTg;

    .line 436
    .line 437
    iget-object v2, v10, LX/PTc;->A00:LX/1DC;

    .line 438
    .line 439
    invoke-virtual {v2}, LX/1DD;->A02()LX/1CE;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, LX/1CE;->A01()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v25

    .line 451
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    move-wide/from16 v21, v0

    .line 456
    .line 457
    move-object/from16 v27, v19

    .line 458
    .line 459
    invoke-direct/range {v20 .. v27}, LX/PTg;-><init>(JZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 460
    .line 461
    .line 462
    return-object v20

    .line 463
    :cond_b
    new-instance v12, LX/PTg;

    .line 464
    .line 465
    iget-object v2, v10, LX/PTc;->A00:LX/1DC;

    .line 466
    .line 467
    invoke-virtual {v2}, LX/1DD;->A02()LX/1CE;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, LX/1CE;->A01()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    const/4 v15, 0x0

    .line 484
    move-wide v13, v0

    .line 485
    invoke-direct/range {v12 .. v19}, LX/PTg;-><init>(JZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 486
    .line 487
    .line 488
    return-object v12
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

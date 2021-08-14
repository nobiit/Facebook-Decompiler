.class public final LX/7HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/7HG;


# direct methods
.method public constructor <init>(LX/7HG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HX;->A00:LX/7HG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_15

    .line 35
    .line 36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTemplateCategory;->A01:Lcom/facebook/graphql/enums/GraphQLStoryCardTemplateCategory;

    .line 48
    .line 49
    const v0, -0x4f24c1a3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTemplateCategory;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTemplateCategory;->A01:Lcom/facebook/graphql/enums/GraphQLStoryCardTemplateCategory;

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const v1, 0x3f32f78c

    .line 87
    .line 88
    .line 89
    const v0, 0x71cdff8f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    if-eqz v1, :cond_13

    .line 99
    .line 100
    const/16 v0, 0x2a6

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_13

    .line 107
    .line 108
    :goto_2
    new-instance v3, LX/7Hd;

    .line 109
    .line 110
    invoke-direct {v3}, LX/7Hd;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v3, LX/7Hd;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "collectionName"

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v3, LX/7Hd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    const-string v0, "collectionCategories"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    iget-object v5, v0, LX/7HX;->A00:LX/7HG;

    .line 134
    .line 135
    const v1, -0x12f8868c

    .line 136
    .line 137
    .line 138
    const v0, 0x5b19f6aa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_14

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    new-instance v8, LX/34j;

    .line 167
    .line 168
    invoke-direct {v8}, LX/34j;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "#"

    .line 172
    .line 173
    const/16 v0, 0x7a

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v1, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v1, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/16 v0, 0x33

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v1, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x1fe

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_2

    .line 210
    .line 211
    invoke-virtual {v8, v9}, LX/34j;->A09(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    if-eqz v15, :cond_3

    .line 215
    .line 216
    invoke-static {v14}, LX/7Hf;->A09(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v8, v14}, LX/34j;->A08(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    if-eqz v13, :cond_4

    .line 226
    .line 227
    invoke-static {v10}, LX/7Hf;->A09(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v8, v10}, LX/34j;->A04(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v12, :cond_5

    .line 237
    .line 238
    invoke-static {v1}, LX/7Hf;->A09(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v8, v1}, LX/34j;->A05(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const/16 v0, 0x34

    .line 248
    .line 249
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v8, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    const v1, 0x79ba470a

    .line 259
    .line 260
    .line 261
    const v0, -0x29b0dd6b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    const/16 v0, 0x2e1

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v8, v1}, LX/34j;->A07(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    const v1, 0x4ead372e

    .line 288
    .line 289
    .line 290
    const v0, -0x65bd89e3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    const/16 v0, 0x2e1

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    iput-object v1, v8, LX/34j;->A0I:Ljava/lang/String;

    .line 314
    .line 315
    :cond_8
    const v1, 0x4f4e50ec

    .line 316
    .line 317
    .line 318
    const v0, 0x7425bbfc

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    const/16 v0, 0x2e1

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    iput-object v1, v8, LX/34j;->A0N:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "thumbnailImageUrl"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    const v1, -0x77590262

    .line 349
    .line 350
    .line 351
    const v0, -0x2fcd53d5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    const/16 v0, 0x2e1

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    iput-object v1, v8, LX/34j;->A0E:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "customThumbnailUrl"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    const/16 v0, 0x32

    .line 382
    .line 383
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    iput-object v1, v8, LX/34j;->A09:Ljava/lang/String;

    .line 394
    .line 395
    :cond_b
    const/16 v0, 0x2a7

    .line 396
    .line 397
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    invoke-static {v1}, LX/3De;->A00(Ljava/lang/String;)LX/3De;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v8, v0}, LX/34j;->A02(LX/3De;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    const v1, -0x5f416569

    .line 415
    .line 416
    .line 417
    const v0, -0x7d7a273e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    if-eqz v11, :cond_12

    .line 427
    .line 428
    const/16 v0, 0xfb

    .line 429
    .line 430
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    const/16 v0, 0x12f

    .line 441
    .line 442
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    const/16 v0, 0xfe

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    new-instance v1, LX/3EC;

    .line 465
    .line 466
    invoke-direct {v1}, LX/3EC;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v14}, LX/3EC;->A00(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v12}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const v12, -0x3667a628    # -1248059.0f

    .line 476
    .line 477
    .line 478
    const v0, -0x2edfd64d

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v12, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 486
    .line 487
    move-object v12, v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    const/16 v0, 0x2a6

    .line 491
    .line 492
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_4
    iput-object v0, v1, LX/3EC;->A07:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v13}, LX/3EC;->A02(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x6a

    .line 502
    .line 503
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v1, LX/3EC;->A00:I

    .line 508
    .line 509
    const/16 v0, 0x6f

    .line 510
    .line 511
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v1, LX/3EC;->A01:I

    .line 516
    .line 517
    :goto_5
    iput-object v6, v1, LX/3EC;->A0B:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "styleDisplayName"

    .line 520
    .line 521
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v8, LX/34j;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 530
    .line 531
    if-eqz v9, :cond_10

    .line 532
    .line 533
    const/4 v11, 0x2

    .line 534
    const v1, 0x813d

    .line 535
    .line 536
    .line 537
    iget-object v0, v5, LX/7HG;->A00:LX/0li;

    .line 538
    .line 539
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, LX/7Hf;

    .line 544
    .line 545
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    const/16 v1, 0x200d

    .line 550
    .line 551
    iget-object v0, v11, LX/7Hf;->A00:LX/0li;

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Landroid/content/Context;

    .line 559
    .line 560
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eq v12, v0, :cond_e

    .line 567
    .line 568
    iget-object v0, v11, LX/7Hf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    if-nez v0, :cond_d

    .line 571
    .line 572
    const/4 v12, 0x3

    .line 573
    const/16 v1, 0x20ff

    .line 574
    .line 575
    iget-object v0, v11, LX/7Hf;->A00:LX/0li;

    .line 576
    .line 577
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    check-cast v13, LX/2GK;

    .line 582
    .line 583
    const-wide v0, 0x3073300120380L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-string v12, ""

    .line 589
    .line 590
    invoke-interface {v13, v0, v1, v12}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, ","

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v11, LX/7Hf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    :cond_d
    iget-object v0, v11, LX/7Hf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    :cond_e
    const/4 v10, 0x1

    .line 615
    :cond_f
    if-eqz v10, :cond_10

    .line 616
    .line 617
    sget-object v0, LX/7GQ;->A01:LX/7GQ;

    .line 618
    .line 619
    invoke-virtual {v8, v0}, LX/34j;->A01(LX/7GQ;)V

    .line 620
    .line 621
    .line 622
    :cond_10
    invoke-virtual {v8}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_11
    const/4 v0, 0x0

    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_12
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 635
    .line 636
    new-instance v1, LX/3EC;

    .line 637
    .line 638
    invoke-direct {v1, v0}, LX/3EC;-><init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_13
    const-string v6, ""

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v3, LX/7Hd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    const-string v0, "styles"

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, LX/7He;

    .line 658
    .line 659
    invoke-direct {v0, v3}, LX/7He;-><init>(LX/7Hd;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_15
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0
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
.end method

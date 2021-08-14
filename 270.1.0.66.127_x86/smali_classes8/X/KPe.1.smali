.class public final LX/KPe;
.super LX/5sh;
.source ""


# instance fields
.field public final synthetic A00:LX/HZC;

.field public final synthetic A01:LX/KQS;


# direct methods
.method public constructor <init>(LX/HZC;LX/KQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPe;->A00:LX/HZC;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPe;->A01:LX/KQS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5sh;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x30accdee

    .line 17
    .line 18
    .line 19
    const v0, -0x786c0802

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x5c

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x198

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    :cond_1
    if-eqz v8, :cond_b

    .line 54
    .line 55
    const v1, 0x585a9f5

    .line 56
    .line 57
    .line 58
    const v0, 0x5632c7a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    :goto_0
    if-eqz v8, :cond_1f

    .line 68
    .line 69
    if-nez v3, :cond_1f

    .line 70
    .line 71
    if-eqz v5, :cond_1f

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const v1, 0xe56a

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, LX/KPe;->A00:LX/HZC;

    .line 78
    .line 79
    iget-object v0, v0, LX/HZC;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/KQ5;

    .line 86
    .line 87
    const/16 v0, 0x5c

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x198

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    iput-object v0, v11, LX/KQ5;->A03:[I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v3, v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGrouping;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGrouping;

    .line 136
    .line 137
    const v0, 0x1e2e9d03

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGrouping;

    .line 145
    .line 146
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;

    .line 147
    .line 148
    const v0, -0x74362461

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v14}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_2
    const/4 v0, 0x1

    .line 167
    :goto_2
    if-nez v0, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x611

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_3

    .line 176
    .line 177
    const/16 v0, 0xfc

    .line 178
    .line 179
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const/16 v0, 0x23b

    .line 186
    .line 187
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/4 v0, 0x0

    .line 192
    if-nez v14, :cond_4

    .line 193
    .line 194
    :cond_3
    const/4 v0, 0x1

    .line 195
    :cond_4
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGrouping;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGrouping;

    .line 198
    .line 199
    const v0, 0x1e2e9d03

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v14}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGrouping;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    :cond_5
    const/4 v0, 0x1

    .line 218
    :goto_3
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 221
    .line 222
    const v0, 0x1d969005

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v14}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_2

    .line 238
    .line 239
    .line 240
    :cond_6
    const/4 v0, 0x1

    .line 241
    :goto_4
    if-nez v0, :cond_7

    .line 242
    .line 243
    const/16 v0, 0x106

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    const/16 v0, 0x25f

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const v0, -0x7e07bfb9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    const/16 v0, 0x12f

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    :cond_7
    const/4 v0, 0x1

    .line 294
    :cond_8
    if-nez v0, :cond_9

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_5
    iget-object v14, v11, LX/KQ5;->A04:LX/KPh;

    .line 310
    .line 311
    const/16 v0, 0x12f

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v1, v14, LX/KPh;->A0D:Ljava/util/Map;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v15, v14, LX/KPh;->A0A:Ljava/util/Map;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v0, v14, LX/KPh;->A09:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_a
    new-instance v0, LX/KRE;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/KRE;-><init>(Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGrouping;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_0
    const/4 v0, 0x0

    .line 363
    goto :goto_4

    .line 364
    :pswitch_1
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_2
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_b
    const/4 v5, 0x0

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_c
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v11, LX/KQ5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    :goto_6
    iget-object v0, v11, LX/KQ5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ge v4, v0, :cond_e

    .line 388
    .line 389
    iget-object v0, v11, LX/KQ5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/KRE;

    .line 396
    .line 397
    iget-object v0, v1, LX/KRE;->A00:Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGrouping;

    .line 398
    .line 399
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/util/List;

    .line 404
    .line 405
    iput-object v3, v1, LX/KRE;->A01:Ljava/util/List;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ge v2, v0, :cond_d

    .line 413
    .line 414
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 419
    .line 420
    .line 421
    iget-object v1, v11, LX/KQ5;->A03:[I

    .line 422
    .line 423
    add-int v0, v13, v2

    .line 424
    .line 425
    aput v4, v1, v0

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v13, v0

    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v11, LX/KQ5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    const v1, -0x2793f7b3

    .line 445
    .line 446
    .line 447
    const v0, 0x42da7890

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    const v1, 0xe564

    .line 457
    .line 458
    .line 459
    iget-object v0, v10, LX/KPe;->A00:LX/HZC;

    .line 460
    .line 461
    iget-object v0, v0, LX/HZC;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, LX/KPS;

    .line 468
    .line 469
    const v1, 0x61de8d17

    .line 470
    .line 471
    .line 472
    const v0, -0x5f765b5b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    const/4 v12, 0x2

    .line 482
    const/4 v4, 0x0

    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    const v1, 0x21ac7687

    .line 486
    .line 487
    .line 488
    const v0, -0x1e5a9225

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 496
    .line 497
    if-eqz v2, :cond_15

    .line 498
    .line 499
    const/16 v0, 0x64b7

    .line 500
    .line 501
    iget-object v1, v5, LX/KPS;->A03:LX/0li;

    .line 502
    .line 503
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/5c1;

    .line 508
    .line 509
    iput-boolean v7, v0, LX/5c1;->A06:Z

    .line 510
    .line 511
    const/16 v0, 0x4164

    .line 512
    .line 513
    invoke-static {v12, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/3Y5;

    .line 518
    .line 519
    invoke-virtual {v0, v7}, LX/3Y5;->A02(Z)V

    .line 520
    .line 521
    .line 522
    iput-object v6, v5, LX/KPS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    const v1, -0x1a1cc345

    .line 525
    .line 526
    .line 527
    const v0, -0x722dc4d8

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v1, -0x37c5a6dd

    .line 535
    .line 536
    .line 537
    const v0, 0x67170fae

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    const/16 v0, 0x2e1

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_8
    const/16 v0, 0x12f

    .line 555
    .line 556
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    if-nez v11, :cond_f

    .line 561
    .line 562
    :goto_9
    move-object v11, v4

    .line 563
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 564
    .line 565
    const/4 v0, 0x3

    .line 566
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :cond_10
    if-eqz v1, :cond_11

    .line 571
    .line 572
    iput-object v1, v5, LX/KPS;->A07:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v1, v5, LX/KPS;->A05:Ljava/lang/String;

    .line 575
    .line 576
    :cond_11
    if-eqz v11, :cond_12

    .line 577
    .line 578
    iput-object v11, v5, LX/KPS;->A04:Ljava/lang/String;

    .line 579
    .line 580
    :cond_12
    if-eqz v4, :cond_13

    .line 581
    .line 582
    iput-object v4, v5, LX/KPS;->A06:Ljava/lang/String;

    .line 583
    .line 584
    :cond_13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 599
    .line 600
    iget-object v3, v5, LX/KPS;->A0B:Ljava/util/Map;

    .line 601
    .line 602
    const/16 v0, 0x66

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v0, 0x6c

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, LX/KPS;->A0D:Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_14
    move-object v1, v4

    .line 624
    goto :goto_8

    .line 625
    :cond_15
    iput-boolean v7, v5, LX/KPS;->A09:Z

    .line 626
    .line 627
    const/16 v0, 0x64b7

    .line 628
    .line 629
    iget-object v13, v5, LX/KPS;->A03:LX/0li;

    .line 630
    .line 631
    invoke-static {v7, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/5c1;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    iput-boolean v2, v1, LX/5c1;->A06:Z

    .line 639
    .line 640
    const/16 v0, 0x4164

    .line 641
    .line 642
    invoke-static {v12, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/3Y5;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, LX/3Y5;->A02(Z)V

    .line 649
    .line 650
    .line 651
    const v1, 0xe56a

    .line 652
    .line 653
    .line 654
    iget-object v0, v5, LX/KPS;->A03:LX/0li;

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/KQ5;

    .line 661
    .line 662
    iget-object v0, v0, LX/KQ5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    if-eqz v3, :cond_17

    .line 671
    .line 672
    const v1, -0x50c07cbe

    .line 673
    .line 674
    .line 675
    const v0, -0x722dc4d8

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const v1, 0x2fef25f7

    .line 683
    .line 684
    .line 685
    const v0, -0x7c91b45

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 693
    .line 694
    if-eqz v1, :cond_16

    .line 695
    .line 696
    const/16 v0, 0x2e1

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :cond_16
    move-object v11, v4

    .line 705
    move-object v1, v4

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :cond_17
    const v1, 0x17a6d6d0

    .line 709
    .line 710
    .line 711
    const v0, 0x6e492f0d

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 719
    .line 720
    if-eqz v11, :cond_18

    .line 721
    .line 722
    const v1, 0xe564

    .line 723
    .line 724
    .line 725
    iget-object v0, v10, LX/KPe;->A00:LX/HZC;

    .line 726
    .line 727
    iget-object v0, v0, LX/HZC;->A00:LX/0li;

    .line 728
    .line 729
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LX/KPS;

    .line 734
    .line 735
    const v1, 0x7026fc29

    .line 736
    .line 737
    .line 738
    const v0, -0x55477c5f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 746
    .line 747
    move-object v3, v0

    .line 748
    if-eqz v0, :cond_1b

    .line 749
    .line 750
    const v1, -0x3997db4f

    .line 751
    .line 752
    .line 753
    const v0, 0x2eab132d

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 761
    .line 762
    const v1, -0x654dccf8

    .line 763
    .line 764
    .line 765
    const v0, -0x5b7a9ba3

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 773
    .line 774
    if-eqz v2, :cond_1b

    .line 775
    .line 776
    if-eqz v3, :cond_1b

    .line 777
    .line 778
    new-instance v4, LX/KPR;

    .line 779
    .line 780
    const/16 v0, 0x2f

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 783
    .line 784
    .line 785
    move-result-wide v16

    .line 786
    const/16 v0, 0x31

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    const/16 v0, 0x2f

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 795
    .line 796
    .line 797
    move-result-wide v14

    .line 798
    const/16 v0, 0x31

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 801
    .line 802
    .line 803
    move-result-wide v12

    .line 804
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-direct {v4, v3, v2, v1, v0}, LX/KPR;-><init>(FFFF)V

    .line 837
    .line 838
    .line 839
    :goto_c
    iput-object v4, v5, LX/KPS;->A00:LX/KPR;

    .line 840
    .line 841
    const v1, 0xe564

    .line 842
    .line 843
    .line 844
    iget-object v0, v10, LX/KPe;->A00:LX/HZC;

    .line 845
    .line 846
    iget-object v0, v0, LX/HZC;->A00:LX/0li;

    .line 847
    .line 848
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, LX/KPS;

    .line 853
    .line 854
    const v1, 0x191be226

    .line 855
    .line 856
    .line 857
    const v0, -0x4642f1e0

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865
    .line 866
    iput-object v0, v2, LX/KPS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 867
    .line 868
    :cond_18
    if-eqz v6, :cond_1d

    .line 869
    .line 870
    iget-object v11, v10, LX/KPe;->A00:LX/HZC;

    .line 871
    .line 872
    const v1, -0x650a0df2

    .line 873
    .line 874
    .line 875
    const v0, 0x5fd33de9

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 883
    .line 884
    if-eqz v1, :cond_19

    .line 885
    .line 886
    const/16 v0, 0x1f7

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    if-eqz v12, :cond_19

    .line 893
    .line 894
    const/16 v0, 0x35

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-eqz v5, :cond_19

    .line 901
    .line 902
    const v1, 0xe566

    .line 903
    .line 904
    .line 905
    iget-object v0, v11, LX/HZC;->A00:LX/0li;

    .line 906
    .line 907
    const/4 v4, 0x4

    .line 908
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LX/KPg;

    .line 913
    .line 914
    new-instance v1, LX/KR8;

    .line 915
    .line 916
    invoke-direct {v1}, LX/KR8;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v12, v1, LX/KR8;->A01:Ljava/lang/String;

    .line 920
    .line 921
    const-string v3, "id"

    .line 922
    .line 923
    invoke-static {v12, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, LX/KQM;

    .line 927
    .line 928
    invoke-direct {v0, v1}, LX/KQM;-><init>(LX/KR8;)V

    .line 929
    .line 930
    .line 931
    iput-object v0, v2, LX/KPg;->A02:LX/KQM;

    .line 932
    .line 933
    invoke-static {v2}, LX/KPg;->A02(LX/KPg;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, LX/KPg;->A00(LX/KPg;)V

    .line 937
    .line 938
    .line 939
    const v1, 0xe566

    .line 940
    .line 941
    .line 942
    iget-object v0, v11, LX/HZC;->A00:LX/0li;

    .line 943
    .line 944
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LX/KPg;

    .line 949
    .line 950
    new-instance v1, LX/KR7;

    .line 951
    .line 952
    invoke-direct {v1}, LX/KR7;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v5, v1, LX/KR7;->A01:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v5, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, LX/KQN;

    .line 961
    .line 962
    invoke-direct {v0, v1}, LX/KQN;-><init>(LX/KR7;)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v2, LX/KPg;->A00:LX/KQN;

    .line 966
    .line 967
    invoke-static {v2}, LX/KPg;->A01(LX/KPg;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, LX/KPg;->A00(LX/KPg;)V

    .line 971
    .line 972
    .line 973
    :cond_19
    iget-object v4, v10, LX/KPe;->A00:LX/HZC;

    .line 974
    .line 975
    const v1, -0x6d1f05d2

    .line 976
    .line 977
    .line 978
    const v0, -0x2fc4f717

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 986
    .line 987
    if-eqz v2, :cond_1d

    .line 988
    .line 989
    const v1, -0xc1f8c34

    .line 990
    .line 991
    .line 992
    const v0, 0x53c08407

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1000
    .line 1001
    if-eqz v3, :cond_1d

    .line 1002
    .line 1003
    const/4 v2, 0x5

    .line 1004
    const v1, 0xc01f

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v4, LX/HZC;->A00:LX/0li;

    .line 1008
    .line 1009
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, LX/DzE;

    .line 1014
    .line 1015
    const/16 v0, 0x22

    .line 1016
    .line 1017
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iput v0, v4, LX/DzE;->A00:I

    .line 1022
    .line 1023
    const v1, 0x64212b1

    .line 1024
    .line 1025
    .line 1026
    const v0, 0x26fc67a9

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :cond_1a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1c

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1052
    .line 1053
    const/16 v0, 0x12f

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_1a

    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_1b
    sget-object v4, LX/KPR;->A04:LX/KPR;

    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :cond_1c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, v4, LX/DzE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1074
    .line 1075
    :cond_1d
    const v1, 0xe564

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v10, LX/KPe;->A00:LX/HZC;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/HZC;->A00:LX/0li;

    .line 1081
    .line 1082
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LX/KPS;

    .line 1087
    .line 1088
    const v0, 0x387a9c7e

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-nez v0, :cond_1e

    .line 1096
    .line 1097
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :cond_1e
    iput-object v0, v1, LX/KPS;->A08:Ljava/util/List;

    .line 1102
    .line 1103
    iget-object v0, v10, LX/KPe;->A00:LX/HZC;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/HZC;->A01:Ljava/util/Set;

    .line 1106
    .line 1107
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v10, LX/KPe;->A01:LX/KQS;

    .line 1111
    .line 1112
    const v2, 0x8679

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v3, LX/KQS;->A00:LX/KPf;

    .line 1116
    .line 1117
    iget-object v1, v0, LX/KPf;->A00:LX/0li;

    .line 1118
    .line 1119
    const/16 v0, 0xa

    .line 1120
    .line 1121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/8ED;

    .line 1126
    .line 1127
    const/16 v2, 0x2127

    .line 1128
    .line 1129
    iget-object v1, v0, LX/8ED;->A00:LX/0li;

    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1137
    .line 1138
    const v1, 0x1a60008

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "editor_config_fetch_ended"

    .line 1142
    .line 1143
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v3, LX/KQS;->A00:LX/KPf;

    .line 1147
    .line 1148
    iput-boolean v7, v0, LX/KPf;->A02:Z

    .line 1149
    .line 1150
    iget-object v0, v0, LX/KPf;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v3, LX/KQS;->A00:LX/KPf;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/KPf;->A00(LX/KPf;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_1f
    iget-object v0, v10, LX/KPe;->A01:LX/KQS;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LX/KQS;->A00()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    nop

    .line 1168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1239
    .line 1240
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
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPe;->A00:LX/HZC;

    .line 1
    .line 2
    iget-object v0, v0, LX/HZC;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KPe;->A01:LX/KQS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KQS;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

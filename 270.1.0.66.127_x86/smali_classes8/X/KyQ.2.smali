.class public final LX/KyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KyS;


# direct methods
.method public constructor <init>(LX/KyS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyQ;->A00:LX/KyS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/KyQ;->A00:LX/KyS;

    .line 3
    .line 4
    iget-object v3, v0, LX/KyS;->A01:LX/KyP;

    .line 5
    .line 6
    iget-object v0, v0, LX/KyS;->A00:LX/7ne;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual/range {v24 .. v24}, LX/7ne;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    const/16 v0, 0x1c5

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_17

    .line 24
    .line 25
    const/16 v1, 0x616a

    .line 26
    .line 27
    iget-object v0, v3, LX/KyP;->A06:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/4Z8;

    .line 35
    .line 36
    invoke-static/range {v24 .. v24}, LX/KyP;->A01(LX/7ne;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static/range {v5 .. v10}, LX/4Z8;->A04(LX/4Z8;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZLX/H4D;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    :cond_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_17

    .line 57
    .line 58
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    sget-object v0, LX/KyP;->A0C:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v3, v5, v7}, LX/KyP;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x4b

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :cond_3
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_14

    .line 115
    .line 116
    :cond_4
    sget-object v1, LX/KyP;->A0B:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_14

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    if-ne v7, v0, :cond_5

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    :cond_5
    if-eqz v16, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/16 v0, 0x7fd

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v0, 0x24

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    const/16 v0, 0x25

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;->A01:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 157
    .line 158
    const v0, 0x62de290e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    const/16 v0, 0x801

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v0, 0x24

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    const/16 v0, 0x25

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;->A01:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 187
    .line 188
    const v0, 0x62de290e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 196
    .line 197
    :goto_2
    const/4 v11, 0x0

    .line 198
    const/16 v0, 0x171

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/16 v0, 0xae

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    const/16 v0, 0x4b4

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xfb

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Landroid/graphics/Typeface;

    .line 241
    .line 242
    if-nez v11, :cond_7

    .line 243
    .line 244
    new-instance v0, LX/KyX;

    .line 245
    .line 246
    invoke-direct {v0}, LX/KyX;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 250
    :cond_7
    :try_start_1
    sget-object v1, LX/KyP;->A0B:Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x4b

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x1

    .line 272
    if-gtz v1, :cond_9

    .line 273
    .line 274
    :cond_8
    const/4 v0, 0x0

    .line 275
    :cond_9
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget-object v14, v3, LX/KyP;->A07:LX/KyT;

    .line 278
    .line 279
    const/16 v0, 0x2aa

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x4b

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    const/16 v0, 0x7b

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v13, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLClientGeneratedTextType;->A01:Lcom/facebook/graphql/enums/GraphQLClientGeneratedTextType;

    .line 327
    .line 328
    const v0, -0x3dd7c8f4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLClientGeneratedTextType;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x1

    .line 342
    if-eq v1, v0, :cond_a

    .line 343
    .line 344
    const-string v0, ""

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move v1, v10

    .line 350
    goto :goto_3

    .line 351
    :cond_a
    iget-object v9, v14, LX/KyT;->A01:LX/22a;

    .line 352
    .line 353
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    iget-object v0, v14, LX/KyT;->A00:LX/01A;

    .line 356
    .line 357
    invoke-interface {v0}, LX/01A;->now()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v9, v8, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_4

    .line 366
    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    const/16 v0, 0x2aa

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :goto_5
    const/16 v0, 0x2a9

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/16 v1, 0xd1b

    .line 395
    .line 396
    move-object/from16 v0, v24

    .line 397
    .line 398
    invoke-virtual {v0, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object/from16 v23, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 403
    .line 404
    :try_start_2
    const-string v14, "#"

    .line 405
    .line 406
    iget-object v0, v3, LX/KyP;->A02:LX/2G3;

    .line 407
    .line 408
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 412
    :try_start_3
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    iget-object v7, v3, LX/KyP;->A01:LX/0AO;

    .line 427
    .line 428
    const-string v4, "FrameAssetsLoader"

    .line 429
    .line 430
    const-string v1, "Unexpected failure: Frame "

    .line 431
    .line 432
    const-string v0, " has an empty text asset!"

    .line 433
    .line 434
    invoke-static {v1, v12, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v4, v0}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v7, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_d
    if-eqz v16, :cond_e

    .line 448
    .line 449
    iget-object v0, v3, LX/KyP;->A03:LX/1Cn;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_6

    .line 456
    :cond_e
    iget-object v0, v3, LX/KyP;->A03:LX/1Cn;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    :goto_6
    if-eqz v16, :cond_f

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    iget-object v0, v3, LX/KyP;->A03:LX/1Cn;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    goto :goto_8

    .line 472
    :goto_7
    iget-object v0, v3, LX/KyP;->A03:LX/1Cn;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    :goto_8
    int-to-double v0, v1

    .line 479
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 480
    .line 481
    div-double v19, v19, v15

    .line 482
    .line 483
    mul-double v0, v0, v19

    .line 484
    .line 485
    double-to-float v12, v0

    .line 486
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    invoke-static {v14, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 496
    :cond_10
    :try_start_4
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 501
    :catch_0
    const/4 v1, -0x1

    .line 502
    :goto_9
    :try_start_5
    new-instance v10, Landroid/text/TextPaint;

    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    invoke-direct {v10, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 512
    .line 513
    .line 514
    if-nez v11, :cond_11

    .line 515
    .line 516
    iget-object v11, v3, LX/KyP;->A00:Landroid/content/Context;

    .line 517
    .line 518
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 521
    .line 522
    invoke-static {v11, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    :cond_11
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    float-to-int v12, v0

    .line 534
    int-to-double v0, v13

    .line 535
    div-double v17, v17, v15

    .line 536
    .line 537
    mul-double v0, v0, v17

    .line 538
    .line 539
    double-to-int v11, v0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v1, 0x1

    .line 542
    const/4 v0, 0x0

    .line 543
    if-lez v11, :cond_12

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    :cond_12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 547
    .line 548
    .line 549
    if-lez v12, :cond_13

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    :cond_13
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v13, v3, LX/KyP;->A04:LX/1RM;

    .line 556
    .line 557
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 558
    .line 559
    invoke-virtual {v13, v11, v12, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 560
    .line 561
    .line 562
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 563
    :try_start_6
    invoke-virtual {v13}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/graphics/Bitmap;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 570
    .line 571
    .line 572
    new-instance v11, Landroid/graphics/Canvas;

    .line 573
    .line 574
    invoke-virtual {v13}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/graphics/Bitmap;

    .line 579
    .line 580
    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    packed-switch v0, :pswitch_data_0

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    goto :goto_b

    .line 596
    :pswitch_0
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    int-to-float v1, v0

    .line 601
    sub-float/2addr v1, v12

    .line 602
    goto :goto_a

    .line 603
    :pswitch_1
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-float v1, v0

    .line 608
    sub-float/2addr v1, v12

    .line 609
    const/high16 v0, 0x40000000    # 2.0f

    .line 610
    .line 611
    div-float/2addr v1, v0

    .line 612
    :goto_a
    float-to-int v0, v1

    .line 613
    :goto_b
    int-to-float v1, v0

    .line 614
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    int-to-float v0, v0

    .line 619
    invoke-virtual {v11, v9, v1, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Ljava/io/FileOutputStream;

    .line 623
    .line 624
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 625
    .line 626
    .line 627
    :try_start_7
    invoke-virtual {v13}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Landroid/graphics/Bitmap;

    .line 632
    .line 633
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 634
    .line 635
    const/16 v0, 0x64

    .line 636
    .line 637
    invoke-virtual {v4, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 638
    .line 639
    .line 640
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, LX/1U6;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 644
    .line 645
    .line 646
    :goto_c
    :try_start_9
    sget-object v1, LX/KyP;->A0B:Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_14
    sget-object v0, LX/019;->A00:LX/019;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/019;->now()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 667
    .line 668
    :catchall_0
    move-exception v0

    .line 669
    move-object v8, v7

    .line 670
    goto :goto_d

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    move-object v13, v8

    .line 673
    goto :goto_d

    .line 674
    :catchall_2
    move-exception v0

    .line 675
    :goto_d
    if-eqz v8, :cond_15

    .line 676
    .line 677
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 678
    .line 679
    .line 680
    :cond_15
    if-eqz v13, :cond_16

    .line 681
    .line 682
    invoke-virtual {v13}, LX/1U6;->close()V

    .line 683
    .line 684
    .line 685
    :cond_16
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 686
    :catch_1
    move-exception v2

    .line 687
    goto :goto_e

    .line 688
    :catchall_3
    move-exception v2

    .line 689
    move-object/from16 v23, v4

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :catch_2
    move-exception v2

    .line 693
    move-object/from16 v23, v4

    .line 694
    .line 695
    :goto_e
    :try_start_b
    const-string v1, "FrameAssetsLoader"

    .line 696
    .line 697
    const-string v0, "i/o exception while generating frame asset"

    .line 698
    .line 699
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 703
    :catchall_4
    move-exception v2

    .line 704
    :goto_f
    :try_start_c
    sget-object v1, LX/KyP;->A0B:Ljava/util/HashSet;

    .line 705
    .line 706
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 714
    :cond_17
    monitor-exit v3

    .line 715
    const/4 v0, 0x0

    .line 716
    return-object v0

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    monitor-exit v3

    .line 719
    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

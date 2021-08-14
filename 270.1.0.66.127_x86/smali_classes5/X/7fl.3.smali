.class public final LX/7fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.flexiblebonusbutton.FacecastFlexibleBonusButtonController$3"


# instance fields
.field public final synthetic A00:LX/7Xe;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Xe;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fl;->A00:LX/7Xe;

    .line 1
    .line 2
    iput-object p2, p0, LX/7fl;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7fl;->A00:LX/7Xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/7fl;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v4, LX/7X8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v4, LX/7Xe;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v9

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LiveContextComponentOverlayFromFBB"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x89d

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-object v5, v4, LX/7Xe;->A0F:Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, LX/7g8;

    .line 68
    .line 69
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v1, v0}, LX/7g8;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v4, LX/7X8;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/7X2;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v4, LX/7X8;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/7X2;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    const v1, 0x822c

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/7Xe;->A05:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7YA;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/7YA;->A01(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const v1, 0x8286

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/7Xe;->A05:LX/0li;

    .line 127
    .line 128
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/7eQ;

    .line 133
    .line 134
    const/16 v0, 0x4b

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    iget v1, v5, LX/7eQ;->A00:F

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    cmpl-float v0, v1, v0

    .line 146
    .line 147
    if-lez v0, :cond_4

    .line 148
    .line 149
    :goto_2
    const/4 v8, 0x1

    .line 150
    :cond_3
    :goto_3
    const/16 v0, 0x127

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    move-object v2, v6

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    iget-object v1, v5, LX/7eQ;->A0C:Ljava/util/Map;

    .line 166
    .line 167
    const/16 v0, 0x98

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const/16 v0, 0x98

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v3, v0, :cond_5

    .line 191
    .line 192
    iput-object v6, v5, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    :cond_5
    const v1, 0x822c

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/7eQ;->A06:LX/0li;

    .line 198
    .line 199
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/7YA;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "fbb_"

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v0, v5, LX/7eQ;->A00:F

    .line 222
    .line 223
    float-to-long v7, v0

    .line 224
    const-string v0, "received_plugin"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1, v7, v8}, LX/7YA;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object v5, v9

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A07:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 233
    .line 234
    const v0, -0x68de2fd9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 242
    .line 243
    if-eqz v12, :cond_3

    .line 244
    .line 245
    iget-object v5, v4, LX/7Xe;->A0F:Ljava/util/List;

    .line 246
    .line 247
    new-instance v11, LX/7g8;

    .line 248
    .line 249
    const/16 v0, 0x1d

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/16 v0, 0x15

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-class v3, LX/25Y;

    .line 262
    .line 263
    const v1, -0x44448701

    .line 264
    .line 265
    .line 266
    const v0, 0x16043f61

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, LX/25Y;

    .line 274
    .line 275
    const v0, -0x3c32eca2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    const v0, -0x68e3829a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    const v1, -0x5dd3fb64

    .line 292
    .line 293
    .line 294
    const v0, -0x65f00de3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    invoke-direct/range {v11 .. v18}, LX/7g8;-><init>(Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;Ljava/util/List;LX/2B8;LX/2B8;ZLjava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_8
    if-nez v8, :cond_9

    .line 314
    .line 315
    const v1, 0x8286

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/7Xe;->A05:LX/0li;

    .line 319
    .line 320
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/7eQ;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/7eQ;->A0a()V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-static {v4}, LX/7Xe;->A00(LX/7Xe;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v4, LX/7Xe;->A01:LX/7XP;

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    const/16 v0, 0x127

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const v0, -0x6a64cd23

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const v2, 0x8228

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, LX/7XP;->A06:LX/0li;

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/7Xe;

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    iget-object v0, v0, LX/7Xe;->A0F:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/7g8;

    .line 384
    .line 385
    iget-object v1, v0, LX/7g8;->A00:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 386
    .line 387
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A05:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 388
    .line 389
    if-ne v1, v0, :cond_a

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    :goto_4
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const/4 v5, 0x0

    .line 403
    :goto_5
    if-ge v5, v6, :cond_c

    .line 404
    .line 405
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    new-instance v1, LX/KZB;

    .line 412
    .line 413
    invoke-direct {v1}, LX/KZB;-><init>()V

    .line 414
    .line 415
    .line 416
    const v0, 0x2f3fa95d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/KZB;->A02:Ljava/lang/String;

    .line 424
    .line 425
    const v0, 0x1a564

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v1, LX/KZB;->A00:I

    .line 433
    .line 434
    const v0, 0x1a652

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v1, LX/KZB;->A01:I

    .line 442
    .line 443
    new-instance v0, LX/KZ8;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/KZ8;-><init>(LX/KZB;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    const/4 v0, 0x0

    .line 455
    goto :goto_4

    .line 456
    :cond_c
    new-instance v2, LX/HUj;

    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v2, v0, v7}, LX/HUj;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v4, LX/7XP;->A04:LX/HUj;

    .line 466
    .line 467
    const v1, 0x826e

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, LX/7XP;->A06:LX/0li;

    .line 471
    .line 472
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/7ci;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, LX/7ci;->A0b(LX/HUj;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, LX/7XP;->A00(LX/7XP;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_d
    const v1, 0x826e

    .line 486
    .line 487
    .line 488
    iget-object v0, v4, LX/7XP;->A06:LX/0li;

    .line 489
    .line 490
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/7ci;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0}, LX/7ci;->A0b(LX/HUj;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    return-void
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
.end method

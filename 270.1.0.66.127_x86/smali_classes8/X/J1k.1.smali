.class public final LX/J1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x30accdee

    .line 11
    .line 12
    .line 13
    const v0, -0x2b3b51c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    const v1, -0x12fcf4a0

    .line 25
    .line 26
    .line 27
    const v0, -0x7f446cb6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    new-instance v4, LX/J1p;

    .line 39
    .line 40
    invoke-direct {v4}, LX/J1p;-><init>()V

    .line 41
    .line 42
    .line 43
    const v1, 0x7224ed43

    .line 44
    .line 45
    .line 46
    const v0, 0x616cba43

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    const v1, 0x5b4c1ed6

    .line 58
    .line 59
    .line 60
    const v0, 0x5e8f9042

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v1, 0x64212b1

    .line 80
    .line 81
    .line 82
    const v0, 0x167b5fe8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/16 v0, 0x34c

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x1ed

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0x28e

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    const/16 v0, 0x131

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v2, 0x0

    .line 173
    :cond_3
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v0, 0x34c

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x1ed

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    const/16 v0, 0x12f

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_4

    .line 214
    .line 215
    const/16 v0, 0x131

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    new-instance v1, LX/J1r;

    .line 230
    .line 231
    invoke-direct {v1}, LX/J1r;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v10, v1, LX/J1r;->A00:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "id"

    .line 237
    .line 238
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, LX/J1r;->A02:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "stickerUri"

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/J1r;->A01:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;-><init>(LX/J1r;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    new-instance v2, LX/J1q;

    .line 265
    .line 266
    invoke-direct {v2}, LX/J1q;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v2, LX/J1q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    const-string v0, "stickerAssets"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x12f

    .line 281
    .line 282
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v2, LX/J1q;->A01:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "id"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 294
    .line 295
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;-><init>(LX/J1q;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    const/16 v0, 0x34c

    .line 304
    .line 305
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v2, 0x1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const/16 v0, 0x1ed

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v2, :cond_7

    .line 323
    .line 324
    invoke-static {v1}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const/16 v0, 0x28e

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    :goto_3
    if-eqz v2, :cond_0

    .line 343
    .line 344
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/16 v0, 0x34c

    .line 349
    .line 350
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x1ed

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    const/16 v0, 0x28e

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
    move-result-object v1

    .line 376
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    invoke-static {v0}, LX/Qm9;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    const/4 v2, 0x0

    .line 397
    goto :goto_3

    .line 398
    :cond_8
    new-instance v2, LX/HOI;

    .line 399
    .line 400
    invoke-direct {v2}, LX/HOI;-><init>()V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x12f

    .line 404
    .line 405
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v2, LX/HOI;->A02:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "id"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    const/16 v0, 0x12f

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v2, LX/HOI;->A05:Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "stickerAssetId"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    const/16 v0, 0x131

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v2, LX/HOI;->A03:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "staticUri"

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v2, LX/HOI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    const-string v0, "animationAssets"

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 466
    .line 467
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/ReactionStickerModel;-><init>(LX/HOI;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_9
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v4, LX/J1p;->A01:Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    const-string v0, "staticStickerModels"

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v4, LX/J1p;->A00:Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    const-string v0, "reactionStickerModels"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const v1, -0x59a42e4f

    .line 502
    .line 503
    .line 504
    const v0, 0x31acdb54

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    const/16 v0, 0x2e1

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v4, LX/J1p;->A03:Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    const-string v0, "weekdayStickerUris"

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const v1, -0x7bbbaf0f

    .line 553
    .line 554
    .line 555
    const v0, -0x34c91c1f    # -1.1985889E7f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 577
    .line 578
    const/16 v0, 0x2e1

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v4, LX/J1p;->A02:Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    const-string v0, "weekdayFunStickerUris"

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_d
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 600
    .line 601
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/InspirationStickerModel;-><init>(LX/J1p;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_e
    new-instance v1, LX/J1p;

    .line 606
    .line 607
    invoke-direct {v1}, LX/J1p;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationStickerModel;-><init>(LX/J1p;)V

    .line 613
    .line 614
    .line 615
    return-object v0
.end method

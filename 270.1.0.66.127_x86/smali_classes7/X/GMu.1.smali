.class public final LX/GMu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1xW;->A01(LX/0kw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GMu;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/GMu;Ljava/lang/Object;Ljava/lang/Integer;)LX/GMv;
    .locals 11

    .line 0
    new-instance v0, LX/GMv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GMv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    instance-of v4, p1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 10
    .line 11
    if-eqz v4, :cond_14

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, v5, LX/GMv;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_13

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    iput-object v3, v5, LX/GMv;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A08(LX/1CS;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 42
    .line 43
    if-eqz v0, :cond_12

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    if-nez v6, :cond_10

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x4d

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    const/16 v0, 0x142

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    iput-object v2, v5, LX/GMv;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 97
    .line 98
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0A:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v3, v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v4, :cond_f

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 110
    .line 111
    const v1, 0x7558e02e

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_4
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :cond_4
    iput-boolean v0, v5, LX/GMv;->A0E:Z

    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4J()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_5
    if-nez v2, :cond_b

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_6
    invoke-static {v0}, LX/74U;->A06(Lcom/facebook/graphql/model/GraphQLPlace;)LX/760;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/760;->A02(LX/760;)LX/760;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/GMv;->A05:LX/760;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4R()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_5
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, LX/GMu;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, LX/74U;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    instance-of v9, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 200
    .line 201
    const v3, 0x1cc84619

    .line 202
    .line 203
    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    move-object v1, v8

    .line 207
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const-class v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 216
    .line 217
    invoke-static {v1, v0, v3}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_a
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_7
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    move-object v1, v8

    .line 232
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 243
    .line 244
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 251
    .line 252
    const v0, 0x577d0375

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v2, v1, v0, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 260
    .line 261
    :cond_8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    const v1, 0x577d0375

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    const-class v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_a

    .line 279
    :cond_9
    const v0, -0x71ab1f5b

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move-object v3, p1

    .line 287
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const v1, 0x5203baf8

    .line 294
    .line 295
    .line 296
    const v0, 0x69b628c7

    .line 297
    .line 298
    .line 299
    :goto_b
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_a
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    const v1, 0x5203baf8

    .line 308
    .line 309
    .line 310
    const v0, 0x577d0375

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_b
    instance-of v8, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 315
    .line 316
    const v7, 0x7b9cf007

    .line 317
    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 323
    .line 324
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    const-class v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 331
    .line 332
    invoke-static {v1, v0, v7}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_c
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_c
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object v3, v2

    .line 345
    const/4 v0, 0x0

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    if-eqz v8, :cond_d

    .line 357
    .line 358
    check-cast v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 359
    .line 360
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 367
    .line 368
    const v0, 0x43b47881

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 376
    .line 377
    :cond_d
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    const v1, 0x43b47881

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    const-class v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 389
    .line 390
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_c

    .line 395
    :cond_e
    const v0, -0x71ab1f5b

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    move-object v1, p1

    .line 403
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    const/16 v0, 0x56

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_f
    const v0, -0x71ab1f5b

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    move-object v1, p1

    .line 421
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_10
    instance-of v0, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 431
    .line 432
    const v6, -0x3bfdd5c8

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    move-object v1, v7

    .line 438
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 439
    .line 440
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 447
    .line 448
    invoke-static {v1, v0, v6}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_d
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_11
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1e(Ljava/lang/Object;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x6

    .line 466
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 471
    .line 472
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_d

    .line 477
    :cond_12
    const v0, -0x14bf2b65

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    const/16 v0, 0xe8

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_13
    move-object v0, p1

    .line 495
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9H()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_14
    const v0, -0x71ab1f5b

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move-object v1, p1

    .line 511
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 512
    .line 513
    const/16 v0, 0x12f

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_15
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v5, LX/GMv;->A06:Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    const-string v0, "initialContributors"

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    if-eqz v4, :cond_24

    .line 533
    .line 534
    move-object v0, p1

    .line 535
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_e
    if-eqz v0, :cond_16

    .line 542
    .line 543
    instance-of v1, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 544
    .line 545
    if-eqz v1, :cond_23

    .line 546
    .line 547
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_f
    if-eqz v1, :cond_16

    .line 554
    .line 555
    iput-object v1, v5, LX/GMv;->A0C:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "initialTitle"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_16
    if-eqz v4, :cond_22

    .line 563
    .line 564
    move-object v0, p1

    .line 565
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_10
    if-eqz v1, :cond_17

    .line 572
    .line 573
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 574
    .line 575
    if-eqz v0, :cond_21

    .line 576
    .line 577
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_11
    if-eqz v1, :cond_17

    .line 584
    .line 585
    iput-object v1, v5, LX/GMv;->A0B:Ljava/lang/String;

    .line 586
    .line 587
    const-string v0, "initialDescription"

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    if-eqz v4, :cond_1f

    .line 593
    .line 594
    move-object v0, p1

    .line 595
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_12
    if-eqz v0, :cond_18

    .line 602
    .line 603
    move-object v2, v0

    .line 604
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_18

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v1, "Group"

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_1c

    .line 623
    .line 624
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A06(LX/1CS;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    iput-wide v1, v3, LX/74e;->A00:J

    .line 637
    .line 638
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 639
    .line 640
    invoke-virtual {v3, v1}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A07(LX/1CS;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_13
    invoke-virtual {v5, v0}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    if-eqz v4, :cond_1b

    .line 659
    .line 660
    move-object v2, p1

    .line 661
    check-cast v2, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 662
    .line 663
    const v1, 0x2de2f965

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x1e

    .line 667
    .line 668
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    :goto_14
    iput-boolean v0, v5, LX/GMv;->A0H:Z

    .line 673
    .line 674
    if-eqz v4, :cond_1a

    .line 675
    .line 676
    move-object v2, p1

    .line 677
    check-cast v2, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 678
    .line 679
    const v1, 0x3db98fd0

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x1f

    .line 683
    .line 684
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    :goto_15
    iput-boolean v0, v5, LX/GMv;->A0F:Z

    .line 689
    .line 690
    if-eqz v4, :cond_19

    .line 691
    .line 692
    check-cast p1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 693
    .line 694
    const v1, -0x51742e8c

    .line 695
    .line 696
    .line 697
    const/16 v0, 0x28

    .line 698
    .line 699
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    :goto_16
    iput-boolean v0, v5, LX/GMv;->A0G:Z

    .line 704
    .line 705
    return-object v5

    .line 706
    :cond_19
    const v0, -0x71ab1f5b

    .line 707
    .line 708
    .line 709
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 714
    .line 715
    const/16 v0, 0x59

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    goto :goto_16

    .line 722
    :cond_1a
    const v0, -0x71ab1f5b

    .line 723
    .line 724
    .line 725
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    move-object v1, p1

    .line 730
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 731
    .line 732
    const/16 v0, 0x36

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    goto :goto_15

    .line 739
    :cond_1b
    const v0, -0x71ab1f5b

    .line 740
    .line 741
    .line 742
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    move-object v1, p1

    .line 747
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 748
    .line 749
    const/16 v0, 0xca

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    goto :goto_14

    .line 756
    :cond_1c
    const-string v1, "Event"

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_18

    .line 763
    .line 764
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A06(LX/1CS;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    iput-wide v1, v3, LX/74e;->A00:J

    .line 777
    .line 778
    sget-object v1, LX/3f3;->A02:LX/3f3;

    .line 779
    .line 780
    invoke-virtual {v3, v1}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A07(LX/1CS;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v3, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A08(LX/1CS;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-nez v6, :cond_1d

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    :goto_17
    invoke-static {v0}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v3, LX/74e;->A02:LX/6BR;

    .line 803
    .line 804
    invoke-virtual {v3}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto/16 :goto_13

    .line 809
    .line 810
    :cond_1d
    instance-of v0, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 811
    .line 812
    const v2, -0x390a6942

    .line 813
    .line 814
    .line 815
    if-eqz v0, :cond_1e

    .line 816
    .line 817
    move-object v1, v6

    .line 818
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 819
    .line 820
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1e

    .line 825
    .line 826
    const-class v0, LX/6BR;

    .line 827
    .line 828
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_17

    .line 833
    :cond_1e
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1e(Ljava/lang/Object;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/4 v0, 0x6

    .line 843
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-class v0, LX/6BR;

    .line 848
    .line 849
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_17

    .line 854
    :cond_1f
    const v0, -0x71ab1f5b

    .line 855
    .line 856
    .line 857
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    move-object v3, p1

    .line 862
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 863
    .line 864
    if-eqz v0, :cond_20

    .line 865
    .line 866
    const/16 v0, 0x9d

    .line 867
    .line 868
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_12

    .line 873
    .line 874
    :cond_20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 875
    .line 876
    const v1, 0x3e5ebac6

    .line 877
    .line 878
    .line 879
    const v0, -0xe833444

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 891
    .line 892
    const/16 v0, 0x2a6

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto/16 :goto_11

    .line 899
    .line 900
    :cond_22
    const v0, -0x71ab1f5b

    .line 901
    .line 902
    .line 903
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move-object v1, p1

    .line 908
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 909
    .line 910
    const/16 v0, 0x9f

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    goto/16 :goto_10

    .line 917
    .line 918
    :cond_23
    const v1, 0x1764b954

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 926
    .line 927
    const/16 v1, 0x2a6

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    goto/16 :goto_f

    .line 934
    .line 935
    :cond_24
    const v0, -0x71ab1f5b

    .line 936
    .line 937
    .line 938
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    move-object v3, p1

    .line 943
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 944
    .line 945
    if-eqz v0, :cond_25

    .line 946
    .line 947
    const/16 v0, 0x12e

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto/16 :goto_e

    .line 954
    .line 955
    :cond_25
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 956
    .line 957
    const v1, 0x6942258

    .line 958
    .line 959
    .line 960
    const v0, 0x780ae97a

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 968
    .line 969
    goto/16 :goto_e
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

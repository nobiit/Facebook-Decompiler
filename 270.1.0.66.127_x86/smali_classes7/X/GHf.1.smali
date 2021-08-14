.class public final LX/GHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/BYa;


# direct methods
.method public constructor <init>(LX/BYa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHf;->A00:LX/BYa;

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
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v7, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v7, :cond_8

    .line 9
    .line 10
    new-instance v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x266

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x214

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x707

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/16 v0, 0xc4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    instance-of v2, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 50
    .line 51
    const v5, -0x4a38988a

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 66
    .line 67
    invoke-static {v1, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, LX/GHf;->A00:LX/BYa;

    .line 74
    .line 75
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    iget-object v3, v1, LX/BYa;->A06:LX/GHh;

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x266

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x214

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x707

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x89

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const-class v4, LX/8Ju;

    .line 139
    .line 140
    const v2, 0x33ae02

    .line 141
    .line 142
    .line 143
    const v1, -0xe708672

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/8Ju;

    .line 151
    .line 152
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const v2, -0x518efdee

    .line 155
    .line 156
    .line 157
    const v1, 0x38735873

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const/16 v1, 0x21

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_3
    if-eqz v2, :cond_0

    .line 176
    .line 177
    const/16 v1, 0x22

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_0
    const v1, -0x52968505

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    new-instance v8, LX/GHi;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 207
    .line 208
    const v1, -0x4d17d19c

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v11, v2, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 216
    .line 217
    invoke-static {}, LX/28a;->A01()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const v2, 0x46551f5f

    .line 222
    .line 223
    .line 224
    const v1, -0x24d8c172

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v2, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    const v2, 0x5faa95b

    .line 234
    .line 235
    .line 236
    const v1, 0x13e3c657

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v2, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    const/16 v1, 0x2e1

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v1, 0x30

    .line 252
    .line 253
    invoke-virtual {v11, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "imageThumbnail"

    .line 261
    .line 262
    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v1, 0x2d

    .line 270
    .line 271
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const v1, -0x52968505

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0x20

    .line 282
    .line 283
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, LX/8Ju;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v1, 0x11

    .line 291
    .line 292
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-class v2, LX/9Ae;

    .line 296
    .line 297
    const v1, -0x4d17d19c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/9Ae;

    .line 305
    .line 306
    invoke-direct {v8, v1, v4, v5}, LX/GHi;-><init>(LX/GHz;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_1
    new-instance v1, LX/GHi;

    .line 315
    .line 316
    invoke-direct {v1, v10, v4, v5}, LX/GHi;-><init>(LX/GHz;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_2
    move-object v4, v5

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    check-cast v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 337
    .line 338
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 345
    .line 346
    const v1, -0x492e41a0

    .line 347
    .line 348
    .line 349
    const-string v0, "PageInfo"

    .line 350
    .line 351
    invoke-interface {v4, v0, v2, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 356
    .line 357
    :cond_4
    const/16 v1, 0x11

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 364
    .line 365
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_5
    const/4 v0, 0x0

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v1, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v1, 0x1

    .line 385
    :goto_4
    invoke-virtual {v3, v2, v1}, LX/GHh;->A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v6, v0, v1}, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;-><init>(Lcom/facebook/graphql/model/GraphQLPageInfo;Lcom/google/common/collect/ImmutableList;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/GHn;

    .line 393
    .line 394
    invoke-direct {v0, v6}, LX/GHn;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_8
    new-instance v1, LX/GHn;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-direct {v1, v0}, LX/GHn;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v1
    .line 405
    .line 406
    .line 407
.end method

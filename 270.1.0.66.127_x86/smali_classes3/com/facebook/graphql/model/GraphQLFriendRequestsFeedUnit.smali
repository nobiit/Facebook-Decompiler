.class public final Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements Lcom/facebook/graphql/model/EgoUnit;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x7d6af151

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const v0, 0x22095cad

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x6c1267bb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 50
    .line 51
    .line 52
    const v1, -0x649b693b

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, -0x649b693b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0xa15ebe0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0xa15ebe0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->B7p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xd1b

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BE5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BE9()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x43d7d2f3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x1b497632

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x6942258

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 146
    .line 147
    .line 148
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 149
    .line 150
    const v3, -0x478aa0eb

    .line 151
    .line 152
    .line 153
    const v1, -0x24e276fc

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->Bax()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x1c56f

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BOt()LX/1eI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1eI;

    .line 198
    .line 199
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 209
    .line 210
    const/16 v0, 0x2a4

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 229
    .line 230
    .line 231
    const v0, -0x6db47ce6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x22095cad

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 241
    .line 242
    .line 243
    const v0, -0x6c1267bb

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 247
    .line 248
    .line 249
    const v0, -0x649b693b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0xa15ebe0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x2047996

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xd1b

    .line 268
    .line 269
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x742f291e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x1d78eaf0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 282
    .line 283
    .line 284
    const v0, -0x43d7d2f3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 288
    .line 289
    .line 290
    const v0, 0x1b497632

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x6942258

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 300
    .line 301
    .line 302
    const v0, -0x478aa0eb

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x1c56f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 318
    .line 319
    .line 320
    const-class v1, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 321
    .line 322
    const v0, 0x7d6af151

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 330
    .line 331
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/1eI;

    .line 334
    .line 335
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A00:LX/1eI;

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6942258

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A4D()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 1
    .line 2
    const v2, -0x6c1267bb

    .line 3
    .line 4
    .line 5
    const v1, 0x7df53dbc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final AlW(LX/6p7;)I
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->Asl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->Az0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->B7p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    const/16 v2, 0xd1b

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v2, 0x1b497632

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    move-object v5, v3

    .line 75
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 76
    .line 77
    const v3, -0x478aa0eb

    .line 78
    .line 79
    .line 80
    const v2, -0x24e276fc

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 90
    .line 91
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->Bax()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const v2, 0x1c56f

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BE5()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BE9()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v13, v11}, LX/6p7;->A0N(II)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->B4A()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v12, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v12, v0, v15}, LX/6p7;->A0N(II)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x4

    .line 165
    move-object/from16 v13, p0

    .line 166
    .line 167
    const v1, 0xa15ebe0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v12, v11, v0}, LX/6p7;->A0P(IZ)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-virtual {v12, v0, v14}, LX/6p7;->A0N(II)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-virtual {v12, v0, v5}, LX/6p7;->A0N(II)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xc

    .line 210
    .line 211
    const v1, -0x649b693b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v12, v6, v0}, LX/6p7;->A0M(II)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-virtual {v12, v0, v4}, LX/6p7;->A0N(II)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    invoke-virtual {v12, v0, v3}, LX/6p7;->A0N(II)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uK;->B7p()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final B6U()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Qpr;->A00(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x742f291e

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x43d7d2f3

    .line 3
    .line 4
    .line 5
    const v1, -0x63fe489

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BWd()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BfM()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2hQ;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2aS;->A05(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DAU(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x22095cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a4

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

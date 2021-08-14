.class public final Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->A00:LX/1eI;

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
    const v0, 0x65b95691

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 17
    .line 18
    const v3, 0x6de93070

    .line 19
    .line 20
    .line 21
    const v1, 0xbb0e195

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->Asl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->Az0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->B4A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const v0, 0x22095cad

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->BE5()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->BE9()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x5ba3dae9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 85
    .line 86
    const v3, 0x4c4b02d2    # 5.321812E7f

    .line 87
    .line 88
    .line 89
    const v1, 0x3a17f1f1

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    const v3, 0xaf4c230

    .line 102
    .line 103
    .line 104
    const v1, -0x201737af

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x1b497632

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const v3, -0x7ec7d10

    .line 132
    .line 133
    .line 134
    const v1, 0x1456568f

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 146
    .line 147
    .line 148
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 149
    .line 150
    const v3, 0x6942258

    .line 151
    .line 152
    .line 153
    const v1, -0x24e276fc

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xa

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
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->BOt()LX/1eI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1eI;

    .line 189
    .line 190
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 200
    .line 201
    const/16 v0, 0x2eb

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_0
    const v0, 0x6de93070

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 220
    .line 221
    .line 222
    const v0, -0x19d68508    # -2.0008708E23f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 226
    .line 227
    .line 228
    const v0, -0x6db47ce6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x22095cad

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x742f291e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x1d78eaf0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x5ba3dae9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x4c4b02d2    # 5.321812E7f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0xaf4c230

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x1b497632

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 274
    .line 275
    .line 276
    const v0, -0x7ec7d10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x6942258

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 292
    .line 293
    .line 294
    const-class v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 295
    .line 296
    const v0, 0x65b95691

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 304
    .line 305
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/1eI;

    .line 308
    .line 309
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->A00:LX/1eI;

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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

.method public final A4C()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    const v2, 0x5ba3dae9

    .line 3
    .line 4
    .line 5
    const v1, 0xbb0e195

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

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
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 10
    .line 11
    const v2, 0x6de93070

    .line 12
    .line 13
    .line 14
    const v1, 0xbb0e195

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v1, v14}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->Asl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->Az0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->BE5()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->BE9()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move-object v5, v4

    .line 66
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    const v4, 0x4c4b02d2    # 5.321812E7f

    .line 69
    .line 70
    .line 71
    const v3, 0x3a17f1f1

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v5, v4, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const v3, 0x1b497632

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move-object v15, v5

    .line 98
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    .line 100
    const v4, 0x6942258

    .line 101
    .line 102
    .line 103
    const v3, -0x24e276fc

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-virtual {v15, v4, v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 113
    .line 114
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v3, 0x4bba1eb7    # 2.4395118E7f

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-virtual {v15, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    const v15, 0xaf4c230

    .line 134
    .line 135
    .line 136
    const v3, -0x201737af

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    move/from16 v17, v15

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    move/from16 v20, v0

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v20}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move-object/from16 v17, p0

    .line 160
    .line 161
    const v16, -0x7ec7d10

    .line 162
    .line 163
    .line 164
    const v15, 0x1456568f

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    move/from16 v18, v16

    .line 170
    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    move/from16 v20, v15

    .line 174
    .line 175
    move/from16 v21, v0

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v21}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 182
    .line 183
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v14, v13}, LX/6p7;->A0N(II)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v12, v0, v11}, LX/6p7;->A0N(II)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->B4A()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v12, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x9

    .line 229
    .line 230
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    invoke-virtual {v12, v0, v5}, LX/6p7;->A0N(II)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    invoke-virtual {v12, v0, v4}, LX/6p7;->A0N(II)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0xc

    .line 244
    .line 245
    invoke-virtual {v12, v1, v3}, LX/6p7;->A0N(II)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0xd

    .line 249
    .line 250
    invoke-virtual {v12, v1, v2}, LX/6p7;->A0N(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    :cond_0
    return v14
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

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

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
    .locals 2

    .line 0
    invoke-static {p0}, LX/3IC;->A01(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xf4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3IC;->A01(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xbe

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x4

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

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

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

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->A00:LX/1eI;

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

    const/16 v0, 0x2eb

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

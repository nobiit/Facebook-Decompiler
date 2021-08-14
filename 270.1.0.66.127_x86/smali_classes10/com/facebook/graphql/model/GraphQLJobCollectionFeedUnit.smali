.class public final Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/22K;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method

.method private final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0xfc23311

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

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
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v0, -0x36e779e6

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 33
    .line 34
    const v3, -0xb6a147b

    .line 35
    .line 36
    .line 37
    const v1, -0x415b3d38

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 48
    .line 49
    .line 50
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    const v3, 0x2e4f72f5

    .line 53
    .line 54
    .line 55
    const v1, 0x4a8352e9    # 4303220.5f

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->B4A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 74
    .line 75
    .line 76
    const v1, 0x2047996

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0xfc23311

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x742f291e

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x1d78eaf0

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const v3, -0x43d7d2f3

    .line 133
    .line 134
    .line 135
    const v1, -0x63fe489

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 148
    .line 149
    .line 150
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 151
    .line 152
    const v3, 0x7589fedd

    .line 153
    .line 154
    .line 155
    const v1, -0x3bfdd5c8

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 167
    .line 168
    .line 169
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 170
    .line 171
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 172
    .line 173
    const v1, -0x64971233

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 183
    .line 184
    const v0, -0x64971233

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x1b497632

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const v3, -0x7ec7d10

    .line 205
    .line 206
    .line 207
    const v1, 0x1456568f

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x15

    .line 211
    .line 212
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 220
    .line 221
    .line 222
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 223
    .line 224
    const v3, 0x50d2d917

    .line 225
    .line 226
    .line 227
    const v1, -0x40461c9a

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x10

    .line 231
    .line 232
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 239
    .line 240
    .line 241
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 242
    .line 243
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 244
    .line 245
    const v1, -0x164867e1

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 256
    .line 257
    .line 258
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 259
    .line 260
    const v3, 0x6942258

    .line 261
    .line 262
    .line 263
    const v1, -0x24e276fc

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->Bax()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0xd

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->BOt()LX/1eI;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1eI;

    .line 297
    .line 298
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 308
    .line 309
    const/16 v0, 0x136

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v4, :cond_1

    .line 316
    .line 317
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 328
    .line 329
    .line 330
    const v0, -0x6db47ce6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 334
    .line 335
    .line 336
    const v0, -0xb6a147b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x2e4f72f5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 346
    .line 347
    .line 348
    const v0, 0x22095cad

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x2047996

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x5fde7c0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 364
    .line 365
    .line 366
    const v0, -0xfc23311

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x742f291e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x1d78eaf0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 382
    .line 383
    .line 384
    const v0, -0x43d7d2f3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7589fedd

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 394
    .line 395
    .line 396
    const v0, -0x64971233

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x1b497632

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 406
    .line 407
    .line 408
    const v0, -0x7ec7d10

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 412
    .line 413
    .line 414
    const v0, 0x50d2d917

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 418
    .line 419
    .line 420
    const v0, -0x164867e1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x6942258

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 430
    .line 431
    .line 432
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 436
    .line 437
    .line 438
    const-class v1, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 439
    .line 440
    const v0, -0x36e779e6

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 448
    .line 449
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/1eI;

    .line 452
    .line 453
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A00:LX/1eI;

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto/16 :goto_0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
.end method

.method public final A4D()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x5fde7c0

    .line 3
    .line 4
    .line 5
    const v1, 0x5a56305e

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->Az0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    const v2, -0xb6a147b

    .line 29
    .line 30
    .line 31
    const v1, -0x415b3d38

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-class v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    const v2, 0x2e4f72f5

    .line 48
    .line 49
    .line 50
    const v1, 0x4a8352e9    # 4303220.5f

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {v4, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const v1, 0x2047996

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    const v1, 0x742f291e

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    const v1, 0x1d78eaf0

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    const v2, -0x43d7d2f3

    .line 111
    .line 112
    .line 113
    const v1, -0x63fe489

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-virtual {v4, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 123
    .line 124
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 129
    .line 130
    const v2, 0x7589fedd

    .line 131
    .line 132
    .line 133
    const v1, -0x3bfdd5c8

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 143
    .line 144
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 149
    .line 150
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 151
    .line 152
    const v1, -0x64971233

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 162
    .line 163
    invoke-virtual {v12, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const v1, 0x1b497632

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 181
    .line 182
    const v2, 0x50d2d917

    .line 183
    .line 184
    .line 185
    const v1, -0x40461c9a

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 195
    .line 196
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move-object/from16 v15, p0

    .line 201
    .line 202
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 203
    .line 204
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 205
    .line 206
    const v1, -0x164867e1

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    invoke-virtual {v15, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 220
    .line 221
    const v2, 0x6942258

    .line 222
    .line 223
    .line 224
    const v1, -0x24e276fc

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x12

    .line 228
    .line 229
    invoke-virtual {v15, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 234
    .line 235
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->Bax()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-direct/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    const v2, -0x7ec7d10

    .line 256
    .line 257
    .line 258
    const v1, 0x1456568f

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    invoke-virtual {v15, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 268
    .line 269
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/16 v0, 0x16

    .line 274
    .line 275
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v12, v0, v14}, LX/6p7;->A0N(II)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-virtual {v12, v0, v13}, LX/6p7;->A0N(II)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    invoke-virtual {v12, v0, v11}, LX/6p7;->A0N(II)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x6

    .line 295
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->B4A()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {v12, v9, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x7

    .line 303
    move/from16 v0, v22

    .line 304
    .line 305
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    move/from16 v0, v21

    .line 311
    .line 312
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    move/from16 v0, v20

    .line 318
    .line 319
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0xa

    .line 323
    .line 324
    move/from16 v0, v19

    .line 325
    .line 326
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xc

    .line 330
    .line 331
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xd

    .line 335
    .line 336
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xe

    .line 340
    .line 341
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0xf

    .line 345
    .line 346
    invoke-virtual {v12, v1, v5}, LX/6p7;->A0N(II)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x10

    .line 350
    .line 351
    invoke-virtual {v12, v1, v4}, LX/6p7;->A0N(II)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x11

    .line 355
    .line 356
    move/from16 v0, v18

    .line 357
    .line 358
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x12

    .line 362
    .line 363
    invoke-virtual {v12, v0, v3}, LX/6p7;->A0N(II)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x13

    .line 367
    .line 368
    move/from16 v0, v17

    .line 369
    .line 370
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x14

    .line 374
    .line 375
    move/from16 v0, v16

    .line 376
    .line 377
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x15

    .line 381
    .line 382
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    return v0
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
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

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

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

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

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

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

.method public final bridge synthetic BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

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
    .line 5
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

    const/16 v0, 0x136

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

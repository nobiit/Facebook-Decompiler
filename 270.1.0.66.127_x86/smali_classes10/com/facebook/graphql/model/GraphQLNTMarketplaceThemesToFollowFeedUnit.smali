.class public final Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1vZ;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

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
    const v0, -0x4a1f81ba

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 17
    .line 18
    const v3, -0x54d06ae2

    .line 19
    .line 20
    .line 21
    const v1, 0x1cc84619

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lcom/facebook/graphql/model/GraphQLImage;

    .line 33
    .line 34
    const v3, 0x4596a7d7

    .line 35
    .line 36
    .line 37
    const v1, -0x41ac5fac

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 49
    .line 50
    .line 51
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    const v3, -0x2c0c3450

    .line 54
    .line 55
    .line 56
    const v1, 0x1658856

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->Asl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x732d102d

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->Az0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-class v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 97
    .line 98
    const v3, -0xb6a147b

    .line 99
    .line 100
    .line 101
    const v1, -0x415b3d38

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 112
    .line 113
    .line 114
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 115
    .line 116
    const v3, 0x2e4f72f5

    .line 117
    .line 118
    .line 119
    const v1, 0x4a8352e9    # 4303220.5f

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->B4A()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 139
    .line 140
    .line 141
    const v1, -0x649b693b

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, -0x649b693b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->B7p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xd1b

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->BE9()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 186
    .line 187
    const v3, -0x372f91f0    # -426864.5f

    .line 188
    .line 189
    .line 190
    const v1, 0x180ddf90

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 200
    .line 201
    .line 202
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 203
    .line 204
    const v3, 0x38eb0007

    .line 205
    .line 206
    .line 207
    const v1, -0x24e276fc

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 227
    .line 228
    .line 229
    const v3, -0x43d7d2f3

    .line 230
    .line 231
    .line 232
    const v1, -0x63fe489

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 245
    .line 246
    .line 247
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 248
    .line 249
    const v3, 0x7589fedd

    .line 250
    .line 251
    .line 252
    const v1, -0x3bfdd5c8

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 264
    .line 265
    .line 266
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 267
    .line 268
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 269
    .line 270
    const v1, -0x64971233

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x11

    .line 274
    .line 275
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 280
    .line 281
    const v0, -0x64971233

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 285
    .line 286
    .line 287
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 288
    .line 289
    const v3, -0x5e462247

    .line 290
    .line 291
    .line 292
    const v1, 0x1a434bef

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x12

    .line 296
    .line 297
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 302
    .line 303
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 304
    .line 305
    .line 306
    const v1, 0x1b497632

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x13

    .line 310
    .line 311
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0xa

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const v3, -0x7ec7d10

    .line 321
    .line 322
    .line 323
    const v1, 0x1456568f

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x1b

    .line 327
    .line 328
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 336
    .line 337
    .line 338
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 339
    .line 340
    const v3, 0x50d2d917

    .line 341
    .line 342
    .line 343
    const v1, -0x40461c9a

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x14

    .line 347
    .line 348
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 353
    .line 354
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 355
    .line 356
    .line 357
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 358
    .line 359
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 360
    .line 361
    const v1, -0x164867e1

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x15

    .line 365
    .line 366
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x7

    .line 371
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 372
    .line 373
    .line 374
    const v3, 0x6942258

    .line 375
    .line 376
    .line 377
    const v1, -0x24e276fc

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x16

    .line 381
    .line 382
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 387
    .line 388
    const/16 v0, 0x9

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 391
    .line 392
    .line 393
    const v3, -0x478aa0eb

    .line 394
    .line 395
    .line 396
    const v1, -0x24e276fc

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x17

    .line 400
    .line 401
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 406
    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 410
    .line 411
    .line 412
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x18

    .line 416
    .line 417
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0xd

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const v1, 0x1c56f

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x19

    .line 430
    .line 431
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0xf

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->BOt()LX/1eI;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1eI;

    .line 449
    .line 450
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 460
    .line 461
    const-string v3, "NTMarketplaceThemesToFollowFeedUnit"

    .line 462
    .line 463
    if-eqz v4, :cond_1

    .line 464
    .line 465
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_0
    const v0, -0x54d06ae2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 476
    .line 477
    .line 478
    const v0, 0x4596a7d7

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 482
    .line 483
    .line 484
    const v0, -0x2c0c3450

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 488
    .line 489
    .line 490
    const v0, -0x19d68508    # -2.0008708E23f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x732d102d

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 500
    .line 501
    .line 502
    const v0, -0x6db47ce6

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 506
    .line 507
    .line 508
    const v0, -0xb6a147b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x2e4f72f5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 518
    .line 519
    .line 520
    const v0, 0x22095cad

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 524
    .line 525
    .line 526
    const v0, -0x649b693b

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 530
    .line 531
    .line 532
    const v0, 0x2047996

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0xd1b

    .line 539
    .line 540
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x1d78eaf0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 547
    .line 548
    .line 549
    const v0, -0x372f91f0    # -426864.5f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 553
    .line 554
    .line 555
    const v0, 0x38eb0007

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 559
    .line 560
    .line 561
    const v0, -0x2fbf6ede

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 565
    .line 566
    .line 567
    const v0, -0x43d7d2f3

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7589fedd

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 577
    .line 578
    .line 579
    const v0, -0x64971233

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 583
    .line 584
    .line 585
    const v0, -0x5e462247

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 589
    .line 590
    .line 591
    const v0, 0x1b497632

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 595
    .line 596
    .line 597
    const v0, -0x7ec7d10

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 601
    .line 602
    .line 603
    const v0, 0x50d2d917

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 607
    .line 608
    .line 609
    const v0, -0x164867e1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 613
    .line 614
    .line 615
    const v0, 0x6942258

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 619
    .line 620
    .line 621
    const v0, -0x478aa0eb

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 625
    .line 626
    .line 627
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 631
    .line 632
    .line 633
    const v0, 0x1c56f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 637
    .line 638
    .line 639
    const-class v1, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;

    .line 640
    .line 641
    const v0, -0x4a1f81ba

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;

    .line 649
    .line 650
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/1eI;

    .line 653
    .line 654
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->A00:LX/1eI;

    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto/16 :goto_0
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
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
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, -0x2fbf6ede

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 30

    .line 0
    move-object/from16 v29, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

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
    move-object/from16 v4, p0

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 11
    .line 12
    const v2, -0x54d06ae2

    .line 13
    .line 14
    .line 15
    const v1, 0x1cc84619

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 28
    .line 29
    const v2, 0x4596a7d7

    .line 30
    .line 31
    .line 32
    const v1, -0x41ac5fac

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 41
    .line 42
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    const v2, -0x2c0c3450

    .line 49
    .line 50
    .line 51
    const v1, 0x1658856

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->Asl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->Az0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 80
    .line 81
    const v2, -0xb6a147b

    .line 82
    .line 83
    .line 84
    const v1, -0x415b3d38

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 93
    .line 94
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-class v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 99
    .line 100
    const v2, 0x2e4f72f5

    .line 101
    .line 102
    .line 103
    const v1, 0x4a8352e9    # 4303220.5f

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v4, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->B7p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v28

    .line 126
    const/16 v1, 0xd1b

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 139
    .line 140
    const v2, -0x372f91f0    # -426864.5f

    .line 141
    .line 142
    .line 143
    const v1, 0x180ddf90

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v26

    .line 156
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 157
    .line 158
    const v2, 0x38eb0007

    .line 159
    .line 160
    .line 161
    const v1, -0x24e276fc

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 171
    .line 172
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 173
    .line 174
    .line 175
    move-result v25

    .line 176
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 181
    .line 182
    .line 183
    move-result v24

    .line 184
    const v2, -0x43d7d2f3

    .line 185
    .line 186
    .line 187
    const v1, -0x63fe489

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-virtual {v4, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 197
    .line 198
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 203
    .line 204
    const v2, 0x7589fedd

    .line 205
    .line 206
    .line 207
    const v1, -0x3bfdd5c8

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 217
    .line 218
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 223
    .line 224
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 225
    .line 226
    const v1, -0x64971233

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 242
    .line 243
    const v2, -0x5e462247

    .line 244
    .line 245
    .line 246
    const v1, 0x1a434bef

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 256
    .line 257
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    const v1, 0x1b497632

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x13

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 275
    .line 276
    const v2, 0x50d2d917

    .line 277
    .line 278
    .line 279
    const v1, -0x40461c9a

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x14

    .line 283
    .line 284
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 289
    .line 290
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 295
    .line 296
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 297
    .line 298
    const v1, -0x164867e1

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v9, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    move-object v3, v4

    .line 312
    const v2, 0x6942258

    .line 313
    .line 314
    .line 315
    const v1, -0x24e276fc

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x16

    .line 319
    .line 320
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 325
    .line 326
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    const v2, -0x478aa0eb

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x17

    .line 334
    .line 335
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 340
    .line 341
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x18

    .line 349
    .line 350
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const v1, 0x1c56f

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x19

    .line 362
    .line 363
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const v2, -0x7ec7d10

    .line 372
    .line 373
    .line 374
    const v1, 0x1456568f

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x1b

    .line 378
    .line 379
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 384
    .line 385
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->BE9()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/16 v0, 0x1d

    .line 398
    .line 399
    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v9, v0, v13}, LX/6p7;->A0N(II)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-virtual {v9, v0, v12}, LX/6p7;->A0N(II)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    invoke-virtual {v9, v0, v10}, LX/6p7;->A0N(II)V

    .line 416
    .line 417
    .line 418
    const/4 v11, 0x5

    .line 419
    move-object/from16 v10, p0

    .line 420
    .line 421
    const v1, 0x732d102d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-virtual {v9, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x7

    .line 436
    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    .line 442
    .line 443
    .line 444
    const/16 v6, 0x9

    .line 445
    .line 446
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->B4A()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-virtual {v9, v6, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0xa

    .line 454
    .line 455
    move/from16 v0, v28

    .line 456
    .line 457
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0xb

    .line 461
    .line 462
    move/from16 v0, v27

    .line 463
    .line 464
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0xc

    .line 468
    .line 469
    move/from16 v0, v26

    .line 470
    .line 471
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 472
    .line 473
    .line 474
    const/16 v6, 0xd

    .line 475
    .line 476
    move/from16 v0, v25

    .line 477
    .line 478
    invoke-virtual {v9, v6, v0}, LX/6p7;->A0N(II)V

    .line 479
    .line 480
    .line 481
    const/16 v6, 0xe

    .line 482
    .line 483
    move/from16 v0, v24

    .line 484
    .line 485
    invoke-virtual {v9, v6, v0}, LX/6p7;->A0N(II)V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0xf

    .line 489
    .line 490
    move/from16 v0, v23

    .line 491
    .line 492
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x10

    .line 496
    .line 497
    invoke-virtual {v9, v0, v15}, LX/6p7;->A0N(II)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x11

    .line 501
    .line 502
    move/from16 v0, v22

    .line 503
    .line 504
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x12

    .line 508
    .line 509
    move/from16 v0, v21

    .line 510
    .line 511
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x13

    .line 515
    .line 516
    move/from16 v0, v20

    .line 517
    .line 518
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x14

    .line 522
    .line 523
    move/from16 v0, v19

    .line 524
    .line 525
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 526
    .line 527
    .line 528
    const/16 v1, 0x15

    .line 529
    .line 530
    move/from16 v0, v18

    .line 531
    .line 532
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0x16

    .line 536
    .line 537
    move/from16 v0, v17

    .line 538
    .line 539
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x17

    .line 543
    .line 544
    move/from16 v0, v16

    .line 545
    .line 546
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x18

    .line 550
    .line 551
    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x19

    .line 555
    .line 556
    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    .line 557
    .line 558
    .line 559
    const/16 v5, 0x1a

    .line 560
    .line 561
    const v1, -0x649b693b

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v9, v5, v0}, LX/6p7;->A0M(II)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x1b

    .line 572
    .line 573
    invoke-virtual {v9, v0, v3}, LX/6p7;->A0N(II)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x1c

    .line 577
    .line 578
    invoke-virtual {v9, v0, v2}, LX/6p7;->A0N(II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, LX/6p7;->A08()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    return v0
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

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

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

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
    .line 5
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

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

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

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

.method public final bridge synthetic BHU()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNTMarketplaceThemesToFollowFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
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

    const-string v0, "NTMarketplaceThemesToFollowFeedUnit"

    return-object v0
.end method

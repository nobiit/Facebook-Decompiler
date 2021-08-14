.class public final Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->A00:LX/1eI;

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
    const v0, -0x1c492357

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->Asl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->Az0()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->B4A()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->B7p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xd1b

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x742f291e

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->BE9()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 184
    .line 185
    const v3, 0x38eb0007

    .line 186
    .line 187
    .line 188
    const v1, -0x24e276fc

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 201
    .line 202
    .line 203
    const-class v4, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 204
    .line 205
    const v3, -0x2fbf6ede

    .line 206
    .line 207
    .line 208
    const v1, -0x74780ed0

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x11

    .line 212
    .line 213
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 220
    .line 221
    .line 222
    const v3, -0x43d7d2f3

    .line 223
    .line 224
    .line 225
    const v1, -0x63fe489

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 238
    .line 239
    .line 240
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 241
    .line 242
    const v3, 0x7589fedd

    .line 243
    .line 244
    .line 245
    const v1, -0x3bfdd5c8

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 257
    .line 258
    .line 259
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 260
    .line 261
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 262
    .line 263
    const v1, -0x64971233

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x14

    .line 267
    .line 268
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 273
    .line 274
    const v0, -0x64971233

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 278
    .line 279
    .line 280
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 281
    .line 282
    const v3, -0x5e462247

    .line 283
    .line 284
    .line 285
    const v1, 0x1a434bef

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x15

    .line 289
    .line 290
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x1b497632

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x16

    .line 303
    .line 304
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const v3, -0x7ec7d10

    .line 314
    .line 315
    .line 316
    const v1, 0x1456568f

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1d

    .line 320
    .line 321
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 329
    .line 330
    .line 331
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 332
    .line 333
    const v3, 0x50d2d917

    .line 334
    .line 335
    .line 336
    const v1, -0x40461c9a

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x17

    .line 340
    .line 341
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 346
    .line 347
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 348
    .line 349
    .line 350
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 351
    .line 352
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 353
    .line 354
    const v1, -0x164867e1

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x18

    .line 358
    .line 359
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x7

    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 365
    .line 366
    .line 367
    const v3, 0x6942258

    .line 368
    .line 369
    .line 370
    const v1, -0x24e276fc

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x19

    .line 374
    .line 375
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 380
    .line 381
    const/16 v0, 0x9

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 384
    .line 385
    .line 386
    const v3, -0x478aa0eb

    .line 387
    .line 388
    .line 389
    const v1, -0x24e276fc

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x1a

    .line 393
    .line 394
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 399
    .line 400
    const/16 v0, 0xa

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->Bax()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const v1, 0x1c56f

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x1c

    .line 418
    .line 419
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0xf

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->BOt()LX/1eI;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/1eI;

    .line 437
    .line 438
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 448
    .line 449
    const-string v3, "LEDRecommendedPlaceFeedObject"

    .line 450
    .line 451
    if-eqz v4, :cond_1

    .line 452
    .line 453
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_0
    const v0, -0x54d06ae2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x4596a7d7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 470
    .line 471
    .line 472
    const v0, -0x2c0c3450

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 476
    .line 477
    .line 478
    const v0, -0x19d68508    # -2.0008708E23f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 482
    .line 483
    .line 484
    const v0, 0x732d102d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 488
    .line 489
    .line 490
    const v0, -0x6db47ce6

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 494
    .line 495
    .line 496
    const v0, -0xb6a147b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 500
    .line 501
    .line 502
    const v0, 0x2e4f72f5

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 506
    .line 507
    .line 508
    const v0, 0x22095cad

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x2047996

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0xd1b

    .line 521
    .line 522
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 523
    .line 524
    .line 525
    const v0, 0x742f291e

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 529
    .line 530
    .line 531
    const v0, 0x1d78eaf0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 535
    .line 536
    .line 537
    const v0, 0x38eb0007

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 541
    .line 542
    .line 543
    const v0, -0x2fbf6ede

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 547
    .line 548
    .line 549
    const v0, -0x43d7d2f3

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 553
    .line 554
    .line 555
    const v0, 0x7589fedd

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 559
    .line 560
    .line 561
    const v0, -0x64971233

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 565
    .line 566
    .line 567
    const v0, -0x5e462247

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 571
    .line 572
    .line 573
    const v0, 0x1b497632

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 577
    .line 578
    .line 579
    const v0, -0x7ec7d10

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 583
    .line 584
    .line 585
    const v0, 0x50d2d917

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 589
    .line 590
    .line 591
    const v0, -0x164867e1

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 595
    .line 596
    .line 597
    const v0, 0x6942258

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 601
    .line 602
    .line 603
    const v0, -0x478aa0eb

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 607
    .line 608
    .line 609
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 613
    .line 614
    .line 615
    const v0, 0x1c56f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 619
    .line 620
    .line 621
    const-class v1, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;

    .line 622
    .line 623
    const v0, -0x1c492357

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;

    .line 631
    .line 632
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/1eI;

    .line 635
    .line 636
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->A00:LX/1eI;

    .line 637
    .line 638
    return-object v1

    .line 639
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto/16 :goto_0
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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

.method public final AlW(LX/6p7;)I
    .locals 31

    .line 0
    move-object/from16 v30, p0

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
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->Asl()Ljava/lang/String;

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
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->Az0()Ljava/lang/String;

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
    move-object v3, v4

    .line 99
    const-class v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    const v2, 0x2e4f72f5

    .line 102
    .line 103
    .line 104
    const v1, 0x4a8352e9    # 4303220.5f

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v4, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 114
    .line 115
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->B7p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v29

    .line 127
    const/16 v1, 0xd1b

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v28

    .line 139
    const v1, 0x742f291e

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v27

    .line 152
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->BE9()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 161
    .line 162
    const v2, 0x38eb0007

    .line 163
    .line 164
    .line 165
    const v1, -0x24e276fc

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 175
    .line 176
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    move-object v5, v3

    .line 181
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 182
    .line 183
    const v2, -0x2fbf6ede

    .line 184
    .line 185
    .line 186
    const v1, -0x74780ed0

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x11

    .line 190
    .line 191
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 196
    .line 197
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    const v2, -0x43d7d2f3

    .line 202
    .line 203
    .line 204
    const v1, -0x63fe489

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-virtual {v5, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 214
    .line 215
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 220
    .line 221
    const v2, 0x7589fedd

    .line 222
    .line 223
    .line 224
    const v1, -0x3bfdd5c8

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 234
    .line 235
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 240
    .line 241
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 242
    .line 243
    const v1, -0x64971233

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 253
    .line 254
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 259
    .line 260
    const v2, -0x5e462247

    .line 261
    .line 262
    .line 263
    const v1, 0x1a434bef

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x15

    .line 267
    .line 268
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 273
    .line 274
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    const v1, 0x1b497632

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x16

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 292
    .line 293
    const v2, 0x50d2d917

    .line 294
    .line 295
    .line 296
    const v1, -0x40461c9a

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x17

    .line 300
    .line 301
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 306
    .line 307
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 312
    .line 313
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 314
    .line 315
    const v1, -0x164867e1

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x18

    .line 319
    .line 320
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v9, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    move-object v3, v5

    .line 329
    const v2, 0x6942258

    .line 330
    .line 331
    .line 332
    const v1, -0x24e276fc

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x19

    .line 336
    .line 337
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 342
    .line 343
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    const v2, -0x478aa0eb

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x1a

    .line 351
    .line 352
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 357
    .line 358
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->Bax()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move-object v2, v3

    .line 371
    const v1, 0x1c56f

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x1c

    .line 375
    .line 376
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move-object v15, v2

    .line 385
    const v2, -0x7ec7d10

    .line 386
    .line 387
    .line 388
    const v1, 0x1456568f

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x1d

    .line 392
    .line 393
    invoke-virtual {v15, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 398
    .line 399
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/16 v0, 0x1e

    .line 404
    .line 405
    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v9, v0, v13}, LX/6p7;->A0N(II)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-virtual {v9, v0, v12}, LX/6p7;->A0N(II)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    invoke-virtual {v9, v0, v10}, LX/6p7;->A0N(II)V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x5

    .line 425
    const v1, 0x732d102d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-virtual {v9, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x6

    .line 436
    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x7

    .line 440
    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x8

    .line 444
    .line 445
    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    .line 446
    .line 447
    .line 448
    const/16 v6, 0x9

    .line 449
    .line 450
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->B4A()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-virtual {v9, v6, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0xb

    .line 458
    .line 459
    move/from16 v0, v29

    .line 460
    .line 461
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0xc

    .line 465
    .line 466
    move/from16 v0, v28

    .line 467
    .line 468
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0xd

    .line 472
    .line 473
    move/from16 v0, v27

    .line 474
    .line 475
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0xe

    .line 479
    .line 480
    move/from16 v0, v26

    .line 481
    .line 482
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 483
    .line 484
    .line 485
    const/16 v6, 0x10

    .line 486
    .line 487
    move/from16 v0, v25

    .line 488
    .line 489
    invoke-virtual {v9, v6, v0}, LX/6p7;->A0N(II)V

    .line 490
    .line 491
    .line 492
    const/16 v6, 0x11

    .line 493
    .line 494
    move/from16 v0, v24

    .line 495
    .line 496
    invoke-virtual {v9, v6, v0}, LX/6p7;->A0N(II)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x12

    .line 500
    .line 501
    move/from16 v0, v23

    .line 502
    .line 503
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x13

    .line 507
    .line 508
    move/from16 v0, v22

    .line 509
    .line 510
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x14

    .line 514
    .line 515
    move/from16 v0, v21

    .line 516
    .line 517
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x15

    .line 521
    .line 522
    move/from16 v0, v20

    .line 523
    .line 524
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x16

    .line 528
    .line 529
    move/from16 v0, v19

    .line 530
    .line 531
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x17

    .line 535
    .line 536
    move/from16 v0, v18

    .line 537
    .line 538
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x18

    .line 542
    .line 543
    move/from16 v0, v17

    .line 544
    .line 545
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x19

    .line 549
    .line 550
    move/from16 v0, v16

    .line 551
    .line 552
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x1a

    .line 556
    .line 557
    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x1b

    .line 561
    .line 562
    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x1c

    .line 566
    .line 567
    invoke-virtual {v9, v0, v3}, LX/6p7;->A0N(II)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x1d

    .line 571
    .line 572
    invoke-virtual {v9, v0, v2}, LX/6p7;->A0N(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, LX/6p7;->A08()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    return v0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->B7p()Ljava/lang/String;

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
    const/16 v0, 0xb

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

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLEDRecommendedPlaceFeedObject;->A00:LX/1eI;

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

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

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

    const-string v0, "LEDRecommendedPlaceFeedObject"

    return-object v0
.end method

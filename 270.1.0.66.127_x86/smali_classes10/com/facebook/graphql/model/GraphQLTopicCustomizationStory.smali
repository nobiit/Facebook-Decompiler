.class public final Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uJ;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A00:LX/1eI;

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
    const v2, 0x6942258

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x16

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

.method private final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x34d5c54e

    .line 3
    .line 4
    .line 5
    const v1, -0x399cb63d

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 15
    .line 16
    return-object v0
    .line 17
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
    const v0, 0x6e536d54

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
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 31
    .line 32
    .line 33
    const-class v4, Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    const v3, 0x4596a7d7

    .line 36
    .line 37
    .line 38
    const v1, -0x41ac5fac

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 50
    .line 51
    .line 52
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    const v3, -0x2c0c3450

    .line 55
    .line 56
    .line 57
    const v1, 0x1658856

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->Asl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x732d102d

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->Az0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-class v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 98
    .line 99
    const v3, -0xb6a147b

    .line 100
    .line 101
    .line 102
    const v1, -0x415b3d38

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 114
    .line 115
    .line 116
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    const v3, 0x2e4f72f5

    .line 119
    .line 120
    .line 121
    const v1, 0x4a8352e9    # 4303220.5f

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B4A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 141
    .line 142
    .line 143
    const v1, 0x2047996

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xd1b

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-class v6, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 169
    .line 170
    const v3, 0x38eb0007

    .line 171
    .line 172
    .line 173
    const v1, -0x24e276fc

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 186
    .line 187
    .line 188
    const v3, -0x43d7d2f3

    .line 189
    .line 190
    .line 191
    const v1, -0x63fe489

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 204
    .line 205
    .line 206
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 207
    .line 208
    const v3, 0x7589fedd

    .line 209
    .line 210
    .line 211
    const v1, -0x3bfdd5c8

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 223
    .line 224
    .line 225
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 226
    .line 227
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 228
    .line 229
    const v1, -0x64971233

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 239
    .line 240
    const v0, -0x64971233

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 244
    .line 245
    .line 246
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 247
    .line 248
    const v3, -0x5e462247

    .line 249
    .line 250
    .line 251
    const v1, 0x1a434bef

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x1b497632

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x12

    .line 269
    .line 270
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const v3, -0x7ec7d10

    .line 280
    .line 281
    .line 282
    const v1, 0x1456568f

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x1b

    .line 286
    .line 287
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 295
    .line 296
    .line 297
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 298
    .line 299
    const v3, 0x50d2d917

    .line 300
    .line 301
    .line 302
    const v1, -0x40461c9a

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x13

    .line 306
    .line 307
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 314
    .line 315
    .line 316
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 317
    .line 318
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 319
    .line 320
    const v1, -0x164867e1

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x14

    .line 324
    .line 325
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x7

    .line 330
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x34d5c54e

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x9

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 350
    .line 351
    .line 352
    const v3, -0x478aa0eb

    .line 353
    .line 354
    .line 355
    const v1, -0x24e276fc

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x17

    .line 359
    .line 360
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 365
    .line 366
    const/16 v0, 0xa

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 369
    .line 370
    .line 371
    const v3, 0x180953d5

    .line 372
    .line 373
    .line 374
    const v1, 0x5edd7ffa

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x18

    .line 378
    .line 379
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 384
    .line 385
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->Bax()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0xd

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const v1, 0x1c56f

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x1a

    .line 401
    .line 402
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0xf

    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->BOt()LX/1eI;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1eI;

    .line 420
    .line 421
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 431
    .line 432
    const-string v3, "TopicCustomizationStory"

    .line 433
    .line 434
    if-eqz v4, :cond_1

    .line 435
    .line 436
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_0
    const v0, -0x54d06ae2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 447
    .line 448
    .line 449
    const v0, 0x4596a7d7

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 453
    .line 454
    .line 455
    const v0, -0x2c0c3450

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 459
    .line 460
    .line 461
    const v0, -0x19d68508    # -2.0008708E23f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 465
    .line 466
    .line 467
    const v0, 0x732d102d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 471
    .line 472
    .line 473
    const v0, -0x6db47ce6

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 477
    .line 478
    .line 479
    const v0, -0xb6a147b

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 483
    .line 484
    .line 485
    const v0, 0x2e4f72f5

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 489
    .line 490
    .line 491
    const v0, 0x22095cad

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 495
    .line 496
    .line 497
    const v0, 0x2047996

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0xd1b

    .line 504
    .line 505
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 506
    .line 507
    .line 508
    const v0, 0x38eb0007

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 512
    .line 513
    .line 514
    const v0, -0x43d7d2f3

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7589fedd

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 524
    .line 525
    .line 526
    const v0, -0x64971233

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 530
    .line 531
    .line 532
    const v0, -0x5e462247

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 536
    .line 537
    .line 538
    const v0, 0x1b497632

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 542
    .line 543
    .line 544
    const v0, -0x7ec7d10

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x50d2d917

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 554
    .line 555
    .line 556
    const v0, -0x164867e1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 560
    .line 561
    .line 562
    const v0, 0x34d5c54e

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 566
    .line 567
    .line 568
    const v0, 0x6942258

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 572
    .line 573
    .line 574
    const v0, -0x478aa0eb

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 578
    .line 579
    .line 580
    const v0, 0x180953d5

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x1c56f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 596
    .line 597
    .line 598
    const-class v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 599
    .line 600
    const v0, 0x6e536d54

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 608
    .line 609
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/1eI;

    .line 612
    .line 613
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A00:LX/1eI;

    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto/16 :goto_0
    .line 624
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
    const/4 v0, 0x2

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
    const/4 v0, 0x3

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
    const/4 v0, 0x4

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
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->Asl()Ljava/lang/String;

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
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->Az0()Ljava/lang/String;

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
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 96
    .line 97
    .line 98
    move-result v7

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
    const/16 v0, 0x9

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
    const v1, 0x2047996

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v28

    .line 132
    const/16 v1, 0xd1b

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v27

    .line 144
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    .line 146
    const v2, 0x38eb0007

    .line 147
    .line 148
    .line 149
    const v1, -0x24e276fc

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 159
    .line 160
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 161
    .line 162
    .line 163
    move-result v26

    .line 164
    const v2, -0x43d7d2f3

    .line 165
    .line 166
    .line 167
    const v1, -0x63fe489

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-virtual {v4, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 177
    .line 178
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 183
    .line 184
    const v2, 0x7589fedd

    .line 185
    .line 186
    .line 187
    const v1, -0x3bfdd5c8

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 197
    .line 198
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 199
    .line 200
    .line 201
    move-result v24

    .line 202
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 203
    .line 204
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 205
    .line 206
    const v1, -0x64971233

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 216
    .line 217
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 222
    .line 223
    const v2, -0x5e462247

    .line 224
    .line 225
    .line 226
    const v1, 0x1a434bef

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 236
    .line 237
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    const v1, 0x1b497632

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x12

    .line 245
    .line 246
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 255
    .line 256
    const v2, 0x50d2d917

    .line 257
    .line 258
    .line 259
    const v1, -0x40461c9a

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x13

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 269
    .line 270
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 275
    .line 276
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 277
    .line 278
    const v1, -0x164867e1

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x14

    .line 282
    .line 283
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    invoke-direct/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    invoke-direct/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    move-object v3, v4

    .line 308
    const v2, -0x478aa0eb

    .line 309
    .line 310
    .line 311
    const v1, -0x24e276fc

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 321
    .line 322
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    const v2, 0x180953d5

    .line 327
    .line 328
    .line 329
    const v1, 0x5edd7ffa

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x18

    .line 333
    .line 334
    invoke-virtual {v4, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 339
    .line 340
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->Bax()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const v1, 0x1c56f

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x1a

    .line 356
    .line 357
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const v2, -0x7ec7d10

    .line 366
    .line 367
    .line 368
    const v1, 0x1456568f

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x1b

    .line 372
    .line 373
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 378
    .line 379
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/16 v0, 0x1c

    .line 384
    .line 385
    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v9, v0, v13}, LX/6p7;->A0N(II)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-virtual {v9, v0, v12}, LX/6p7;->A0N(II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x4

    .line 397
    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    invoke-virtual {v9, v0, v10}, LX/6p7;->A0N(II)V

    .line 402
    .line 403
    .line 404
    const/4 v10, 0x6

    .line 405
    const v1, 0x732d102d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-virtual {v9, v10, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x7

    .line 416
    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x9

    .line 425
    .line 426
    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    .line 427
    .line 428
    .line 429
    const/16 v3, 0xa

    .line 430
    .line 431
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B4A()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v9, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0xb

    .line 439
    .line 440
    move/from16 v0, v28

    .line 441
    .line 442
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 443
    .line 444
    .line 445
    const/16 v1, 0xc

    .line 446
    .line 447
    move/from16 v0, v27

    .line 448
    .line 449
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0xd

    .line 453
    .line 454
    move/from16 v0, v26

    .line 455
    .line 456
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0xe

    .line 460
    .line 461
    move/from16 v0, v25

    .line 462
    .line 463
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 464
    .line 465
    .line 466
    const/16 v3, 0xf

    .line 467
    .line 468
    move/from16 v0, v24

    .line 469
    .line 470
    invoke-virtual {v9, v3, v0}, LX/6p7;->A0N(II)V

    .line 471
    .line 472
    .line 473
    const/16 v3, 0x10

    .line 474
    .line 475
    move/from16 v0, v23

    .line 476
    .line 477
    invoke-virtual {v9, v3, v0}, LX/6p7;->A0N(II)V

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x11

    .line 481
    .line 482
    move/from16 v0, v22

    .line 483
    .line 484
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x12

    .line 488
    .line 489
    invoke-virtual {v9, v0, v15}, LX/6p7;->A0N(II)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x13

    .line 493
    .line 494
    move/from16 v0, v21

    .line 495
    .line 496
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x14

    .line 500
    .line 501
    move/from16 v0, v20

    .line 502
    .line 503
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x15

    .line 507
    .line 508
    move/from16 v0, v19

    .line 509
    .line 510
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x16

    .line 514
    .line 515
    move/from16 v0, v18

    .line 516
    .line 517
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x17

    .line 521
    .line 522
    move/from16 v0, v17

    .line 523
    .line 524
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x18

    .line 528
    .line 529
    move/from16 v0, v16

    .line 530
    .line 531
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x19

    .line 535
    .line 536
    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x1a

    .line 540
    .line 541
    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x1b

    .line 545
    .line 546
    invoke-virtual {v9, v0, v2}, LX/6p7;->A0N(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, LX/6p7;->A08()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    return v0
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

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
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    const/16 v0, 0xa

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

.method public final BBy()Ljava/util/List;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A00:LX/1eI;

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
    const/16 v0, 0x19

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

    const-string v0, "TopicCustomizationStory"

    return-object v0
.end method

.class public final Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements LX/1vZ;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method

.method private final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
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
    const/16 v0, 0x11

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
    const v0, 0x3371ae6e

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

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
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 33
    .line 34
    const v3, -0x54d06ae2

    .line 35
    .line 36
    .line 37
    const v1, 0x1cc84619

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 46
    .line 47
    .line 48
    const-class v4, Lcom/facebook/graphql/model/GraphQLImage;

    .line 49
    .line 50
    const v3, 0x4596a7d7

    .line 51
    .line 52
    .line 53
    const v1, -0x41ac5fac

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 68
    .line 69
    const v3, -0x2c0c3450

    .line 70
    .line 71
    .line 72
    const v1, 0x1658856

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->Asl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x732d102d

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->Az0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-class v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    const v3, -0xb6a147b

    .line 115
    .line 116
    .line 117
    const v1, -0x415b3d38

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 128
    .line 129
    .line 130
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 131
    .line 132
    const v3, 0x2e4f72f5

    .line 133
    .line 134
    .line 135
    const v1, 0x4a8352e9    # 4303220.5f

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->B4A()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 155
    .line 156
    .line 157
    const v1, 0x2047996

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xd1b

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->BE5()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->BE9()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 200
    .line 201
    const v3, 0x38eb0007

    .line 202
    .line 203
    .line 204
    const v1, -0x24e276fc

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 232
    .line 233
    .line 234
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 235
    .line 236
    const v3, 0x7589fedd

    .line 237
    .line 238
    .line 239
    const v1, -0x3bfdd5c8

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x12

    .line 243
    .line 244
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 251
    .line 252
    .line 253
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 254
    .line 255
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 256
    .line 257
    const v1, -0x64971233

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 267
    .line 268
    const v0, -0x64971233

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 272
    .line 273
    .line 274
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 275
    .line 276
    const v3, -0x5e462247

    .line 277
    .line 278
    .line 279
    const v1, 0x1a434bef

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x14

    .line 283
    .line 284
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x1b497632

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x15

    .line 297
    .line 298
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const v3, -0x7ec7d10

    .line 308
    .line 309
    .line 310
    const v1, 0x1456568f

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x1c

    .line 314
    .line 315
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 323
    .line 324
    .line 325
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 326
    .line 327
    const v3, 0x50d2d917

    .line 328
    .line 329
    .line 330
    const v1, -0x40461c9a

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x16

    .line 334
    .line 335
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 342
    .line 343
    .line 344
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 345
    .line 346
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 347
    .line 348
    const v1, -0x164867e1

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x17

    .line 352
    .line 353
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 359
    .line 360
    .line 361
    const v3, 0x6942258

    .line 362
    .line 363
    .line 364
    const v1, -0x24e276fc

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x18

    .line 368
    .line 369
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 374
    .line 375
    const/16 v0, 0x9

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 378
    .line 379
    .line 380
    const v3, -0x478aa0eb

    .line 381
    .line 382
    .line 383
    const v1, -0x24e276fc

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x19

    .line 387
    .line 388
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 393
    .line 394
    const/16 v0, 0xa

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->Bax()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0xd

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const v1, 0x1c56f

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x1b

    .line 412
    .line 413
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0xf

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->BOt()LX/1eI;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/1eI;

    .line 431
    .line 432
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 442
    .line 443
    const-string v3, "SearchNewsDigestFeedUnit"

    .line 444
    .line 445
    if-eqz v4, :cond_1

    .line 446
    .line 447
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_0
    const v0, 0x6de93070

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 458
    .line 459
    .line 460
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
    const-class v1, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;

    .line 622
    .line 623
    const v0, 0x3371ae6e

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;

    .line 631
    .line 632
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/1eI;

    .line 635
    .line 636
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A00:LX/1eI;

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
    const/16 v0, 0x10

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
    .locals 32

    .line 0
    move-object/from16 v31, p0

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
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    const v2, 0x6de93070

    .line 13
    .line 14
    .line 15
    const v1, 0xbb0e195

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

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
    move-result v12

    .line 27
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 28
    .line 29
    const v2, -0x54d06ae2

    .line 30
    .line 31
    .line 32
    const v1, 0x1cc84619

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 45
    .line 46
    const v2, 0x4596a7d7

    .line 47
    .line 48
    .line 49
    const v1, -0x41ac5fac

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 58
    .line 59
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    const v2, -0x2c0c3450

    .line 66
    .line 67
    .line 68
    const v1, 0x1658856

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->Asl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->Az0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v30

    .line 96
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 97
    .line 98
    const v2, -0xb6a147b

    .line 99
    .line 100
    .line 101
    const v1, -0x415b3d38

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 110
    .line 111
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-class v13, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 116
    .line 117
    const v2, 0x2e4f72f5

    .line 118
    .line 119
    .line 120
    const v1, 0x4a8352e9    # 4303220.5f

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 130
    .line 131
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const v1, 0x2047996

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v29

    .line 148
    const/16 v1, 0xd1b

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v28

    .line 160
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->BE5()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->BE9()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v26

    .line 176
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 177
    .line 178
    const v2, 0x38eb0007

    .line 179
    .line 180
    .line 181
    const v1, -0x24e276fc

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 191
    .line 192
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    invoke-direct/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 213
    .line 214
    const v2, 0x7589fedd

    .line 215
    .line 216
    .line 217
    const v1, -0x3bfdd5c8

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 227
    .line 228
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 233
    .line 234
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 235
    .line 236
    const v1, -0x64971233

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 246
    .line 247
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 252
    .line 253
    const v2, -0x5e462247

    .line 254
    .line 255
    .line 256
    const v1, 0x1a434bef

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 266
    .line 267
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    const v1, 0x1b497632

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x15

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 285
    .line 286
    const v2, 0x50d2d917

    .line 287
    .line 288
    .line 289
    const v1, -0x40461c9a

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x16

    .line 293
    .line 294
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 299
    .line 300
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 305
    .line 306
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 307
    .line 308
    const v1, -0x164867e1

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x17

    .line 312
    .line 313
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    move-object v3, v4

    .line 322
    const v2, 0x6942258

    .line 323
    .line 324
    .line 325
    const v1, -0x24e276fc

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x18

    .line 329
    .line 330
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 335
    .line 336
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    const v2, -0x478aa0eb

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x19

    .line 344
    .line 345
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    .line 351
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->Bax()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    move-object v2, v3

    .line 364
    const v1, 0x1c56f

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x1b

    .line 368
    .line 369
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move-object v14, v2

    .line 378
    const v2, -0x7ec7d10

    .line 379
    .line 380
    .line 381
    const v1, 0x1456568f

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x1c

    .line 385
    .line 386
    invoke-virtual {v14, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 391
    .line 392
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/16 v0, 0x1d

    .line 397
    .line 398
    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v9, v0, v12}, LX/6p7;->A0N(II)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    invoke-virtual {v9, v0, v10}, LX/6p7;->A0N(II)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x5

    .line 422
    const v1, 0x732d102d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v1, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-virtual {v9, v8, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x6

    .line 433
    move/from16 v0, v30

    .line 434
    .line 435
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x7

    .line 439
    invoke-virtual {v9, v0, v15}, LX/6p7;->A0N(II)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    .line 445
    .line 446
    .line 447
    const/16 v6, 0x9

    .line 448
    .line 449
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->B4A()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-virtual {v9, v6, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0xa

    .line 457
    .line 458
    move/from16 v0, v29

    .line 459
    .line 460
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 461
    .line 462
    .line 463
    const/16 v1, 0xb

    .line 464
    .line 465
    move/from16 v0, v28

    .line 466
    .line 467
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0xc

    .line 471
    .line 472
    move/from16 v0, v27

    .line 473
    .line 474
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0xd

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 482
    .line 483
    .line 484
    const/16 v1, 0xf

    .line 485
    .line 486
    move/from16 v0, v25

    .line 487
    .line 488
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 489
    .line 490
    .line 491
    const/16 v1, 0x10

    .line 492
    .line 493
    move/from16 v0, v24

    .line 494
    .line 495
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x11

    .line 499
    .line 500
    move/from16 v0, v23

    .line 501
    .line 502
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x12

    .line 506
    .line 507
    move/from16 v0, v22

    .line 508
    .line 509
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x13

    .line 513
    .line 514
    move/from16 v0, v21

    .line 515
    .line 516
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x14

    .line 520
    .line 521
    move/from16 v0, v20

    .line 522
    .line 523
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x15

    .line 527
    .line 528
    move/from16 v0, v19

    .line 529
    .line 530
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x16

    .line 534
    .line 535
    move/from16 v0, v18

    .line 536
    .line 537
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x17

    .line 541
    .line 542
    move/from16 v0, v17

    .line 543
    .line 544
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x18

    .line 548
    .line 549
    move/from16 v0, v16

    .line 550
    .line 551
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x19

    .line 555
    .line 556
    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x1a

    .line 560
    .line 561
    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x1b

    .line 565
    .line 566
    invoke-virtual {v9, v0, v3}, LX/6p7;->A0N(II)V

    .line 567
    .line 568
    .line 569
    const/16 v0, 0x1c

    .line 570
    .line 571
    invoke-virtual {v9, v0, v2}, LX/6p7;->A0N(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, LX/6p7;->A08()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    return v0
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

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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

.method public final B6U()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
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
    .line 5
.end method

.method public final BE5()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x742f291e

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

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

.method public final bridge synthetic BHU()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchNewsDigestFeedUnit;->A00:LX/1eI;

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
    const/16 v0, 0x1a

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

    const-string v0, "SearchNewsDigestFeedUnit"

    return-object v0
.end method

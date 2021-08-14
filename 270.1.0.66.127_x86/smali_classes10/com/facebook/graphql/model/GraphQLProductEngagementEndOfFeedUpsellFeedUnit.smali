.class public final Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->A00:LX/1eI;

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
    const v0, -0x1112f2f5

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
    const/4 v0, 0x0

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
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->Asl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x732d102d

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->Az0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-class v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 96
    .line 97
    const v3, -0xb6a147b

    .line 98
    .line 99
    .line 100
    const v1, -0x415b3d38

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 111
    .line 112
    .line 113
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 114
    .line 115
    const v3, 0x2e4f72f5

    .line 116
    .line 117
    .line 118
    const v1, 0x4a8352e9    # 4303220.5f

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->B4A()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 137
    .line 138
    .line 139
    const v1, 0x2047996

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xd1b

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 165
    .line 166
    const v3, 0x38eb0007

    .line 167
    .line 168
    .line 169
    const v1, -0x24e276fc

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 189
    .line 190
    .line 191
    const v3, -0x43d7d2f3

    .line 192
    .line 193
    .line 194
    const v1, -0x63fe489

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 207
    .line 208
    .line 209
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 210
    .line 211
    const v3, 0x7589fedd

    .line 212
    .line 213
    .line 214
    const v1, -0x3bfdd5c8

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xe

    .line 218
    .line 219
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 226
    .line 227
    .line 228
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 229
    .line 230
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 231
    .line 232
    const v1, -0x64971233

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 242
    .line 243
    const v0, -0x64971233

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 247
    .line 248
    .line 249
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 250
    .line 251
    const v3, -0x5e462247

    .line 252
    .line 253
    .line 254
    const v1, 0x1a434bef

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 264
    .line 265
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x1b497632

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const v3, -0x7ec7d10

    .line 283
    .line 284
    .line 285
    const v1, 0x1456568f

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x12

    .line 289
    .line 290
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 298
    .line 299
    .line 300
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 301
    .line 302
    const v3, 0x50d2d917

    .line 303
    .line 304
    .line 305
    const v1, -0x40461c9a

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x13

    .line 309
    .line 310
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 315
    .line 316
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 317
    .line 318
    .line 319
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 320
    .line 321
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 322
    .line 323
    const v1, -0x164867e1

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x14

    .line 327
    .line 328
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x7

    .line 333
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 334
    .line 335
    .line 336
    const v3, 0x6942258

    .line 337
    .line 338
    .line 339
    const v1, -0x24e276fc

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 353
    .line 354
    .line 355
    const v3, -0x478aa0eb

    .line 356
    .line 357
    .line 358
    const v1, -0x24e276fc

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x16

    .line 362
    .line 363
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 368
    .line 369
    const/16 v0, 0xa

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 372
    .line 373
    .line 374
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x17

    .line 378
    .line 379
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0xd

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const v1, 0x1c56f

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x18

    .line 392
    .line 393
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0xf

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->BOt()LX/1eI;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1eI;

    .line 411
    .line 412
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 422
    .line 423
    const-string v3, "ProductEngagementEndOfFeedUpsellFeedUnit"

    .line 424
    .line 425
    if-eqz v4, :cond_1

    .line 426
    .line 427
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_0
    const v0, -0x54d06ae2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 438
    .line 439
    .line 440
    const v0, 0x4596a7d7

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 444
    .line 445
    .line 446
    const v0, -0x2c0c3450

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 450
    .line 451
    .line 452
    const v0, -0x19d68508    # -2.0008708E23f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 456
    .line 457
    .line 458
    const v0, 0x732d102d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 462
    .line 463
    .line 464
    const v0, -0x6db47ce6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 468
    .line 469
    .line 470
    const v0, -0xb6a147b

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x2e4f72f5

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 480
    .line 481
    .line 482
    const v0, 0x22095cad

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 486
    .line 487
    .line 488
    const v0, 0x2047996

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0xd1b

    .line 495
    .line 496
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 497
    .line 498
    .line 499
    const v0, 0x38eb0007

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 503
    .line 504
    .line 505
    const v0, -0x2fbf6ede

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 509
    .line 510
    .line 511
    const v0, -0x43d7d2f3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 515
    .line 516
    .line 517
    const v0, 0x7589fedd

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 521
    .line 522
    .line 523
    const v0, -0x64971233

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 527
    .line 528
    .line 529
    const v0, -0x5e462247

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x1b497632

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 539
    .line 540
    .line 541
    const v0, -0x7ec7d10

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 545
    .line 546
    .line 547
    const v0, 0x50d2d917

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 551
    .line 552
    .line 553
    const v0, -0x164867e1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 557
    .line 558
    .line 559
    const v0, 0x6942258

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 563
    .line 564
    .line 565
    const v0, -0x478aa0eb

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 569
    .line 570
    .line 571
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 575
    .line 576
    .line 577
    const v0, 0x1c56f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 581
    .line 582
    .line 583
    const-class v1, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;

    .line 584
    .line 585
    const v0, -0x1112f2f5

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;

    .line 593
    .line 594
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/1eI;

    .line 597
    .line 598
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->A00:LX/1eI;

    .line 599
    .line 600
    return-object v1

    .line 601
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    goto/16 :goto_0
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
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
    const/16 v0, 0xc

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
    .locals 27

    .line 0
    move-object/from16 v26, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

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
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v10, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v14

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
    const/4 v0, 0x1

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
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 43
    .line 44
    .line 45
    move-result v13

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
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v10, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->Asl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->Az0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

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
    const/4 v0, 0x6

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
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-object v3, v4

    .line 99
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
    const/4 v0, 0x7

    .line 108
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const v1, 0x2047996

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v25

    .line 131
    const/16 v1, 0xd1b

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v24

    .line 143
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 144
    .line 145
    const v2, 0x38eb0007

    .line 146
    .line 147
    .line 148
    const v1, -0x24e276fc

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 158
    .line 159
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    const v2, -0x43d7d2f3

    .line 172
    .line 173
    .line 174
    const v1, -0x63fe489

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 184
    .line 185
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    move-object v5, v3

    .line 190
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 191
    .line 192
    const v2, 0x7589fedd

    .line 193
    .line 194
    .line 195
    const v1, -0x3bfdd5c8

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 205
    .line 206
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 211
    .line 212
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 213
    .line 214
    const v1, -0x64971233

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 224
    .line 225
    invoke-virtual {v10, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 230
    .line 231
    const v2, -0x5e462247

    .line 232
    .line 233
    .line 234
    const v1, 0x1a434bef

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 244
    .line 245
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    const v1, 0x1b497632

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    const v2, -0x7ec7d10

    .line 263
    .line 264
    .line 265
    const v1, 0x1456568f

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x12

    .line 269
    .line 270
    invoke-virtual {v5, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 275
    .line 276
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 281
    .line 282
    const v2, 0x50d2d917

    .line 283
    .line 284
    .line 285
    const v1, -0x40461c9a

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x13

    .line 289
    .line 290
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 295
    .line 296
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 301
    .line 302
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 303
    .line 304
    const v1, -0x164867e1

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x14

    .line 308
    .line 309
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v10, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    move-object v3, v5

    .line 318
    const v2, 0x6942258

    .line 319
    .line 320
    .line 321
    const v1, -0x24e276fc

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x15

    .line 325
    .line 326
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 331
    .line 332
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const v2, -0x478aa0eb

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x16

    .line 340
    .line 341
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 346
    .line 347
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    move-object v2, v3

    .line 352
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x17

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const v1, 0x1c56f

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x18

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v0, 0x19

    .line 379
    .line 380
    invoke-virtual {v10, v0}, LX/6p7;->A0K(I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v10, v0, v14}, LX/6p7;->A0N(II)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v10, v0, v13}, LX/6p7;->A0N(II)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-virtual {v10, v0, v12}, LX/6p7;->A0N(II)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x3

    .line 396
    invoke-virtual {v10, v0, v11}, LX/6p7;->A0N(II)V

    .line 397
    .line 398
    .line 399
    const/4 v11, 0x4

    .line 400
    move-object/from16 v12, p0

    .line 401
    .line 402
    const v1, 0x732d102d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-virtual {v10, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x5

    .line 413
    invoke-virtual {v10, v0, v9}, LX/6p7;->A0N(II)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    invoke-virtual {v10, v0, v8}, LX/6p7;->A0N(II)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x7

    .line 421
    invoke-virtual {v10, v0, v7}, LX/6p7;->A0N(II)V

    .line 422
    .line 423
    .line 424
    const/16 v7, 0x8

    .line 425
    .line 426
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->B4A()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-virtual {v10, v7, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x9

    .line 434
    .line 435
    move/from16 v0, v25

    .line 436
    .line 437
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0xa

    .line 441
    .line 442
    move/from16 v0, v24

    .line 443
    .line 444
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0xb

    .line 448
    .line 449
    move/from16 v0, v23

    .line 450
    .line 451
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0xc

    .line 455
    .line 456
    move/from16 v0, v22

    .line 457
    .line 458
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 459
    .line 460
    .line 461
    const/16 v7, 0xd

    .line 462
    .line 463
    move/from16 v0, v21

    .line 464
    .line 465
    invoke-virtual {v10, v7, v0}, LX/6p7;->A0N(II)V

    .line 466
    .line 467
    .line 468
    const/16 v7, 0xe

    .line 469
    .line 470
    move/from16 v0, v20

    .line 471
    .line 472
    invoke-virtual {v10, v7, v0}, LX/6p7;->A0N(II)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0xf

    .line 476
    .line 477
    invoke-virtual {v10, v0, v15}, LX/6p7;->A0N(II)V

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x10

    .line 481
    .line 482
    move/from16 v0, v19

    .line 483
    .line 484
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x11

    .line 488
    .line 489
    move/from16 v0, v18

    .line 490
    .line 491
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x12

    .line 495
    .line 496
    move/from16 v0, v17

    .line 497
    .line 498
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x13

    .line 502
    .line 503
    move/from16 v0, v16

    .line 504
    .line 505
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x14

    .line 509
    .line 510
    invoke-virtual {v10, v0, v6}, LX/6p7;->A0N(II)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x15

    .line 514
    .line 515
    invoke-virtual {v10, v0, v5}, LX/6p7;->A0N(II)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x16

    .line 519
    .line 520
    invoke-virtual {v10, v0, v4}, LX/6p7;->A0N(II)V

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x17

    .line 524
    .line 525
    invoke-virtual {v10, v0, v3}, LX/6p7;->A0N(II)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x18

    .line 529
    .line 530
    invoke-virtual {v10, v0, v2}, LX/6p7;->A0N(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, LX/6p7;->A08()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    return v0
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

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

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

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

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

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

.method public final bridge synthetic BHU()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProductEngagementEndOfFeedUpsellFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
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

    const-string v0, "ProductEngagementEndOfFeedUpsellFeedUnit"

    return-object v0
.end method

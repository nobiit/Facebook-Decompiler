.class public final Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->A00:LX/1eI;

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
    const v0, 0x7cb9fcb

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->Az0()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->B4A()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 139
    .line 140
    .line 141
    const v1, 0x2047996

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xd1b

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 167
    .line 168
    const v3, 0x38eb0007

    .line 169
    .line 170
    .line 171
    const v1, -0x24e276fc

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 184
    .line 185
    .line 186
    const v3, -0x43d7d2f3

    .line 187
    .line 188
    .line 189
    const v1, -0x63fe489

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 202
    .line 203
    .line 204
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 205
    .line 206
    const v3, 0x7589fedd

    .line 207
    .line 208
    .line 209
    const v1, -0x3bfdd5c8

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 219
    .line 220
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 221
    .line 222
    .line 223
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 224
    .line 225
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 226
    .line 227
    const v1, -0x64971233

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x10

    .line 231
    .line 232
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 237
    .line 238
    const v0, -0x64971233

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 242
    .line 243
    .line 244
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 245
    .line 246
    const v3, -0x5e462247

    .line 247
    .line 248
    .line 249
    const v1, 0x1a434bef

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x1b497632

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const v3, -0x7ec7d10

    .line 278
    .line 279
    .line 280
    const v1, 0x1456568f

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x1b

    .line 284
    .line 285
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 293
    .line 294
    .line 295
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 296
    .line 297
    const v3, 0x50d2d917

    .line 298
    .line 299
    .line 300
    const v1, -0x40461c9a

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x13

    .line 304
    .line 305
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 312
    .line 313
    .line 314
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 315
    .line 316
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 317
    .line 318
    const v1, -0x164867e1

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x15

    .line 322
    .line 323
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x7

    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 329
    .line 330
    .line 331
    const v3, 0x6942258

    .line 332
    .line 333
    .line 334
    const v1, -0x24e276fc

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x16

    .line 338
    .line 339
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 344
    .line 345
    const/16 v0, 0x9

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 348
    .line 349
    .line 350
    const v3, -0x478aa0eb

    .line 351
    .line 352
    .line 353
    const v1, -0x24e276fc

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x17

    .line 357
    .line 358
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 363
    .line 364
    const/16 v0, 0xa

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->Bax()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0xd

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const v1, 0x1c56f

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x1a

    .line 382
    .line 383
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0xf

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->BOt()LX/1eI;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/1eI;

    .line 401
    .line 402
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 412
    .line 413
    const-string v3, "GroupsInboxSectionHeaderUnit"

    .line 414
    .line 415
    if-eqz v4, :cond_1

    .line 416
    .line 417
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_0
    const v0, -0x54d06ae2

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 428
    .line 429
    .line 430
    const v0, 0x4596a7d7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 434
    .line 435
    .line 436
    const v0, -0x2c0c3450

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 440
    .line 441
    .line 442
    const v0, -0x19d68508    # -2.0008708E23f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 446
    .line 447
    .line 448
    const v0, 0x732d102d

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 452
    .line 453
    .line 454
    const v0, -0x6db47ce6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 458
    .line 459
    .line 460
    const v0, -0xb6a147b

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x2e4f72f5

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x22095cad

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 476
    .line 477
    .line 478
    const v0, 0x2047996

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0xd1b

    .line 485
    .line 486
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 487
    .line 488
    .line 489
    const v0, 0x38eb0007

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 493
    .line 494
    .line 495
    const v0, -0x43d7d2f3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7589fedd

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 505
    .line 506
    .line 507
    const v0, -0x64971233

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 511
    .line 512
    .line 513
    const v0, -0x5e462247

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 517
    .line 518
    .line 519
    const v0, 0x1b497632

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 523
    .line 524
    .line 525
    const v0, -0x7ec7d10

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 529
    .line 530
    .line 531
    const v0, 0x50d2d917

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 535
    .line 536
    .line 537
    const v0, -0x164867e1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x6942258

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 547
    .line 548
    .line 549
    const v0, -0x478aa0eb

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 553
    .line 554
    .line 555
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 559
    .line 560
    .line 561
    const v0, 0x1c56f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 565
    .line 566
    .line 567
    const-class v1, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;

    .line 568
    .line 569
    const v0, 0x7cb9fcb

    .line 570
    .line 571
    .line 572
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;

    .line 577
    .line 578
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/1eI;

    .line 581
    .line 582
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->A00:LX/1eI;

    .line 583
    .line 584
    return-object v1

    .line 585
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto/16 :goto_0
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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

.method public final AlW(LX/6p7;)I
    .locals 28

    .line 0
    move-object/from16 v27, p0

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
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->Az0()Ljava/lang/String;

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
    const v1, 0x2047996

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v26

    .line 131
    const/16 v1, 0xd1b

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v25

    .line 143
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    const/16 v0, 0xd

    .line 152
    .line 153
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 158
    .line 159
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    const v2, -0x43d7d2f3

    .line 164
    .line 165
    .line 166
    const v1, -0x63fe489

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-virtual {v4, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 176
    .line 177
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 182
    .line 183
    const v2, 0x7589fedd

    .line 184
    .line 185
    .line 186
    const v1, -0x3bfdd5c8

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 196
    .line 197
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 202
    .line 203
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 204
    .line 205
    const v1, -0x64971233

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x10

    .line 209
    .line 210
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 215
    .line 216
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 221
    .line 222
    const v2, -0x5e462247

    .line 223
    .line 224
    .line 225
    const v1, 0x1a434bef

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 235
    .line 236
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    const v1, 0x1b497632

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x12

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 254
    .line 255
    const v2, 0x50d2d917

    .line 256
    .line 257
    .line 258
    const v1, -0x40461c9a

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x13

    .line 262
    .line 263
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 268
    .line 269
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 274
    .line 275
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 276
    .line 277
    const v1, -0x164867e1

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x15

    .line 281
    .line 282
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    move-object v3, v4

    .line 291
    const v2, 0x6942258

    .line 292
    .line 293
    .line 294
    const v1, -0x24e276fc

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x16

    .line 298
    .line 299
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 304
    .line 305
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    const v2, -0x478aa0eb

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x17

    .line 313
    .line 314
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 319
    .line 320
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->Bax()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const v1, 0x1c56f

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x1a

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const v2, -0x7ec7d10

    .line 346
    .line 347
    .line 348
    const v1, 0x1456568f

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x1b

    .line 352
    .line 353
    invoke-virtual {v3, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 358
    .line 359
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/16 v0, 0x1c

    .line 364
    .line 365
    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v9, v0, v13}, LX/6p7;->A0N(II)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v9, v0, v12}, LX/6p7;->A0N(II)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    invoke-virtual {v9, v0, v10}, LX/6p7;->A0N(II)V

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x5

    .line 385
    const v1, 0x732d102d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {v9, v10, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x6

    .line 396
    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x7

    .line 400
    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    .line 406
    .line 407
    .line 408
    const/16 v3, 0x9

    .line 409
    .line 410
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->B4A()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v9, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0xa

    .line 418
    .line 419
    move/from16 v0, v26

    .line 420
    .line 421
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0xb

    .line 425
    .line 426
    move/from16 v0, v25

    .line 427
    .line 428
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0xd

    .line 432
    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0xe

    .line 439
    .line 440
    move/from16 v0, v23

    .line 441
    .line 442
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 443
    .line 444
    .line 445
    const/16 v3, 0xf

    .line 446
    .line 447
    move/from16 v0, v22

    .line 448
    .line 449
    invoke-virtual {v9, v3, v0}, LX/6p7;->A0N(II)V

    .line 450
    .line 451
    .line 452
    const/16 v3, 0x10

    .line 453
    .line 454
    move/from16 v0, v21

    .line 455
    .line 456
    invoke-virtual {v9, v3, v0}, LX/6p7;->A0N(II)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x11

    .line 460
    .line 461
    move/from16 v0, v20

    .line 462
    .line 463
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x12

    .line 467
    .line 468
    invoke-virtual {v9, v0, v15}, LX/6p7;->A0N(II)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x13

    .line 472
    .line 473
    move/from16 v0, v19

    .line 474
    .line 475
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x15

    .line 479
    .line 480
    move/from16 v0, v18

    .line 481
    .line 482
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x16

    .line 486
    .line 487
    move/from16 v0, v17

    .line 488
    .line 489
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x17

    .line 493
    .line 494
    move/from16 v0, v16

    .line 495
    .line 496
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x18

    .line 500
    .line 501
    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x1a

    .line 505
    .line 506
    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x1b

    .line 510
    .line 511
    invoke-virtual {v9, v0, v2}, LX/6p7;->A0N(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, LX/6p7;->A08()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    return v0
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsInboxSectionHeaderUnit;->A00:LX/1eI;

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
    const/16 v0, 0x18

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

    const-string v0, "GroupsInboxSectionHeaderUnit"

    return-object v0
.end method

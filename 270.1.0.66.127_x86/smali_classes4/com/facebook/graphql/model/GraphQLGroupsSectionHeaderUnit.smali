.class public final Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;

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
    const v0, -0x1716b941

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

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
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0o(Lcom/google/common/collect/ImmutableList;I)V

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
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

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
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0o(Lcom/google/common/collect/ImmutableList;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->Asl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x732d102d

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v1, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->Az0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-class v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 99
    .line 100
    const v3, -0xb6a147b

    .line 101
    .line 102
    .line 103
    const v1, -0x415b3d38

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

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
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
    const/4 v0, 0x5

    .line 125
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->B4A()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const v0, 0x22095cad

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 143
    .line 144
    .line 145
    const v1, 0x2047996

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xd1b

    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 170
    .line 171
    const v3, 0x38eb0007

    .line 172
    .line 173
    .line 174
    const v1, -0x24e276fc

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 187
    .line 188
    .line 189
    const v3, -0x43d7d2f3

    .line 190
    .line 191
    .line 192
    const v1, -0x63fe489

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 205
    .line 206
    .line 207
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 208
    .line 209
    const v3, 0x7589fedd

    .line 210
    .line 211
    .line 212
    const v1, -0x3bfdd5c8

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 224
    .line 225
    .line 226
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 227
    .line 228
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 229
    .line 230
    const v1, -0x64971233

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 240
    .line 241
    const v0, -0x64971233

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 245
    .line 246
    .line 247
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 248
    .line 249
    const v3, -0x5e462247

    .line 250
    .line 251
    .line 252
    const v1, 0x1a434bef

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x16

    .line 256
    .line 257
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x1b497632

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

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
    const/16 v0, 0x19

    .line 286
    .line 287
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4C()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x50d2d917

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 305
    .line 306
    .line 307
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 308
    .line 309
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 310
    .line 311
    const v1, -0x164867e1

    .line 312
    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0o(Lcom/google/common/collect/ImmutableList;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 338
    .line 339
    .line 340
    const v3, -0x478aa0eb

    .line 341
    .line 342
    .line 343
    const v1, -0x24e276fc

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x17

    .line 347
    .line 348
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->Bax()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x7

    .line 363
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const v1, 0x1c56f

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x18

    .line 370
    .line 371
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->BOt()LX/1eI;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1eI;

    .line 389
    .line 390
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 400
    .line 401
    const-string v3, "GroupsSectionHeaderUnit"

    .line 402
    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_0
    const v0, -0x54d06ae2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x4596a7d7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 422
    .line 423
    .line 424
    const v0, -0x2c0c3450

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 428
    .line 429
    .line 430
    const v0, -0x19d68508    # -2.0008708E23f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x732d102d

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 440
    .line 441
    .line 442
    const v0, -0x6db47ce6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 446
    .line 447
    .line 448
    const v0, -0xb6a147b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 452
    .line 453
    .line 454
    const v0, 0x2e4f72f5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x22095cad

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x2047996

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0xd1b

    .line 473
    .line 474
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 475
    .line 476
    .line 477
    const v0, 0x38eb0007

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 481
    .line 482
    .line 483
    const v0, -0x43d7d2f3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 487
    .line 488
    .line 489
    const v0, 0x7589fedd

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 493
    .line 494
    .line 495
    const v0, -0x64971233

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 499
    .line 500
    .line 501
    const v0, -0x5e462247

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 505
    .line 506
    .line 507
    const v0, 0x1b497632

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 511
    .line 512
    .line 513
    const v0, -0x7ec7d10

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 517
    .line 518
    .line 519
    const v0, 0x50d2d917

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 523
    .line 524
    .line 525
    const v0, -0x164867e1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 529
    .line 530
    .line 531
    const v0, -0xc7565af

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 535
    .line 536
    .line 537
    const v0, 0x6942258

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 541
    .line 542
    .line 543
    const v0, -0x478aa0eb

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 547
    .line 548
    .line 549
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 553
    .line 554
    .line 555
    const v0, 0x1c56f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 559
    .line 560
    .line 561
    const-class v1, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 562
    .line 563
    const v0, -0x1716b941

    .line 564
    .line 565
    .line 566
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 571
    .line 572
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/1eI;

    .line 575
    .line 576
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A00:LX/1eI;

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    goto/16 :goto_0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 1
    .line 2
    const v2, 0x50d2d917

    .line 3
    .line 4
    .line 5
    const v1, -0x40461c9a

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
    const/16 v0, 0xe

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
.end method

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0xc7565af

    .line 3
    .line 4
    .line 5
    const v1, 0x3937134

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1a

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
.end method

.method public final AlW(LX/6p7;)I
    .locals 28

    .line 0
    move-object/from16 v27, p0

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
    const/4 v0, 0x1

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
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->Asl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->Az0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 44
    .line 45
    const v2, -0xb6a147b

    .line 46
    .line 47
    .line 48
    const v1, -0x415b3d38

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 57
    .line 58
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    const v2, 0x2e4f72f5

    .line 65
    .line 66
    .line 67
    const v1, 0x4a8352e9    # 4303220.5f

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const v1, 0x2047996

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v26

    .line 93
    const v2, -0x43d7d2f3

    .line 94
    .line 95
    .line 96
    const v1, -0x63fe489

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 106
    .line 107
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 108
    .line 109
    .line 110
    move-result v25

    .line 111
    move-object v5, v4

    .line 112
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 113
    .line 114
    const v2, 0x7589fedd

    .line 115
    .line 116
    .line 117
    const v1, -0x3bfdd5c8

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 127
    .line 128
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 129
    .line 130
    .line 131
    move-result v24

    .line 132
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 133
    .line 134
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 135
    .line 136
    const v1, -0x64971233

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {v5, v1, v4, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 146
    .line 147
    invoke-virtual {v10, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    const v1, 0x1b497632

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4C()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 173
    .line 174
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 175
    .line 176
    const v1, -0x164867e1

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    invoke-virtual {v5, v1, v4, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->Bax()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const-class v4, Lcom/facebook/graphql/model/GraphQLImage;

    .line 206
    .line 207
    const v2, 0x4596a7d7

    .line 208
    .line 209
    .line 210
    const v1, -0x41ac5fac

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 220
    .line 221
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 226
    .line 227
    const v2, -0x2c0c3450

    .line 228
    .line 229
    .line 230
    const v1, 0x1658856

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v10, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    const/16 v1, 0xd1b

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    move-object v4, v5

    .line 256
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 257
    .line 258
    const v2, 0x38eb0007

    .line 259
    .line 260
    .line 261
    const v1, -0x24e276fc

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x15

    .line 265
    .line 266
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 271
    .line 272
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    move-object v15, v4

    .line 277
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 278
    .line 279
    const v2, -0x5e462247

    .line 280
    .line 281
    .line 282
    const v1, 0x1a434bef

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x16

    .line 286
    .line 287
    invoke-virtual {v15, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 292
    .line 293
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    const v2, -0x478aa0eb

    .line 298
    .line 299
    .line 300
    const v1, -0x24e276fc

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x17

    .line 304
    .line 305
    invoke-virtual {v15, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 310
    .line 311
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const v1, 0x1c56f

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x18

    .line 319
    .line 320
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const v2, -0x7ec7d10

    .line 329
    .line 330
    .line 331
    const v1, 0x1456568f

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x19

    .line 335
    .line 336
    invoke-virtual {v15, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 341
    .line 342
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/16 v0, 0x1b

    .line 355
    .line 356
    invoke-virtual {v10, v0}, LX/6p7;->A0K(I)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v10, v0, v14}, LX/6p7;->A0N(II)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-virtual {v10, v0, v13}, LX/6p7;->A0N(II)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    invoke-virtual {v10, v0, v12}, LX/6p7;->A0N(II)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    invoke-virtual {v10, v0, v11}, LX/6p7;->A0N(II)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    invoke-virtual {v10, v0, v9}, LX/6p7;->A0N(II)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x6

    .line 380
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->B4A()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-virtual {v10, v9, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x7

    .line 388
    move/from16 v0, v26

    .line 389
    .line 390
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    move/from16 v0, v25

    .line 396
    .line 397
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x9

    .line 401
    .line 402
    move/from16 v0, v24

    .line 403
    .line 404
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0xa

    .line 408
    .line 409
    move/from16 v0, v23

    .line 410
    .line 411
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0xb

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0xc

    .line 422
    .line 423
    move/from16 v0, v21

    .line 424
    .line 425
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xd

    .line 429
    .line 430
    invoke-virtual {v10, v0, v8}, LX/6p7;->A0N(II)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0xe

    .line 434
    .line 435
    invoke-virtual {v10, v1, v7}, LX/6p7;->A0N(II)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0xf

    .line 439
    .line 440
    invoke-virtual {v10, v1, v6}, LX/6p7;->A0N(II)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x11

    .line 444
    .line 445
    move/from16 v0, v20

    .line 446
    .line 447
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x12

    .line 451
    .line 452
    move/from16 v0, v19

    .line 453
    .line 454
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 455
    .line 456
    .line 457
    const/16 v7, 0x13

    .line 458
    .line 459
    const v1, 0x732d102d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-virtual {v10, v7, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x14

    .line 470
    .line 471
    move/from16 v0, v18

    .line 472
    .line 473
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x15

    .line 477
    .line 478
    move/from16 v0, v17

    .line 479
    .line 480
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x16

    .line 484
    .line 485
    move/from16 v0, v16

    .line 486
    .line 487
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x17

    .line 491
    .line 492
    invoke-virtual {v10, v0, v5}, LX/6p7;->A0N(II)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x18

    .line 496
    .line 497
    invoke-virtual {v10, v0, v4}, LX/6p7;->A0N(II)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x19

    .line 501
    .line 502
    invoke-virtual {v10, v0, v3}, LX/6p7;->A0N(II)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x1a

    .line 506
    .line 507
    invoke-virtual {v10, v0, v2}, LX/6p7;->A0N(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, LX/6p7;->A08()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    return v0
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
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A00:LX/1eI;

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
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
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
    .line 6
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

    const-string v0, "GroupsSectionHeaderUnit"

    return-object v0
.end method

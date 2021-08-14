.class public final Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
.implements LX/1uJ;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private final A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
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
    const v0, 0x4c5a797b    # 5.7271788E7f

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
    const/4 v0, 0x2

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
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

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
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0o(Lcom/google/common/collect/ImmutableList;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->Asl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

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
    invoke-virtual {v2, v1, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->Az0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

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
    const/4 v0, 0x7

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
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->B4A()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const v0, 0x22095cad

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->B7p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xd1b

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->BE5()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->BE9()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 180
    .line 181
    const v3, 0x38eb0007

    .line 182
    .line 183
    .line 184
    const v1, -0x24e276fc

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x2fbf6ede

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 215
    .line 216
    .line 217
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 218
    .line 219
    const v3, 0x7589fedd

    .line 220
    .line 221
    .line 222
    const v1, -0x3bfdd5c8

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x12

    .line 226
    .line 227
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 234
    .line 235
    .line 236
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 237
    .line 238
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 239
    .line 240
    const v1, -0x64971233

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x13

    .line 244
    .line 245
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 250
    .line 251
    const v0, -0x64971233

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 255
    .line 256
    .line 257
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 258
    .line 259
    const v3, -0x5e462247

    .line 260
    .line 261
    .line 262
    const v1, 0x1a434bef

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 274
    .line 275
    .line 276
    const v1, 0x1b497632

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x15

    .line 280
    .line 281
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x6

    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const v3, -0x7ec7d10

    .line 290
    .line 291
    .line 292
    const v1, 0x1456568f

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x1c

    .line 296
    .line 297
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 305
    .line 306
    .line 307
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 308
    .line 309
    const v3, 0x50d2d917

    .line 310
    .line 311
    .line 312
    const v1, -0x40461c9a

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x16

    .line 316
    .line 317
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 322
    .line 323
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 324
    .line 325
    .line 326
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 327
    .line 328
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 329
    .line 330
    const v1, -0x164867e1

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x17

    .line 334
    .line 335
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0o(Lcom/google/common/collect/ImmutableList;I)V

    .line 341
    .line 342
    .line 343
    const v3, 0x6942258

    .line 344
    .line 345
    .line 346
    const v1, -0x24e276fc

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x18

    .line 350
    .line 351
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 359
    .line 360
    .line 361
    const v3, -0x478aa0eb

    .line 362
    .line 363
    .line 364
    const v1, -0x24e276fc

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x19

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
    const/4 v0, 0x3

    .line 376
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->Bax()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v0, 0x7

    .line 384
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const v1, 0x1c56f

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x1b

    .line 391
    .line 392
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->BOt()LX/1eI;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/1eI;

    .line 410
    .line 411
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 421
    .line 422
    const-string v3, "ExploreFeedUpsellNTUnit"

    .line 423
    .line 424
    if-eqz v4, :cond_1

    .line 425
    .line 426
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_0
    const v0, -0x54d06ae2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x4596a7d7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 443
    .line 444
    .line 445
    const v0, -0x2c0c3450

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 449
    .line 450
    .line 451
    const v0, -0x19d68508    # -2.0008708E23f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 455
    .line 456
    .line 457
    const v0, 0x732d102d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 461
    .line 462
    .line 463
    const v0, -0x6db47ce6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 467
    .line 468
    .line 469
    const v0, -0xb6a147b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 473
    .line 474
    .line 475
    const v0, 0x2e4f72f5

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 479
    .line 480
    .line 481
    const v0, 0x22095cad

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 485
    .line 486
    .line 487
    const v0, 0x2047996

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0xd1b

    .line 494
    .line 495
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 496
    .line 497
    .line 498
    const v0, 0x742f291e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 502
    .line 503
    .line 504
    const v0, 0x1d78eaf0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 508
    .line 509
    .line 510
    const v0, 0x38eb0007

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 514
    .line 515
    .line 516
    const v0, -0x2fbf6ede

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 520
    .line 521
    .line 522
    const v0, -0x43d7d2f3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7589fedd

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 532
    .line 533
    .line 534
    const v0, -0x64971233

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 538
    .line 539
    .line 540
    const v0, -0x5e462247

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 544
    .line 545
    .line 546
    const v0, 0x1b497632

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 550
    .line 551
    .line 552
    const v0, -0x7ec7d10

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 556
    .line 557
    .line 558
    const v0, 0x50d2d917

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 562
    .line 563
    .line 564
    const v0, -0x164867e1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 568
    .line 569
    .line 570
    const v0, 0x6942258

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 574
    .line 575
    .line 576
    const v0, -0x478aa0eb

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 580
    .line 581
    .line 582
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 586
    .line 587
    .line 588
    const v0, 0x1c56f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 592
    .line 593
    .line 594
    const-class v1, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;

    .line 595
    .line 596
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;

    .line 604
    .line 605
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/1eI;

    .line 608
    .line 609
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->A00:LX/1eI;

    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto/16 :goto_0
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->Az0()Ljava/lang/String;

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
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->B7p()Ljava/lang/String;

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
    const/16 v0, 0xb

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
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->BE5()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v27

    .line 147
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->BE9()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v26

    .line 155
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 156
    .line 157
    const v2, 0x38eb0007

    .line 158
    .line 159
    .line 160
    const v1, -0x24e276fc

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 170
    .line 171
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    invoke-direct/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    move-object v5, v3

    .line 192
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 193
    .line 194
    const v2, 0x7589fedd

    .line 195
    .line 196
    .line 197
    const v1, -0x3bfdd5c8

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x12

    .line 201
    .line 202
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 207
    .line 208
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 213
    .line 214
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 215
    .line 216
    const v1, -0x64971233

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x13

    .line 220
    .line 221
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 226
    .line 227
    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 232
    .line 233
    const v2, -0x5e462247

    .line 234
    .line 235
    .line 236
    const v1, 0x1a434bef

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 246
    .line 247
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    const v1, 0x1b497632

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 265
    .line 266
    const v2, 0x50d2d917

    .line 267
    .line 268
    .line 269
    const v1, -0x40461c9a

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x16

    .line 273
    .line 274
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 279
    .line 280
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 285
    .line 286
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 287
    .line 288
    const v1, -0x164867e1

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x17

    .line 292
    .line 293
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v9, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    move-object v3, v5

    .line 302
    const v2, 0x6942258

    .line 303
    .line 304
    .line 305
    const v1, -0x24e276fc

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x18

    .line 309
    .line 310
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 315
    .line 316
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    const v2, -0x478aa0eb

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x19

    .line 324
    .line 325
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 330
    .line 331
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->Bax()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move-object v2, v3

    .line 344
    const v1, 0x1c56f

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x1b

    .line 348
    .line 349
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move-object v15, v2

    .line 358
    const v2, -0x7ec7d10

    .line 359
    .line 360
    .line 361
    const v1, 0x1456568f

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x1c

    .line 365
    .line 366
    invoke-virtual {v15, v2, v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 371
    .line 372
    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/16 v0, 0x1d

    .line 377
    .line 378
    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-virtual {v9, v0, v13}, LX/6p7;->A0N(II)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-virtual {v9, v0, v12}, LX/6p7;->A0N(II)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    invoke-virtual {v9, v0, v10}, LX/6p7;->A0N(II)V

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x5

    .line 398
    const v1, 0x732d102d

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-virtual {v9, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x6

    .line 409
    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    .line 419
    .line 420
    .line 421
    const/16 v6, 0x9

    .line 422
    .line 423
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->B4A()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-virtual {v9, v6, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 428
    .line 429
    .line 430
    const/16 v1, 0xa

    .line 431
    .line 432
    move/from16 v0, v29

    .line 433
    .line 434
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0xb

    .line 438
    .line 439
    move/from16 v0, v28

    .line 440
    .line 441
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0xc

    .line 445
    .line 446
    move/from16 v0, v27

    .line 447
    .line 448
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 449
    .line 450
    .line 451
    const/16 v1, 0xd

    .line 452
    .line 453
    move/from16 v0, v26

    .line 454
    .line 455
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 456
    .line 457
    .line 458
    const/16 v6, 0xf

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    invoke-virtual {v9, v6, v0}, LX/6p7;->A0N(II)V

    .line 463
    .line 464
    .line 465
    const/16 v6, 0x10

    .line 466
    .line 467
    move/from16 v0, v24

    .line 468
    .line 469
    invoke-virtual {v9, v6, v0}, LX/6p7;->A0N(II)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x11

    .line 473
    .line 474
    move/from16 v0, v23

    .line 475
    .line 476
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x12

    .line 480
    .line 481
    move/from16 v0, v22

    .line 482
    .line 483
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x13

    .line 487
    .line 488
    move/from16 v0, v21

    .line 489
    .line 490
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x14

    .line 494
    .line 495
    move/from16 v0, v20

    .line 496
    .line 497
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x15

    .line 501
    .line 502
    move/from16 v0, v19

    .line 503
    .line 504
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x16

    .line 508
    .line 509
    move/from16 v0, v18

    .line 510
    .line 511
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x17

    .line 515
    .line 516
    move/from16 v0, v17

    .line 517
    .line 518
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x18

    .line 522
    .line 523
    move/from16 v0, v16

    .line 524
    .line 525
    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x19

    .line 529
    .line 530
    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0x1a

    .line 534
    .line 535
    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x1b

    .line 539
    .line 540
    invoke-virtual {v9, v0, v3}, LX/6p7;->A0N(II)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x1c

    .line 544
    .line 545
    invoke-virtual {v9, v0, v2}, LX/6p7;->A0N(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, LX/6p7;->A08()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    return v0
    .line 553
    .line 554
    .line 555
    .line 556
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
    .line 6
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uL;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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
    .line 10
.end method

.method public final B6U()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
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
    .line 10
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
    .line 6
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
    .line 10
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
    .line 10
.end method

.method public final bridge synthetic BHU()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->A00:LX/1eI;

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
    .line 6
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
    .line 10
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

    const-string v0, "ExploreFeedUpsellNTUnit"

    return-object v0
.end method

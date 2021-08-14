.class public final Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements Lcom/facebook/graphql/model/Sponsorable;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

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
    const/16 v0, 0x48

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

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
    const v0, -0x9151aec

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x7017aad6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x2047996

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd1b

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x742f291e

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->BE9()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 93
    .line 94
    const v3, -0x1cb0aec3

    .line 95
    .line 96
    .line 97
    const v1, -0x5902fe3a

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x20ee5e62

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x1b497632

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const v1, 0xb3a84fb

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v0, 0xb3a84fb

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 153
    .line 154
    .line 155
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 156
    .line 157
    const v3, -0x478aa0eb

    .line 158
    .line 159
    .line 160
    const v1, -0x24e276fc

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->Bax()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x1c56f

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->BOt()LX/1eI;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1eI;

    .line 206
    .line 207
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 217
    .line 218
    const-string v3, "PaginatedPagesYouMayLikeFeedUnit"

    .line 219
    .line 220
    if-eqz v4, :cond_1

    .line 221
    .line 222
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 233
    .line 234
    .line 235
    const v0, -0x6db47ce6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x22095cad

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 245
    .line 246
    .line 247
    const v0, -0x7017aad6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x2047996

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xd1b

    .line 260
    .line 261
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x742f291e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x1d78eaf0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 274
    .line 275
    .line 276
    const v0, -0x1cb0aec3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 280
    .line 281
    .line 282
    const v0, -0x20ee5e62

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x1b497632

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 292
    .line 293
    .line 294
    const v0, 0xb3a84fb

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x6942258

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 304
    .line 305
    .line 306
    const v0, -0x478aa0eb

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 316
    .line 317
    .line 318
    const v0, 0x1c56f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 322
    .line 323
    .line 324
    const-class v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 325
    .line 326
    const v0, -0x9151aec

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 334
    .line 335
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/1eI;

    .line 338
    .line 339
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A00:LX/1eI;

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_0
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
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
    const/16 v0, 0xb

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

.method public final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7017aad6

    .line 3
    .line 4
    .line 5
    const v1, -0x106b035f

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

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x20ee5e62

    .line 3
    .line 4
    .line 5
    const v1, 0x179ac1a6    # 1.00009E-24f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

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
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

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
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->Az0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    const v2, 0x2047996

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    const/16 v2, 0xd1b

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const v2, 0x742f291e

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->BE9()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const v2, 0x1b497632

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    move-object v6, v3

    .line 99
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    const v3, -0x478aa0eb

    .line 102
    .line 103
    .line 104
    const v2, -0x24e276fc

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v6, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->Bax()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    const v2, 0x1c56f

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move-object/from16 v17, p0

    .line 143
    .line 144
    const-class v16, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    const v15, -0x1cb0aec3

    .line 147
    .line 148
    .line 149
    const v2, -0x5902fe3a

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    move/from16 v18, v15

    .line 155
    .line 156
    move-object/from16 v19, v16

    .line 157
    .line 158
    move/from16 v20, v2

    .line 159
    .line 160
    move/from16 v21, v0

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v21}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const/16 v0, 0x12

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/6p7;->A0K(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v4, v0, v14}, LX/6p7;->A0N(II)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v4, v0, v1}, LX/6p7;->A0N(II)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x3

    .line 192
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->B4A()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v4, v14, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v4, v0, v13}, LX/6p7;->A0N(II)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {v4, v0, v12}, LX/6p7;->A0N(II)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-virtual {v4, v0, v11}, LX/6p7;->A0N(II)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-virtual {v4, v0, v10}, LX/6p7;->A0N(II)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-virtual {v4, v0, v9}, LX/6p7;->A0N(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-virtual {v4, v0, v8}, LX/6p7;->A0N(II)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    invoke-virtual {v4, v0, v7}, LX/6p7;->A0N(II)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-virtual {v4, v1, v6}, LX/6p7;->A0N(II)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    invoke-virtual {v4, v1, v5}, LX/6p7;->A0N(II)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xe

    .line 241
    .line 242
    invoke-virtual {v4, v0, v3}, LX/6p7;->A0N(II)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    invoke-virtual {v4, v0, v2}, LX/6p7;->A0N(II)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x10

    .line 251
    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    const v1, 0xb3a84fb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v4, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-virtual {v4, v1, v15}, LX/6p7;->A0N(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, LX/6p7;->A08()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    return v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final AzT()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A05(Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->BfM()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A05(Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A05(Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->BfM()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 33
    .line 34
    const v1, 0x2047996

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A05(Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

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
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BVX()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2hQ;->A01(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/facebook/graphql/model/SponsoredImpression;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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
    .line 6
.end method

.method public final Bs9()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1yy;->A04(Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
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
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PaginatedPagesYouMayLikeFeedUnit"

    return-object v0
.end method

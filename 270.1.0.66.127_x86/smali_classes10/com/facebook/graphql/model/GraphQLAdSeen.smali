.class public final Lcom/facebook/graphql/model/GraphQLAdSeen;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    const v2, -0x2ba4c992

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4C()Lcom/facebook/graphql/enums/GraphQLActiveAdType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x3f42e663

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x67425002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v5, Lcom/facebook/graphql/model/GraphQLPage;

    .line 45
    .line 46
    const v4, 0x6065c123

    .line 47
    .line 48
    .line 49
    const v1, 0x193cfc9b

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 60
    .line 61
    .line 62
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 63
    .line 64
    const v4, 0x6c816faf

    .line 65
    .line 66
    .line 67
    const v1, -0x784d5621

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A17(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x31e03fc0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x61f9807b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, -0x76a6a40

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 112
    .line 113
    .line 114
    const v1, -0x1cc6129f

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, -0x1cc6129f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xd1b

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x3b

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const v1, -0x5a67d750

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x5a67d750

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x5da88228

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x6662d8a5

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x74

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x1c56f

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x89

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4D()Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x4246e59d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 211
    .line 212
    const-string v1, "AdSeen"

    .line 213
    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    const-class v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 217
    .line 218
    invoke-interface {v5, v1, v0, v6, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_0
    const v0, -0x3f42e663

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x585ceb7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 232
    .line 233
    .line 234
    const v0, -0x67425002

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x6065c123

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x6c816faf

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x31e03fc0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 256
    .line 257
    .line 258
    const v0, -0x61f9807b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    .line 262
    .line 263
    .line 264
    const v0, -0x76a6a40

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 268
    .line 269
    .line 270
    const v0, -0x1cc6129f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xd1b

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 279
    .line 280
    .line 281
    const v0, -0x5a67d750

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x5da88228

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x6662d8a5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x1c56f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 303
    .line 304
    .line 305
    const v0, -0x4246e59d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 309
    .line 310
    .line 311
    const-class v0, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 312
    .line 313
    invoke-interface {v1, v0, v2}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLActiveAdType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLActiveAdType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLActiveAdType;->A02:Lcom/facebook/graphql/enums/GraphQLActiveAdType;

    .line 3
    .line 4
    const v1, -0x3f42e663

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLActiveAdType;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4D()Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;->A02:Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;

    .line 3
    .line 4
    const v1, -0x4246e59d

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4E()Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    const v1, -0x61f9807b

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x5da88228

    .line 3
    .line 4
    .line 5
    const v1, -0x569a25e6

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4G()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x31e03fc0

    .line 3
    .line 4
    .line 5
    const v1, -0x3b6bd7b3

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

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

.method public final A4H()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x585ceb7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

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

.method public final A4I()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x67425002

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
    .line 9
.end method

.method public final AlW(LX/6p7;)I
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 28
    .line 29
    const v2, 0x6065c123

    .line 30
    .line 31
    .line 32
    const v1, 0x193cfc9b

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 41
    .line 42
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 47
    .line 48
    const v2, 0x6c816faf

    .line 49
    .line 50
    .line 51
    const v1, -0x784d5621

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 60
    .line 61
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/1uF;->A00:LX/1uF;

    .line 70
    .line 71
    invoke-virtual {v14, v1, v0}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object v2, v4

    .line 76
    const/16 v1, 0xd1b

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const v1, 0x1c56f

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const v1, -0x5a67d750

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4C()Lcom/facebook/graphql/enums/GraphQLActiveAdType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v1, 0x6662d8a5

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4D()Lcom/facebook/graphql/enums/GraphQLAdSeenVerticalType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v15, v13}, LX/6p7;->A0N(II)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x7

    .line 190
    move-object/from16 v8, p0

    .line 191
    .line 192
    const v7, -0x76a6a40

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v14, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 200
    .line 201
    .line 202
    const/16 v9, 0x8

    .line 203
    .line 204
    const v7, -0x1cc6129f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v14, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-virtual {v14, v0, v2}, LX/6p7;->A0N(II)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    return v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdSeen"

    return-object v0
.end method

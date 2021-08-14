.class public final Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements Lcom/facebook/graphql/model/Sponsorable;
.implements LX/1vZ;
.implements LX/22K;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method private final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7ec7d10

    .line 3
    .line 4
    .line 5
    const v1, 0x1456568f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

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
    const v0, 0x673d7b88

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

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
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Asl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Az0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->B4A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xd1b

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->BE5()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->BE9()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x2fbf6ede

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x4c4b02d2    # 5.321812E7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x55403c35

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 112
    .line 113
    .line 114
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 115
    .line 116
    const v3, 0xaf4c230

    .line 117
    .line 118
    .line 119
    const v1, -0x201737af

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x1b497632

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Bax()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x1c56f

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->BOt()LX/1eI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1eI;

    .line 185
    .line 186
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 196
    .line 197
    const-string v3, "QuickPromotionNativeTemplateFeedUnit"

    .line 198
    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_0
    const v0, 0x6de93070

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 212
    .line 213
    .line 214
    const v0, -0x19d68508    # -2.0008708E23f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 218
    .line 219
    .line 220
    const v0, -0x6db47ce6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x22095cad

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xd1b

    .line 233
    .line 234
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x742f291e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x1d78eaf0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 247
    .line 248
    .line 249
    const v0, -0x2fbf6ede

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x4c4b02d2    # 5.321812E7f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 259
    .line 260
    .line 261
    const v0, -0x55403c35

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0xaf4c230

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x1b497632

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 277
    .line 278
    .line 279
    const v0, -0x7ec7d10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x1c56f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 295
    .line 296
    .line 297
    const-class v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 298
    .line 299
    const v0, 0x673d7b88

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 307
    .line 308
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/1eI;

    .line 311
    .line 312
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A00:LX/1eI;

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x55403c35

    .line 3
    .line 4
    .line 5
    const v1, -0x69a60294

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4F()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x4c4b02d2    # 5.321812E7f

    .line 3
    .line 4
    .line 5
    const v1, 0x3a17f1f1

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Asl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Az0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    const v2, 0x1b497632

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Bax()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->BE5()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->BE9()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-object v5, v3

    .line 78
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 79
    .line 80
    const v3, 0x6de93070

    .line 81
    .line 82
    .line 83
    const v2, 0xbb0e195

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    const v3, 0xaf4c230

    .line 99
    .line 100
    .line 101
    const v2, -0x201737af

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 111
    .line 112
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move-object/from16 v16, p0

    .line 133
    .line 134
    const/16 v2, 0xd1b

    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    move/from16 v18, v0

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v18}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move-object/from16 v17, p0

    .line 151
    .line 152
    const v16, 0x1c56f

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    move/from16 v18, v16

    .line 158
    .line 159
    move/from16 v19, v0

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v19}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v14, v13}, LX/6p7;->A0N(II)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->B4A()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v12, v13, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-virtual {v12, v0, v15}, LX/6p7;->A0N(II)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-virtual {v12, v0, v11}, LX/6p7;->A0N(II)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xc

    .line 220
    .line 221
    invoke-virtual {v12, v1, v5}, LX/6p7;->A0N(II)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-virtual {v12, v1, v4}, LX/6p7;->A0N(II)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    invoke-virtual {v12, v0, v3}, LX/6p7;->A0N(II)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    move/from16 v0, v16

    .line 242
    .line 243
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    :cond_0
    return v14
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

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
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

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

.method public final AzT()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3IC;->A02(Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xf4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3IC;->A02(Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xbe

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final B6U()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BVX()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/SponsoredImpression;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/SponsoredImpression;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

    const-string v0, "QuickPromotionNativeTemplateFeedUnit"

    return-object v0
.end method

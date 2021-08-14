.class public final Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method private final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x44b3d72a

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

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
    const v0, 0x6a393ea2

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Az0()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BE5()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BE9()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const v1, -0x7931c5cd

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x7931c5cd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x441d9c92

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x44b3d72a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x1b497632

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    const v3, -0x7ec7d10

    .line 105
    .line 106
    .line 107
    const v1, 0x1456568f

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 120
    .line 121
    .line 122
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 123
    .line 124
    const v3, 0x6942258

    .line 125
    .line 126
    .line 127
    const v1, -0x24e276fc

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Bax()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BOt()LX/1eI;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1eI;

    .line 167
    .line 168
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    const-string v3, "PYMLWithLargeImageFeedUnit"

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 194
    .line 195
    .line 196
    const v0, -0x6db47ce6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x22095cad

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x742f291e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x1d78eaf0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 218
    .line 219
    .line 220
    const v0, -0x7931c5cd

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x441d9c92

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x44b3d72a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x1b497632

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 242
    .line 243
    .line 244
    const v0, -0x7ec7d10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x6942258

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 260
    .line 261
    .line 262
    const v0, -0x1ecd2195

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 266
    .line 267
    .line 268
    const-class v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 269
    .line 270
    const v0, 0x6a393ea2

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 278
    .line 279
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/1eI;

    .line 282
    .line 283
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A00:LX/1eI;

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x441d9c92

    .line 3
    .line 4
    .line 5
    const v1, 0x2240f549

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x1ecd2195

    .line 3
    .line 4
    .line 5
    const v1, -0x1536cca0

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

.method public final A4F()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5a()Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/2bo;->A01(Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
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
    const/4 v14, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Asl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Az0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BE5()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BE9()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    const v2, -0x7931c5cd

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const v2, 0x1b497632

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move-object v7, v3

    .line 83
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    .line 85
    const v3, 0x6942258

    .line 86
    .line 87
    .line 88
    const v2, -0x24e276fc

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {v7, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Bax()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-object/from16 v17, p0

    .line 120
    .line 121
    const-class v16, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 122
    .line 123
    const v15, -0x7ec7d10

    .line 124
    .line 125
    .line 126
    const v2, 0x1456568f

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    move-object/from16 v19, v16

    .line 134
    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    move/from16 v21, v0

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v21}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/6p7;->A0K(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v14, v6}, LX/6p7;->A0N(II)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v4, v0, v1}, LX/6p7;->A0N(II)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->B4A()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {v4, v6, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-virtual {v4, v0, v13}, LX/6p7;->A0N(II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-virtual {v4, v0, v12}, LX/6p7;->A0N(II)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-virtual {v4, v0, v11}, LX/6p7;->A0N(II)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-virtual {v4, v0, v10}, LX/6p7;->A0N(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v4, v0, v9}, LX/6p7;->A0N(II)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    invoke-virtual {v4, v0, v8}, LX/6p7;->A0N(II)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-virtual {v4, v0, v7}, LX/6p7;->A0N(II)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    invoke-virtual {v4, v1, v5}, LX/6p7;->A0N(II)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-virtual {v4, v1, v3}, LX/6p7;->A0N(II)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-virtual {v4, v0, v2}, LX/6p7;->A0N(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/6p7;->A08()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
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
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BfM()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BfM()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x2047996

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BfM()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BfM()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

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

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A00:LX/1eI;

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

    const-string v0, "PYMLWithLargeImageFeedUnit"

    return-object v0
.end method

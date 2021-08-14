.class public final Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1u3;
.implements LX/1uJ;
.implements LX/38h;
.implements LX/1uM;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v3, -0x1781bceb

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x2df4baae

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x3307f4c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x7400a67f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0xbee0440

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 62
    .line 63
    .line 64
    const v1, -0x29e2fc43

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x2047996

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4G()Lcom/facebook/graphql/model/GraphQLPage;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x12717657

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->Bax()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->BOt()LX/1eI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1eI;

    .line 147
    .line 148
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v5, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 158
    .line 159
    const-string v4, "PYMLWithLargeImageFeedUnitItem"

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {v6, v4, v1, v0, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_0
    const v0, 0x2df4baae

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x3307f4c8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 180
    .line 181
    .line 182
    const v0, -0x7400a67f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 186
    .line 187
    .line 188
    const v0, -0x13144335

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0xbee0440

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 198
    .line 199
    .line 200
    const v0, -0x29e2fc43

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x2047996

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 210
    .line 211
    .line 212
    const v0, -0x4ba30df5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 216
    .line 217
    .line 218
    const v0, -0x43d7d2f3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 222
    .line 223
    .line 224
    const v0, -0x12717657

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 228
    .line 229
    .line 230
    const v0, -0x3114c923

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 234
    .line 235
    .line 236
    const v0, -0x7ec7d10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 246
    .line 247
    .line 248
    const-class v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 249
    .line 250
    invoke-interface {v1, v0, v3}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 255
    .line 256
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/1eI;

    .line 259
    .line 260
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A00:LX/1eI;

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, -0x13144335

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x2df4baae

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x3307f4c8

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4F()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, -0x7400a67f

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    const v2, -0x12717657

    .line 3
    .line 4
    .line 5
    const v1, 0x193cfc9b

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x4ba30df5

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x3114c923

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

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

.method public final A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0xbee0440

    .line 3
    .line 4
    .line 5
    const v1, -0x3157d1a3

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

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
    .line 16
    .line 17
.end method

.method public final A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
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
    const/16 v0, 0x8

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

.method public final AlW(LX/6p7;)I
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    const v1, -0x29e2fc43

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v1, 0x2047996

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4G()Lcom/facebook/graphql/model/GraphQLPage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->Bax()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v15, v13}, LX/6p7;->A0N(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    invoke-virtual {v14, v0, v2}, LX/6p7;->A0N(II)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
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
    const/16 v0, 0xb

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

.method public final BVX()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1yy;->A01(LX/1uM;)Lcom/facebook/graphql/model/SponsoredImpression;

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

.method public final C1I()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/38h;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
    .line 9
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PYMLWithLargeImageFeedUnitItem"

    return-object v0
.end method

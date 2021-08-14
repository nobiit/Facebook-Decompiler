.class public final Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

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
    const v0, -0x2f3997c2

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x475f7632

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->Asl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->Az0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->B4A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const v0, 0x22095cad

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 50
    .line 51
    .line 52
    const v1, -0x649b693b

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, -0x649b693b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xd1b

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const v1, -0x66f68ab3

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x66f68ab3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x1b497632

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x6942258

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 112
    .line 113
    .line 114
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 115
    .line 116
    const v3, -0x478aa0eb

    .line 117
    .line 118
    .line 119
    const v1, -0x24e276fc

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->Bax()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x1c56f

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->BOt()LX/1eI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1eI;

    .line 164
    .line 165
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 175
    .line 176
    const/16 v0, 0x2e0

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_0
    const v0, 0x475f7632

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 195
    .line 196
    .line 197
    const v0, -0x19d68508    # -2.0008708E23f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 201
    .line 202
    .line 203
    const v0, -0x6db47ce6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x22095cad

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x649b693b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xd1b

    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 224
    .line 225
    .line 226
    const v0, -0x66f68ab3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0f(LX/1e1;I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x1b497632

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x6942258

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 242
    .line 243
    .line 244
    const v0, -0x478aa0eb

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x1c56f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 260
    .line 261
    .line 262
    const-class v1, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;

    .line 263
    .line 264
    const v0, -0x2f3997c2

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;

    .line 272
    .line 273
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/1eI;

    .line 276
    .line 277
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A00:LX/1eI;

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x475f7632

    .line 3
    .line 4
    .line 5
    const v1, -0x236fd3ae

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4E()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    const v1, -0x66f68ab3

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/2bo;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x109

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 14

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->Az0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xd1b

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const v2, 0x1b497632

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    const v4, -0x478aa0eb

    .line 62
    .line 63
    .line 64
    const v2, -0x24e276fc

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-virtual {p0, v4, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->Bax()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v2, 0x1c56f

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const v2, -0x66f68ab3

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0, v11}, LX/6p7;->A0N(II)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x4

    .line 131
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->B4A()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v10, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x5

    .line 139
    const v1, -0x649b693b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v11, v0}, LX/6p7;->A0M(II)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 9
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
    .line 9
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final bridge synthetic BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

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

    const/16 v0, 0x2e0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

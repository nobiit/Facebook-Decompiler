.class public final Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements LX/1uO;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method

.method private final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x540b9fff

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v0, -0x10d01b1d

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x540b9fff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->Asl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->Az0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->B4A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd1b

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x1b497632

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7298b35d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 81
    .line 82
    .line 83
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    .line 85
    const v2, 0x6942258

    .line 86
    .line 87
    .line 88
    const v1, -0x24e276fc

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 102
    .line 103
    .line 104
    const v2, -0x478aa0eb

    .line 105
    .line 106
    .line 107
    const v1, -0x24e276fc

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->Bax()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x1c56f

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->BOt()LX/1eI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1eI;

    .line 153
    .line 154
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 164
    .line 165
    const/16 v0, 0x76

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_0
    const v0, -0x540b9fff

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 184
    .line 185
    .line 186
    const v0, -0x19d68508    # -2.0008708E23f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 190
    .line 191
    .line 192
    const v0, -0x6db47ce6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x22095cad

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xd1b

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x1b497632

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7298b35d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x6942258

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, -0x478aa0eb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x1c56f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const-class v1, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    .line 246
    .line 247
    const v0, -0x10d01b1d

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    .line 255
    .line 256
    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/1eI;

    .line 259
    .line 260
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A00:LX/1eI;

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

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

.method public final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x7298b35d

    .line 3
    .line 4
    .line 5
    const v1, -0x2a8a29c5

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->Az0()Ljava/lang/String;

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
    const/16 v3, 0xd1b

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

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
    const v3, 0x1b497632

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

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
    const-class v11, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    const v4, 0x6942258

    .line 62
    .line 63
    .line 64
    const v3, -0x24e276fc

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, v4, v11, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

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
    const v4, -0x478aa0eb

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p0, v4, v11, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->Bax()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const v3, 0x1c56f

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->B4A()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
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

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Et2;->A00(Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->A00:LX/1eI;

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
    .line 5
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

    const/16 v0, 0x76

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

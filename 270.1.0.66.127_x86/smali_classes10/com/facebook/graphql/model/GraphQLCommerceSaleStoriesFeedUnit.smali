.class public final Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements Lcom/facebook/graphql/model/HideableUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
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
    const v0, 0x6ff6b23d

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x3f6034c1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->Az0()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->B4A()J

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
    const v1, 0x2047996

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x742f291e

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->BE9()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x1b497632

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->Bax()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->BOt()LX/1eI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1eI;

    .line 124
    .line 125
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 135
    .line 136
    const/16 v0, 0x284

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 155
    .line 156
    .line 157
    const v0, -0x3f6034c1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 161
    .line 162
    .line 163
    const v0, -0x6db47ce6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x22095cad

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x2047996

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x742f291e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x1d78eaf0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x1b497632

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x6942258

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 209
    .line 210
    .line 211
    const-class v1, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;

    .line 212
    .line 213
    const v0, 0x6ff6b23d

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;

    .line 221
    .line 222
    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/1eI;

    .line 225
    .line 226
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A00:LX/1eI;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    const/4 v0, 0x5

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

.method public final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x3f6034c1

    .line 3
    .line 4
    .line 5
    const v1, -0x4a458f1

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
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->Az0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v3, 0x1b497632

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

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
    move-result v8

    .line 39
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->Bax()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v3, 0x2047996

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v3, 0x742f291e

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->BE9()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v10, v9}, LX/6p7;->A0N(II)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->B4A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    :cond_0
    return v10
    .line 143
    .line 144
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
    .line 9
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
    .line 9
.end method

.method public final AzT()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/35i;->A00(Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->BfM()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1uK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1uK;->B7p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    const/4 v0, 0x3

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
    invoke-static {p0}, LX/35i;->A00(Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

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

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A00:LX/1eI;

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
    .line 9
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

    const/16 v0, 0x284

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
